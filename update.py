#!/usr/bin/python3

import requests, re, html, os, time, json
from enum import Enum
from collections import OrderedDict

template_versions = { 'awesomebb': 'AwesomeBB', 'subsilver': 'phpBB2', 'prosilver': 'phpBB3', 'modernbb': 'ModernBB', 'punbb': 'PunBB', 'invision': 'Invision', 'mobile': 'Version mobile'}
template_categories = OrderedDict([('main','Général'),('portal','Portail'),('gallery','Galerie'),('calendar','Calendrier'),('group','Groupes'),('post','Poster & Messages Privés'),('moderation','Modération'),('profil','Profil'), ('mobile', 'Version mobile')])
template_descriptions = { cat:{} for cat in template_categories }
template_contents = { ver:{} for ver in template_versions }
template_from_categories = {}

start_time = time.time()

script_dir = os.path.dirname(os.path.abspath(__file__))

os.makedirs(script_dir+'/var', exist_ok=True)
os.makedirs(script_dir+'/tpl', exist_ok=True)

for i in template_versions.keys():
    os.makedirs(script_dir+'/src/'+i, exist_ok=True)

num_page = 0
s = requests.Session()

from ident import ident
''' 
# file ident.py to add in current directory not included, with forum adress and admin identification, e.g :
ident = {'forum': 'http://forum.forumactif.com/', 'username':'Gizmo', 'password': 'What did you expect?'}
'''

f = ident['forum'] 

# connect to forum
tid = s.post(f+'login.forum', data={'username':ident['username'], 'password':ident['password'], 'login':1, 'redirect':'/admin/', 'admin':1}).url[-32:]

'''Chargement des pages du forum'''
for ver in template_versions:
    
    # change forum theme
    s.post(f+'admin/index.forum?part=themes&sub=styles&mode=version&extended_admin=1&tid='+tid,data={'tpl':ver, 'keep_theme': 1, 'change_version': 1})

    for cat in template_categories:
        if ver == 'mobile':
            if cat != 'mobile':
                continue
        else:
            if cat == 'mobile':
                continue

        cat_page = s.get(f+'admin/index.forum?mode='+cat+'&part=themes&sub=templates&tid='+tid)
        cat_page.encoding = 'utf-8'
        cat_page = cat_page.text

        result= re.findall('>([a-z0-9_]+)(?:</span>)?</a></strong></td><td class="row1" align="center" valign="middle"><i>([^<]+)</i></td><td class="row2" align="center" valign="middle" style="text-align:center;"><a href="/(admin/index\.forum\?[^"]+)"', cat_page)

        for tem, desc, url in result:
        
            template_descriptions[cat][tem] = desc
            template_from_categories[tem] = cat
            if os.path.isfile(script_dir+'/src/'+ver+'/'+tem+'.tpl'):
                with open(script_dir+'/src/'+ver+'/'+tem+'.tpl', 'r') as t:
                    template_contents[ver][tem] = t.read()
            else:
                time.sleep(2)
                tem_page = s.get(f+html.unescape(url))
                tem_page.encoding = 'utf-8'
                tem_page = tem_page.text

                # on prend le contenu
                num_page += 1
                print(str(num_page) +' : '+ ver+'|'+cat+'|'+tem+'|'+str(-start_time+time.time()))
                try:
                    template_contents[ver][tem] = html.unescape(re.search('<textarea [^>]+>([\s\S]*)</textarea>', tem_page).group(1))
                except Exception:
                    print(tem_page)
                    import sys
                    sys.exit()

                # ecriture dans fichier src/version/nom_template
                with open(script_dir+'/src/'+ver+'/'+tem+'.tpl', 'w') as t:
                    t.write(template_contents[ver][tem])

'''Fichier README.md'''
with open(script_dir+'/README.md', 'w') as f:
    f.write('# Templates de Forumactif\n\n## Variables\n\n* [Liste totale](variables.md#readme)\n\n\t* [Avec description](variables_avec_description.md#readme)\n\t* [Sans description](variables_sans_description.md#readme)\n\n## Templates\n\n')
    
    for cat in template_categories:

        f.write('### '+template_categories[cat]+'\n\n')

        for tem in sorted(template_descriptions[cat]):
            f.write('* __[`'+tem+'`](tpl/'+tem+'.md#readme)__ __:__ '+template_descriptions[cat][tem]+'\n')

        f.write('\n')

variables = {}

tems = template_contents['subsilver'].copy()
tems.update(template_contents['mobile'])
template_variables = { tem:{} for tem in tems}

all_desc = json.loads(requests.get('https://fa-tvars.appspot.com/export').text)
var_desc = all_desc[0]
templates_desc = all_desc[1]

var_globales = []


def isboucle(var):
    return False if re.search('[A-Z]',var) and var not in ("IMGS","POSTER","TOPIC") else True

def expandvar(content,name=""):
    for kaboum in re.findall('\{\{(tpl|subsilver|punbb|mobile)/([a-z0-9_]+)\}\}', content):
        content= re.sub('\{\{('+kaboum[0]+"/"+kaboum[1]+')\}\}','[`'+kaboum[1]+'`](../tpl/'+kaboum[1]+'.md#readme)', content)
    for var in re.findall('\{\{[A-Za-z._0-9-]+\}\}', content):
        var= var[2:-2]
        if not isboucle(var):
            content= re.sub('\{\{('+var.replace('.','\.').replace('-','\-')+')\}\}','[`{\\1}`](../var/\\1.md#readme)', content)
        else:
            attr= var.split(".")[-1]
            content= re.sub('\{\{('+var.replace('.','\.').replace('-','\-')+')\}\}','[`<!-- BEGIN '+attr+' -->...<!-- END '+attr+' -->`](../var/\\1.md#readme)', content)
   
    content= re.sub('(^\s+|\s+$)','',content)

    return content


for var_name in var_desc:
    if '{%%}' in var_desc[var_name]:
        var_globales += [var_name]
        var_desc[var_name] = var_desc[var_name].replace('{%%}','')
    for tem in list(set(re.findall('\{%([a-z0-9_-]+)%\}', var_desc[var_name]))):
        if tem not in template_variables:
            continue 
        template_variables[tem][var_name] = []
        var_desc[var_name] = var_desc[var_name].replace('{%'+tem+'%}','')
        for ver in template_versions:
            if var_name not in variables:
                variables[var_name] = {}
            if ver not in variables[var_name]:
                variables[var_name][ver] = {}
            variables[var_name][ver][tem] = []
    if '{' in var_desc[var_name]:
        var_desc[var_name]= expandvar(var_desc[var_name])
        

'''Parsing des templates'''
for ver in template_contents:

    for tem in template_contents[ver]:

        template_lines = template_contents[ver][tem].split('\n')

        num_line = 0

        stack = ''

        for l in template_lines:

            num_line += 1
            matches = re.findall('(\{[A-Za-z._0-9-]+\}|<!-- (?:END|BEGIN) [A-Za-z._0-9-]+ -->)', l)

            for m in matches:

                if m[0] == '{':
                    var_name = m[1:-1]
                    var_type = 0
                elif m[5] == 'B':
                    if stack!='':   
                        stack += '.'
                    stack += m[11:-4]
                    var_name = stack
                    var_type = 1
                else:
                    var_name = stack
                    stack = '.'.join(stack.split('.')[:-1])
                    var_type = 2
                    
                if var_name not in variables:
                    variables[var_name] = {}
                if ver not in variables[var_name]:
                    variables[var_name][ver] = {}
                if tem  not in variables[var_name][ver]:
                    variables[var_name][ver][tem] = []

                try:
                    if var_name not in template_variables[tem]:
                        template_variables[tem][var_name] = []
                except:
                    __import__('ipdb').set_trace() # EAADD

                    
                variables[var_name][ver][tem] += [[num_line, var_type]]
                template_variables[tem][var_name] += [[num_line, var_type, ver]]

def var2text(var, vtype):
    if 0 == vtype:
        levels = var.split('.')
        return ((len(levels)-1)*'&nbsp;'*4)+'[`{'+var+'}`]'
    elif 1 == vtype:
        levels = var.split('.')
        return ((len(levels)-1)*'&nbsp;'*4)+'[`<!-- BEGIN '+levels[-1]+' -->`]'
    elif 2 == vtype:
        levels = var.split('.')
        return ((len(levels)-1)*'&nbsp;'*4)+'[`<!-- END '+levels[-1]+' -->`]'

def var2links(var, types, prefix='../'):
    links = []
    for vtype in types:
        res = var2text(var,vtype)+'('+prefix+'var/'+var+'.md#readme)'
        if var not in var_desc:
            res += ' ([x](https://fa-tvars.appspot.com/var/'+var+'))'
        links += [res]
    return links

def sorting_version(ver):
    return { 'awesomebb': 0, 'subsilver': 2, 'prosilver': 1, 'modernbb': 3, 'punbb': 4, 'invision': 5, 'mobile': 6 }[ver]

def guess_type(var_name):
    if re.match('^[A-Z_0-9]+$', var_name.split('.')[-1]):
        return [0]
    return [1]

'''Write one file by variable'''
for var in variables:

    with open(script_dir+'/var/'+var+'.md', 'w') as f:

        f.write('# ' + var +'\n* __Type__ __:__ ')

        types = list(set(x[1] for v in variables[var].values() for u in v.values() for x in u))
        if '.' in var:
            f.write('sous-')
        f.write('variable d')
        if 0 in types:
            f.write('\'affichage')
            if 1 in types:
                f.write(' et d')
        if 1 in types:
            f.write('e bouclage')

        f.write('\n* __Utilisable dans__ __:__ ')
        f.write(', '.join(['[`'+t+'`](../tpl/'+t+'.md#readme)' for t in sorted(set([key for ver in variables[var].values() for key in ver.keys()]))]))

        f.write('\n* __Utilisation__ __:__\n\n```smarty\n')
        
        var_parts = var.split('.')
        for vtype in types:
            if 0 == vtype:
                slug = '{'+var+'}'
                b_parts = var_parts[:-1]
            elif 1 == vtype:
                slug = 'contenu sur lequel on boucle'
                b_parts = var_parts
            else:
                continue
            i = -1
            for b_part in b_parts:
                i += 1
                f.write((i * 4 * ' ') + '<!-- BEGIN '+b_part+' -->\n')
            f.write((i*4*' ')+slug +'\n')
            for b_part in reversed(b_parts):
                f.write((i * 4 * ' ') + '<!-- END '+b_part+' -->\n')
                i -= 1

        f.write('```\n\n## Description[*](https://fa-tvars.appspot.com/var/'+var+')\n')
        if var not in var_desc:
            f.write('[*Ajouter une description*](https://fa-tvars.appspot.com/var/'+var+')')
        else:
            f.write(var_desc[var])

        if 1 in types:
            f.write('\n\n## Attributs\n')
            for attribute in sorted((attr for attr in variables if attr.startswith(var+'.')), key=str.lower):
                for r in var2links(attribute, guess_type(attribute)):
                    f.write('* __'+r+'__\n')

        f.write('\n\n## Utilisations dans les templates\n\n')

        for ver in sorted(variables[var].keys(), key=sorting_version):
            f.write('### Version '+template_versions[ver]+'\n')
            for tem in sorted(variables[var][ver].keys()):
                f.write('* __[`'+tem+'`](../tpl/'+tem+'.md#readme)__ __:__ lignes ')
                first = True
                prev_type = -1
                for num_line, var_type in variables[var][ver][tem]:
                    if first:
                        first = False
                    elif prev_type==1 and var_type==2:
                        f.write('[`<->`](../src/'+ver+'/'+tem+'.tpl#L'+str(prev_line)+'-L'+str(num_line)+')')
                    else:
                        f.write(', ')
                    prev_type = var_type
                    prev_line = num_line
                    f.write('[`'+str(num_line)+'`](../src/'+ver+'/'+tem+'.tpl#L'+str(num_line)+')')
                f.write('\n')
            f.write('\n')

def is_not_global(var):
    if var in var_globales or var.split('.')[0] in var_globales:
        return False
    return True

'''Write one file by template'''
for tem in template_variables:

    with open(script_dir+'/tpl/'+tem+'.md', 'w') as f:

        num_not_desc = len(set(filter(lambda k:is_not_global(k) and k not in var_desc, template_variables[tem])))
        append = ""
        if num_not_desc > 0:
            append = " (x "+str(num_not_desc)+")"
        mobile_index_link = ''
        if tem in template_contents['mobile']:
            mobile_index_link = ' [`Mobile`](#template-par-défaut-version-mobile)'

        f.write('# Template ' + tem +append+'\n* [Chemin](#chemin)\n* [Description](#description)\n* [Variables disponibles](#variables-disponibles)\n* Template par défaut : [`AwesomeBB`](#template-par-d%C3%A9faut-awesomebb) [`phpBB3`](#template-par-d%C3%A9faut-phpbb3) [`phpBB2`](#template-par-d%C3%A9faut-phpbb2) [`ModernBB`](#template-par-d%C3%A9faut-modernbb) [`PunBB`](#template-par-d%C3%A9faut-punbb) [`Invision`](#template-par-d%C3%A9faut-invision)'+mobile_index_link+'\n\n## Chemin\n`Index` > ` Panneau d\'admnistration` > `Templates | '+template_categories[template_from_categories[tem]]+'` > `'+tem+'`\n\n## Description[*](https://fa-tvars.appspot.com/tpl/'+tem+')\n')

        if tem not in templates_desc:
            f.write('[*Ajouter une description*](https://fa-tvars.appspot.com/tpl/'+tem+')')
        else:
            f.write(templates_desc[tem])

        f.write('\n\n## Variables disponibles\n* [__Variables globales__](../variables_globales.md#readme)\n* __Variables propres à ce template__ __:__')

        for var in sorted(template_variables[tem], key=str.lower):
            if var in var_globales or var.split('.')[0] in var_globales:
                continue
            types = list(set(r[1] for r in template_variables[tem][var]))
            for link in var2links(var, types):
                f.write('\n\t* '+link)

        for ver in sorted(template_versions, key=sorting_version):
            if ver == 'mobile' and tem not in template_contents['mobile']:
                continue
            f.write('\n\n## Template par défaut '+template_versions[ver]+'\n\n[__Code source__](../src/'+ver+'/'+tem+'.tpl#files)\n\n### Positions des variables\n')
            for r in sorted(([r[0], r[1], var_name] for var_name in template_variables[tem] for r in template_variables[tem][var_name] if r[2] == ver), key=lambda x: x[2]):
                f.write('\n* __'+var2text(r[2], r[1])+'(../var/'+r[2]+'.md#readme)__ __:__ ligne [`'+str(r[0])+'`](../src/'+ver+'/'+tem+'.tpl#L'+str(r[0])+')')

'''Write file for whole variables list'''
with open(script_dir+'/variables.md', 'w') as f:
    f.write('# Variables de template\n* [Variables avec description](variables_avec_description.md#readme)\n* [Variables sans description](variables_sans_description.md#readme)\n\n### Liste de toutes les variables')
    for var_name in sorted(variables, key=str.lower):
        for link in var2links(var_name, guess_type(var_name), ''):
            f.write('\n* '+link)

'''Write file for whole variables without description list'''
with open(script_dir+'/variables_sans_description.md', 'w') as f:
    f.write('# Variables de template sans description\n*Variables et attributs qui n\'ont pas &eacute;t&eacute; d&eacute;crits.*')
    for var_name in sorted(variables, key=str.lower):
        if var_name in var_desc:
            continue
        for link in var2links(var_name, guess_type(var_name), ''):
            f.write('\n* '+link)


'''Write file for whole variables with description list'''
with open(script_dir+'/variables_avec_description.md', 'w') as f:
    f.write('# Variables de template avec description\n*Variables et attributs qui ont &eacute;t&eacute; d&eacute;crits.*')
    for var_name in sorted(variables, key=str.lower):
        if var_name not in var_desc:
            continue
        for link in var2links(var_name, guess_type(var_name), ''):
            f.write('\n* '+link)

'''Write file for globals variables list'''
with open(script_dir+'/variables_globales.md', 'w') as f:
    f.write('# Variables de template globales\n*Variables qui sont utilisables sur tout les templates.*')
    for var_name in sorted(var_globales, key=str.lower):
        for link in var2links(var_name, guess_type(var_name), ''):
            f.write('\n* '+link)     
