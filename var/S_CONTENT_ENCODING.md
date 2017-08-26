# S_CONTENT_ENCODING
* __Type__ __:__ variable d'affichage
* __Utilisable dans__ __:__ [`overall_header`](../tpl/overall_header.md#readme), [`posting_smilies_frame`](../tpl/posting_smilies_frame.md#readme), [`posting_smilies_wysiwyg`](../tpl/posting_smilies_wysiwyg.md#readme), [`search_body`](../tpl/search_body.md#readme), [`simple_header`](../tpl/simple_header.md#readme)
* __Utilisation__ __:__

```smarty
{S_CONTENT_ENCODING}
```

## Description[*](https://fa-tvars.appspot.com/var/S_CONTENT_ENCODING)
Remplacé par l'[encodage](http://fr.wikipedia.org/wiki/Codage_des_caract%C3%A8res) de votre forum.

* __Si votre forum a été créé avant le 17 septembre 2008 :__ l'encodage dépendra de la langue d'affichage du forum, pour le français ce sera `windows-1252`.
* __Si votre forum a été créé après le 17 septembre 2008 :__ l'encodage sera `utf-8` quelle que soit la langue du forum.

## Utilisations dans les templates

### Version phpBB3
* __[`overall_header`](../tpl/overall_header.md#readme)__ __:__ lignes [`5`](../src/prosilver/overall_header.tpl#L5)
* __[`posting_smilies_frame`](../tpl/posting_smilies_frame.md#readme)__ __:__ lignes [`10`](../src/prosilver/posting_smilies_frame.tpl#L10)
* __[`posting_smilies_wysiwyg`](../tpl/posting_smilies_wysiwyg.md#readme)__ __:__ lignes [`10`](../src/prosilver/posting_smilies_wysiwyg.tpl#L10)
* __[`search_body`](../tpl/search_body.md#readme)__ __:__ lignes [`22`](../src/prosilver/search_body.tpl#L22), [`23`](../src/prosilver/search_body.tpl#L23)
* __[`simple_header`](../tpl/simple_header.md#readme)__ __:__ lignes [`4`](../src/prosilver/simple_header.tpl#L4)

### Version phpBB2
* __[`overall_header`](../tpl/overall_header.md#readme)__ __:__ lignes [`5`](../src/subsilver/overall_header.tpl#L5)
* __[`posting_smilies_frame`](../tpl/posting_smilies_frame.md#readme)__ __:__ lignes [`8`](../src/subsilver/posting_smilies_frame.tpl#L8)
* __[`posting_smilies_wysiwyg`](../tpl/posting_smilies_wysiwyg.md#readme)__ __:__ lignes [`10`](../src/subsilver/posting_smilies_wysiwyg.tpl#L10)
* __[`search_body`](../tpl/search_body.md#readme)__ __:__ lignes [`18`](../src/subsilver/search_body.tpl#L18), [`19`](../src/subsilver/search_body.tpl#L19)
* __[`simple_header`](../tpl/simple_header.md#readme)__ __:__ lignes [`4`](../src/subsilver/simple_header.tpl#L4)

### Version PunBB
* __[`overall_header`](../tpl/overall_header.md#readme)__ __:__ lignes [`5`](../src/punbb/overall_header.tpl#L5)
* __[`posting_smilies_frame`](../tpl/posting_smilies_frame.md#readme)__ __:__ lignes [`5`](../src/punbb/posting_smilies_frame.tpl#L5)
* __[`posting_smilies_wysiwyg`](../tpl/posting_smilies_wysiwyg.md#readme)__ __:__ lignes [`4`](../src/punbb/posting_smilies_wysiwyg.tpl#L4)
* __[`search_body`](../tpl/search_body.md#readme)__ __:__ lignes [`41`](../src/punbb/search_body.tpl#L41), [`42`](../src/punbb/search_body.tpl#L42)
* __[`simple_header`](../tpl/simple_header.md#readme)__ __:__ lignes [`4`](../src/punbb/simple_header.tpl#L4)

### Version Invision
* __[`overall_header`](../tpl/overall_header.md#readme)__ __:__ lignes [`5`](../src/invision/overall_header.tpl#L5)
* __[`posting_smilies_frame`](../tpl/posting_smilies_frame.md#readme)__ __:__ lignes [`4`](../src/invision/posting_smilies_frame.tpl#L4)
* __[`posting_smilies_wysiwyg`](../tpl/posting_smilies_wysiwyg.md#readme)__ __:__ lignes [`10`](../src/invision/posting_smilies_wysiwyg.tpl#L10)
* __[`search_body`](../tpl/search_body.md#readme)__ __:__ lignes [`23`](../src/invision/search_body.tpl#L23), [`24`](../src/invision/search_body.tpl#L24)
* __[`simple_header`](../tpl/simple_header.md#readme)__ __:__ lignes [`4`](../src/invision/simple_header.tpl#L4)

### Version Version mobile
* __[`overall_header`](../tpl/overall_header.md#readme)__ __:__ lignes [`5`](../src/mobile/overall_header.tpl#L5)

