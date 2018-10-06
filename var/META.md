# META
* __Type__ __:__ variable d'affichage globale
* __Utilisable dans__ __:__ [`overall_header`](../tpl/overall_header.md#readme), [`simple_header`](../tpl/simple_header.md#readme)
* __Utilisation__ __:__

```smarty
{META}
```

## Description[*](https://fa-tvars.appspot.com/var/META)
Contient les différentes balises META de votre forum.

* __Exemple de remplacement sur l'index :__

```html
<meta name="language" content="fr" /><meta name="description" content="description du forum" /><meta name="keywords" content="keywords, for, example, from, description" lang="fr" /><meta name="robots" content="index, follow, noodp" /><link rel="alternate" type="application/rss+xml" href="/feed/?f=1" title="name of forum" />
```

* __Exemple de remplacement sur un sujet :__

```html
<meta name="description" content="description du forum" /><link rel="canonical" href="http://adresse-forum/t42-nom-du-sujet-en-cours" />
```

* __Exemple de remplacement sur une page d'édition de profil :__

```html
<meta name="robots" content="noindex, follow" />
```


## Utilisations dans les templates

### Version AwesomeBB
* __[`overall_header`](../tpl/overall_header.md#readme)__ __:__ lignes [`14`](../src/awesomebb/overall_header.tpl#L14)
* __[`simple_header`](../tpl/simple_header.md#readme)__ __:__ lignes [`8`](../src/awesomebb/simple_header.tpl#L8)

### Version phpBB3
* __[`overall_header`](../tpl/overall_header.md#readme)__ __:__ lignes [`15`](../src/prosilver/overall_header.tpl#L15)
* __[`simple_header`](../tpl/simple_header.md#readme)__ __:__ lignes [`8`](../src/prosilver/simple_header.tpl#L8)

### Version phpBB2
* __[`overall_header`](../tpl/overall_header.md#readme)__ __:__ lignes [`15`](../src/subsilver/overall_header.tpl#L15)
* __[`simple_header`](../tpl/simple_header.md#readme)__ __:__ lignes [`8`](../src/subsilver/simple_header.tpl#L8)

### Version ModernBB
* __[`overall_header`](../tpl/overall_header.md#readme)__ __:__ lignes [`15`](../src/modernbb/overall_header.tpl#L15)
* __[`simple_header`](../tpl/simple_header.md#readme)__ __:__ lignes [`8`](../src/modernbb/simple_header.tpl#L8)

### Version PunBB
* __[`overall_header`](../tpl/overall_header.md#readme)__ __:__ lignes [`15`](../src/punbb/overall_header.tpl#L15)
* __[`simple_header`](../tpl/simple_header.md#readme)__ __:__ lignes [`8`](../src/punbb/simple_header.tpl#L8)

### Version Invision
* __[`overall_header`](../tpl/overall_header.md#readme)__ __:__ lignes [`15`](../src/invision/overall_header.tpl#L15)
* __[`simple_header`](../tpl/simple_header.md#readme)__ __:__ lignes [`8`](../src/invision/simple_header.tpl#L8)

### Version Version mobile
* __[`overall_header`](../tpl/overall_header.md#readme)__ __:__ lignes [`9`](../src/mobile/overall_header.tpl#L9)

