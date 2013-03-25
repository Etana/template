# Template error_body
* [Chemin](#chemin)
* [Code source](#code-source)
* [Description](#description)
* [Variables disponibles](#variables-disponibles)
    * [Positions PunBB](#positions-punbb)
    * [Positions phpBB2](#positions-phpbb2)

## Chemin
[`Index`](http://votre-forum.appspot.com/#/admin/,&part=themes,&mode=main&sub=templates,?mode=edit_main&part=themes&sub=templates&t=106) > [`Panneau d'administration`](http://votre-forum.appspot.com/admin/#&part=themes,&mode=main&sub=templates,?mode=edit_main&part=themes&sub=templates&t=106) > [`Affichage`](http://votre-forum.appspot.com/admin/?part=themes#&mode=main&sub=templates,?mode=edit_main&part=themes&sub=templates&t=106) > [`Templates | Général`](http://votre-forum.appspot.com/admin/?mode=main&part=themes&sub=templates#?mode=edit_main&part=themes&sub=templates&t=106) > [`error_body`](http://votre-forum.appspot.com/admin/?mode=edit_main&part=themes&sub=templates&t=106)

## Code source
* [__phpBB2__](../src/subsilver/error_body.tpl#files)
* [__PunBB__](../src/punbb/error_body.tpl#files)

## Description[*](https://fa-tvars.appspot.com/tpl/error_body)
`Page pour les erreurs de saisie`.

Ce template affiche un message d'erreur lors d'un problème de saisie.

## Variables disponibles
* [`{ERROR_MESSAGE}`](https://github.com/Etana/template/blob/master/var/ERROR_MESSAGE.md#readme)
* [`<!-- BEGIN switch_user_logged_in -->...<!-- END switch_user_logged_in -->`](https://github.com/Etana/template/blob/master/var/switch_user_logged_in.md#readme)
* [`<!-- BEGIN switch_user_logged_out -->...<!-- END switch_user_logged_out -->`](https://github.com/Etana/template/blob/master/var/switch_user_logged_out.md#readme)

### Positions PunBB 

* __[`{ERROR_MESSAGE}`](https://github.com/Etana/template/blob/master/var/ERROR_MESSAGE.md#readme) :__ ligne [`4`](../src/punbb/error_body.tpl#L4)


### Positions phpBB2 

* __[`{ERROR_MESSAGE}`](https://github.com/Etana/template/blob/master/var/ERROR_MESSAGE.md#readme) :__ ligne [`9`](../src/subsilver/error_body.tpl#L9)
