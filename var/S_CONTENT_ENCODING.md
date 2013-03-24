# S_CONTENT_ENCODING
* __Type :__ variable d'affichage
* __Disponible dans :__ [`overall_header`](../tpl/var/overall_header.md#readme), [`posting_smilies_frame`](../tpl/var/posting_smilies_frame.md#readme), [`posting_smilies_wysiwyg`](../tpl/var/posting_smilies_wysiwyg.md#readme), [`search_body`](../tpl/var/search_body.md#readme), [`simple_header`](../tpl/var/simple_header.md#readme)
* __Utilisation :__

```html
{S_CONTENT_ENCODING}
```

## Description[*](https://fa-tvars.appspot.com/var/S_CONTENT_ENCODING)
Contient l'encodage de votre forum (windows-1252 ou UTF-8).

* __Avant le 17 septembre 2008 midi :__ `windows-1252`
* __Après le 17 septembre 2008 midi :__`UTF-8`

## Utilisations dans les templates

### Version PunBB
* __[`search_body`](../tpl/var/search_body.md#readme) :__ lignes [`41`](../tpl/src/punbb/search_body.tpl#L41), [`42`](../tpl/src/punbb/search_body.tpl#L42)
* __[`posting_smilies_frame`](../tpl/var/posting_smilies_frame.md#readme) :__ ligne [`5`](../tpl/src/punbb/posting_smilies_frame.tpl#L5)
* __[`posting_smilies_wysiwyg`](../tpl/var/posting_smilies_wysiwyg.md#readme) :__ ligne [`4`](../tpl/src/punbb/posting_smilies_wysiwyg.tpl#L4)
* __[`simple_header`](../tpl/var/simple_header.md#readme) :__ ligne [`4`](../tpl/src/punbb/simple_header.tpl#L4)
* __[`overall_header`](../tpl/var/overall_header.md#readme) :__ ligne [`5`](../tpl/src/punbb/overall_header.tpl#L5)

### Version phpBB2
* __[`search_body`](../tpl/var/search_body.md#readme) :__ lignes [`17`](../tpl/src/subsilver/search_body.tpl#L17), [`18`](../tpl/src/subsilver/search_body.tpl#L18)
* __[`posting_smilies_frame`](../tpl/var/posting_smilies_frame.md#readme) :__ ligne [`8`](../tpl/src/subsilver/posting_smilies_frame.tpl#L8)
* __[`posting_smilies_wysiwyg`](../tpl/var/posting_smilies_wysiwyg.md#readme) :__ ligne [`10`](../tpl/src/subsilver/posting_smilies_wysiwyg.tpl#L10)
* __[`simple_header`](../tpl/var/simple_header.md#readme) :__ ligne [`4`](../tpl/src/subsilver/simple_header.tpl#L4)
* __[`overall_header`](../tpl/var/overall_header.md#readme) :__ ligne [`5`](../tpl/src/subsilver/overall_header.tpl#L5)