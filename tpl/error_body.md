# Template error_body
* [Chemin](#chemin)
* [Description](#description)
* [Variables disponibles](#variables-disponibles)
* Template par défaut : [`phpBB3`](#template-par-dfaut-phpbb3) [`phpBB2`](#template-par-dfaut-phpbb2) [`PunBB`](#template-par-dfaut-punbb) [`Invision`](#template-par-dfaut-invision)

## Chemin
`Index` > ` Panneau d'admnistration` > `Templates | Général` > `error_body`

## Description[*](https://fa-tvars.appspot.com/tpl/error_body)
`Page pour les erreurs de saisie`.

Ce template affiche un message d'erreur lors d'un problème de saisie.

## Variables disponibles
* [__Variables globales__](../../variables_globales.md#readme)
* __Variables propres à ce template :__
	* [`{ERROR_MESSAGE}`](../var/ERROR_MESSAGE.md#readme)
	* [`{ERRORS_FOUND}`](../var/ERRORS_FOUND.md#readme)

## Template par défaut phpBB3

[__Code source__](../src/punbb/index_box.tpl#files)

### Positions des variables

* __[`{ERROR_MESSAGE}`](../var/ERROR_MESSAGE.md#readme) :__ ligne [`4`](../src/prosilver/error_body.tpl#L4)

## Template par défaut phpBB2

[__Code source__](../src/punbb/index_box.tpl#files)

### Positions des variables

* __[`{ERROR_MESSAGE}`](../var/ERROR_MESSAGE.md#readme) :__ ligne [`9`](../src/subsilver/error_body.tpl#L9)

## Template par défaut PunBB

[__Code source__](../src/punbb/index_box.tpl#files)

### Positions des variables

* __[`{ERROR_MESSAGE}`](../var/ERROR_MESSAGE.md#readme) :__ ligne [`4`](../src/punbb/error_body.tpl#L4)

## Template par défaut Invision

[__Code source__](../src/punbb/index_box.tpl#files)

### Positions des variables

* __[`{ERROR_MESSAGE}`](../var/ERROR_MESSAGE.md#readme) :__ ligne [`5`](../src/invision/error_body.tpl#L5)
* __[`{ERRORS_FOUND}`](../var/ERRORS_FOUND.md#readme) :__ ligne [`3`](../src/invision/error_body.tpl#L3)