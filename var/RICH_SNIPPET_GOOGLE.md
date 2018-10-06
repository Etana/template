# RICH_SNIPPET_GOOGLE
* __Type__ __:__ variable d'affichage globale
* __Utilisable dans__ __:__ [`overall_header`](../tpl/overall_header.md#readme)
* __Utilisation__ __:__

```smarty
{RICH_SNIPPET_GOOGLE}
```

## Description[*](https://fa-tvars.appspot.com/var/RICH_SNIPPET_GOOGLE)
[JSON-LD](https://en.wikipedia.org/wiki/JSON-LD) script containing semantic description of the current page.

* __Exemple de remplacement sur l'index :__

```html
<script type="application/ld+json">{"@context":"http:\/\/schema.org","@type":"BreadcrumbList","itemListElement":[{"@type":"ListItem","position":1,"item":{"@id":"http:\/\/adresse-forum\/","name":"Portail"}},{"@type":"ListItem","position":2,"item":{"@id":"http:\/\/adresse-forum\/forum","name":"nom forum"}}]}</script>
```

* __Exemple de remplacement sur un sujet :__

```html
<script type="application/ld+json">{"@context":"http:\/\/schema.org","@type":"BreadcrumbList","itemListElement":[{"@type":"ListItem","position":1,"item":{"@id":"http:\/\/adresse-forum\/","name":"nom forum"}},{"@type":"ListItem","position":2,"item":{"@id":"http:\/\/adresse-forum\/c1-votre-1ere-categorie","name":"Votre 1\u00e8re cat\u00e9gorie"}},{"@type":"ListItem","position":3,"item":{"@id":"http:\/\/adresse-forum\/f1-votre-1er-forum","name":"Votre 1er forum"}},{"@type":"ListItem","position":4,"item":{"@id":"http:\/\/adresse-forum\/t4-nom-sujet","name":"nom sujet"}}]}</script><script type="application/ld+json">{"@context":"http:\/\/schema.org","@type":"DiscussionForumPosting","headline":"nom sujet","name":"nom sujet","url":"http:\/\/adresse-forum\/t4-nom-sujet","datePublished":"2018-08-26 14:17:13","image":"https:\/\/illiweb.com\/fa\/awesomebb\/logo-awbb.png","author":{"@type":"Person","name":"Admin"},"interactionStatistic":{"@type":"InteractionCounter","interactionType":"http:\/\/schema.org\/CommentAction","userInteractionCount":"43"}}</script>
```

* __Exemple de remplacement sur l'édition de profil :__

```html
<script type="application/ld+json">{"@context":"http:\/\/schema.org","@type":"BreadcrumbList","itemListElement":[{"@type":"ListItem","position":1,"item":{"@id":"http:\/\/adresse-forum\/","name":"nom forum"}}]}</script>
```

## Utilisations dans les templates

### Version AwesomeBB
* __[`overall_header`](../tpl/overall_header.md#readme)__ __:__ lignes [`60`](../src/awesomebb/overall_header.tpl#L60)

### Version phpBB3
* __[`overall_header`](../tpl/overall_header.md#readme)__ __:__ lignes [`29`](../src/prosilver/overall_header.tpl#L29)

### Version phpBB2
* __[`overall_header`](../tpl/overall_header.md#readme)__ __:__ lignes [`29`](../src/subsilver/overall_header.tpl#L29)

### Version ModernBB
* __[`overall_header`](../tpl/overall_header.md#readme)__ __:__ lignes [`29`](../src/modernbb/overall_header.tpl#L29)

### Version PunBB
* __[`overall_header`](../tpl/overall_header.md#readme)__ __:__ lignes [`29`](../src/punbb/overall_header.tpl#L29)

### Version Invision
* __[`overall_header`](../tpl/overall_header.md#readme)__ __:__ lignes [`29`](../src/invision/overall_header.tpl#L29)

