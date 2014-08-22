# Template posting_topic_review
* [Chemin](#chemin)
* [Description](#description)
* [Variables disponibles](#variables-disponibles)
* Template par défaut : [`phpBB3`](#template-par-dfaut-phpbb3) [`phpBB2`](#template-par-dfaut-phpbb2) [`PunBB`](#template-par-dfaut-punbb) [`Invision`](#template-par-dfaut-invision)

## Chemin
`Index` > ` Panneau d'admnistration` > `Templates | Poster & Messages Privés` > `posting_topic_review`

## Description[*](https://fa-tvars.appspot.com/tpl/posting_topic_review)
[*Ajouter une description*](https://fa-tvars.appspot.com/tpl/posting_topic_review)

## Variables disponibles
* [__Variables globales__](../../variables_globales.md#readme)
* __Variables propres à ce template :__
	* [`{ICON_TIME}`](../var/ICON_TIME.md#readme)
	* [`{L_AUTHOR}`](../var/L_AUTHOR.md#readme)
	* [`{L_MESSAGE}`](../var/L_MESSAGE.md#readme)
	* [`{L_TOPIC_REVIEW}`](../var/L_TOPIC_REVIEW.md#readme)
	* [`<!-- BEGIN postrow -->`](../var/postrow.md#readme)
	* [`<!-- END postrow -->`](../var/postrow.md#readme)
	* &nbsp;&nbsp;&nbsp;&nbsp;[`<!-- BEGIN displayed -->`](../var/postrow.displayed.md#readme)
	* &nbsp;&nbsp;&nbsp;&nbsp;[`<!-- END displayed -->`](../var/postrow.displayed.md#readme)
	* &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{postrow.displayed.displayed.ROW_CLASS}`](../var/postrow.displayed.displayed.ROW_CLASS.md#readme)
	* &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{postrow.displayed.L_TOPIC_BY}`](../var/postrow.displayed.L_TOPIC_BY.md#readme)
	* &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{postrow.displayed.L_TOPIC_ON}`](../var/postrow.displayed.L_TOPIC_ON.md#readme)
	* &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{postrow.displayed.MESSAGE}`](../var/postrow.displayed.MESSAGE.md#readme)
	* &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{postrow.displayed.MINI_POST_IMG}`](../var/postrow.displayed.MINI_POST_IMG.md#readme)
	* &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{postrow.displayed.POST_DATE}`](../var/postrow.displayed.POST_DATE.md#readme)
	* &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{postrow.displayed.POST_ID}`](../var/postrow.displayed.POST_ID.md#readme)
	* &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{postrow.displayed.POST_SUBJECT}`](../var/postrow.displayed.POST_SUBJECT.md#readme)
	* &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{postrow.displayed.POST_SUBJECT_NEW}`](../var/postrow.displayed.POST_SUBJECT_NEW.md#readme)
	* &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{postrow.displayed.POSTER_NAME}`](../var/postrow.displayed.POSTER_NAME.md#readme)
	* &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{postrow.displayed.ROW_CLASS}`](../var/postrow.displayed.ROW_CLASS.md#readme)
	* &nbsp;&nbsp;&nbsp;&nbsp;[`<!-- BEGIN hidden -->`](../var/postrow.hidden.md#readme)
	* &nbsp;&nbsp;&nbsp;&nbsp;[`<!-- END hidden -->`](../var/postrow.hidden.md#readme)
	* &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{postrow.hidden.MESSAGE}`](../var/postrow.hidden.MESSAGE.md#readme)
	* &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{postrow.hidden.ROW_CLASS}`](../var/postrow.hidden.ROW_CLASS.md#readme)
	* [`<!-- BEGIN switch_inline_mode -->`](../var/switch_inline_mode.md#readme)
	* [`<!-- END switch_inline_mode -->`](../var/switch_inline_mode.md#readme)

## Template par défaut phpBB3

[__Code source__](../src/punbb/index_box.tpl#files)

### Positions des variables

* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{postrow.displayed.POSTER_NAME}`](../var/postrow.displayed.POSTER_NAME.md#readme) :__ ligne [`12`](../src/prosilver/posting_topic_review.tpl#L12)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{postrow.hidden.MESSAGE}`](../var/postrow.hidden.MESSAGE.md#readme) :__ ligne [`23`](../src/prosilver/posting_topic_review.tpl#L23)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{postrow.displayed.MINI_POST_IMG}`](../var/postrow.displayed.MINI_POST_IMG.md#readme) :__ ligne [`12`](../src/prosilver/posting_topic_review.tpl#L12)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{postrow.displayed.POST_DATE}`](../var/postrow.displayed.POST_DATE.md#readme) :__ ligne [`12`](../src/prosilver/posting_topic_review.tpl#L12)
* __[`{L_TOPIC_REVIEW}`](../var/L_TOPIC_REVIEW.md#readme) :__ ligne [`2`](../src/prosilver/posting_topic_review.tpl#L2)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{postrow.displayed.POST_ID}`](../var/postrow.displayed.POST_ID.md#readme) :__ ligne [`7`](../src/prosilver/posting_topic_review.tpl#L7)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{postrow.displayed.POST_SUBJECT_NEW}`](../var/postrow.displayed.POST_SUBJECT_NEW.md#readme) :__ ligne [`11`](../src/prosilver/posting_topic_review.tpl#L11)
* __[`<!-- BEGIN postrow -->`](../var/postrow.md#readme) :__ ligne [`5`](../src/prosilver/posting_topic_review.tpl#L5)
* __[`<!-- END postrow -->`](../var/postrow.md#readme) :__ ligne [`29`](../src/prosilver/posting_topic_review.tpl#L29)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`<!-- BEGIN displayed -->`](../var/postrow.displayed.md#readme) :__ ligne [`6`](../src/prosilver/posting_topic_review.tpl#L6)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`<!-- END displayed -->`](../var/postrow.displayed.md#readme) :__ ligne [`18`](../src/prosilver/posting_topic_review.tpl#L18)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{postrow.displayed.L_TOPIC_ON}`](../var/postrow.displayed.L_TOPIC_ON.md#readme) :__ ligne [`12`](../src/prosilver/posting_topic_review.tpl#L12)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{postrow.displayed.displayed.ROW_CLASS}`](../var/postrow.displayed.displayed.ROW_CLASS.md#readme) :__ ligne [`8`](../src/prosilver/posting_topic_review.tpl#L8)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{postrow.displayed.L_TOPIC_BY}`](../var/postrow.displayed.L_TOPIC_BY.md#readme) :__ ligne [`12`](../src/prosilver/posting_topic_review.tpl#L12)
* __[`<!-- BEGIN switch_inline_mode -->`](../var/switch_inline_mode.md#readme) :__ ligne [`1`](../src/prosilver/posting_topic_review.tpl#L1)
* __[`<!-- END switch_inline_mode -->`](../var/switch_inline_mode.md#readme) :__ ligne [`3`](../src/prosilver/posting_topic_review.tpl#L3)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`<!-- BEGIN hidden -->`](../var/postrow.hidden.md#readme) :__ ligne [`19`](../src/prosilver/posting_topic_review.tpl#L19)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`<!-- END hidden -->`](../var/postrow.hidden.md#readme) :__ ligne [`28`](../src/prosilver/posting_topic_review.tpl#L28)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{postrow.displayed.MESSAGE}`](../var/postrow.displayed.MESSAGE.md#readme) :__ ligne [`13`](../src/prosilver/posting_topic_review.tpl#L13)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{postrow.hidden.ROW_CLASS}`](../var/postrow.hidden.ROW_CLASS.md#readme) :__ ligne [`20`](../src/prosilver/posting_topic_review.tpl#L20)

## Template par défaut phpBB2

[__Code source__](../src/punbb/index_box.tpl#files)

### Positions des variables

* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{postrow.displayed.POST_SUBJECT}`](../var/postrow.displayed.POST_SUBJECT.md#readme) :__ ligne [`21`](../src/subsilver/posting_topic_review.tpl#L21)
* __[`{L_AUTHOR}`](../var/L_AUTHOR.md#readme) :__ ligne [`10`](../src/subsilver/posting_topic_review.tpl#L10)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{postrow.displayed.POSTER_NAME}`](../var/postrow.displayed.POSTER_NAME.md#readme) :__ ligne [`16`](../src/subsilver/posting_topic_review.tpl#L16)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{postrow.hidden.MESSAGE}`](../var/postrow.hidden.MESSAGE.md#readme) :__ ligne [`41`](../src/subsilver/posting_topic_review.tpl#L41)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{postrow.displayed.POST_DATE}`](../var/postrow.displayed.POST_DATE.md#readme) :__ ligne [`21`](../src/subsilver/posting_topic_review.tpl#L21)
* __[`{L_TOPIC_REVIEW}`](../var/L_TOPIC_REVIEW.md#readme) :__ ligne [`4`](../src/subsilver/posting_topic_review.tpl#L4)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{postrow.displayed.POST_ID}`](../var/postrow.displayed.POST_ID.md#readme) :__ ligne [`16`](../src/subsilver/posting_topic_review.tpl#L16)
* __[`<!-- BEGIN postrow -->`](../var/postrow.md#readme) :__ ligne [`13`](../src/subsilver/posting_topic_review.tpl#L13)
* __[`<!-- END postrow -->`](../var/postrow.md#readme) :__ ligne [`44`](../src/subsilver/posting_topic_review.tpl#L44)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{postrow.displayed.ROW_CLASS}`](../var/postrow.displayed.ROW_CLASS.md#readme) :__ ligne [`16`](../src/subsilver/posting_topic_review.tpl#L16)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{postrow.displayed.ROW_CLASS}`](../var/postrow.displayed.ROW_CLASS.md#readme) :__ ligne [`17`](../src/subsilver/posting_topic_review.tpl#L17)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`<!-- BEGIN displayed -->`](../var/postrow.displayed.md#readme) :__ ligne [`14`](../src/subsilver/posting_topic_review.tpl#L14)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`<!-- END displayed -->`](../var/postrow.displayed.md#readme) :__ ligne [`38`](../src/subsilver/posting_topic_review.tpl#L38)
* __[`<!-- BEGIN switch_inline_mode -->`](../var/switch_inline_mode.md#readme) :__ ligne [`1`](../src/subsilver/posting_topic_review.tpl#L1)
* __[`<!-- END switch_inline_mode -->`](../var/switch_inline_mode.md#readme) :__ ligne [`7`](../src/subsilver/posting_topic_review.tpl#L7)
* __[`<!-- BEGIN switch_inline_mode -->`](../var/switch_inline_mode.md#readme) :__ ligne [`46`](../src/subsilver/posting_topic_review.tpl#L46)
* __[`<!-- END switch_inline_mode -->`](../var/switch_inline_mode.md#readme) :__ ligne [`49`](../src/subsilver/posting_topic_review.tpl#L49)
* __[`{L_MESSAGE}`](../var/L_MESSAGE.md#readme) :__ ligne [`11`](../src/subsilver/posting_topic_review.tpl#L11)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`<!-- BEGIN hidden -->`](../var/postrow.hidden.md#readme) :__ ligne [`39`](../src/subsilver/posting_topic_review.tpl#L39)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`<!-- END hidden -->`](../var/postrow.hidden.md#readme) :__ ligne [`43`](../src/subsilver/posting_topic_review.tpl#L43)
* __[`{ICON_TIME}`](../var/ICON_TIME.md#readme) :__ ligne [`21`](../src/subsilver/posting_topic_review.tpl#L21)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{postrow.displayed.MESSAGE}`](../var/postrow.displayed.MESSAGE.md#readme) :__ ligne [`30`](../src/subsilver/posting_topic_review.tpl#L30)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{postrow.hidden.ROW_CLASS}`](../var/postrow.hidden.ROW_CLASS.md#readme) :__ ligne [`41`](../src/subsilver/posting_topic_review.tpl#L41)

## Template par défaut PunBB

[__Code source__](../src/punbb/index_box.tpl#files)

### Positions des variables

* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{postrow.displayed.POSTER_NAME}`](../var/postrow.displayed.POSTER_NAME.md#readme) :__ ligne [`20`](../src/punbb/posting_topic_review.tpl#L20)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{postrow.hidden.MESSAGE}`](../var/postrow.hidden.MESSAGE.md#readme) :__ ligne [`36`](../src/punbb/posting_topic_review.tpl#L36)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{postrow.displayed.POST_DATE}`](../var/postrow.displayed.POST_DATE.md#readme) :__ ligne [`14`](../src/punbb/posting_topic_review.tpl#L14)
* __[`{L_TOPIC_REVIEW}`](../var/L_TOPIC_REVIEW.md#readme) :__ ligne [`3`](../src/punbb/posting_topic_review.tpl#L3)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{postrow.displayed.POST_ID}`](../var/postrow.displayed.POST_ID.md#readme) :__ ligne [`9`](../src/punbb/posting_topic_review.tpl#L9)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{postrow.displayed.POST_SUBJECT_NEW}`](../var/postrow.displayed.POST_SUBJECT_NEW.md#readme) :__ ligne [`14`](../src/punbb/posting_topic_review.tpl#L14)
* __[`<!-- BEGIN postrow -->`](../var/postrow.md#readme) :__ ligne [`7`](../src/punbb/posting_topic_review.tpl#L7)
* __[`<!-- END postrow -->`](../var/postrow.md#readme) :__ ligne [`39`](../src/punbb/posting_topic_review.tpl#L39)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`<!-- BEGIN displayed -->`](../var/postrow.displayed.md#readme) :__ ligne [`8`](../src/punbb/posting_topic_review.tpl#L8)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`<!-- END displayed -->`](../var/postrow.displayed.md#readme) :__ ligne [`33`](../src/punbb/posting_topic_review.tpl#L33)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{postrow.displayed.L_TOPIC_ON}`](../var/postrow.displayed.L_TOPIC_ON.md#readme) :__ ligne [`14`](../src/punbb/posting_topic_review.tpl#L14)
* __[`<!-- BEGIN switch_inline_mode -->`](../var/switch_inline_mode.md#readme) :__ ligne [`1`](../src/punbb/posting_topic_review.tpl#L1)
* __[`<!-- END switch_inline_mode -->`](../var/switch_inline_mode.md#readme) :__ ligne [`5`](../src/punbb/posting_topic_review.tpl#L5)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`<!-- BEGIN hidden -->`](../var/postrow.hidden.md#readme) :__ ligne [`34`](../src/punbb/posting_topic_review.tpl#L34)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`<!-- END hidden -->`](../var/postrow.hidden.md#readme) :__ ligne [`38`](../src/punbb/posting_topic_review.tpl#L38)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{postrow.displayed.MESSAGE}`](../var/postrow.displayed.MESSAGE.md#readme) :__ ligne [`27`](../src/punbb/posting_topic_review.tpl#L27)

## Template par défaut Invision

[__Code source__](../src/punbb/index_box.tpl#files)

### Positions des variables

* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{postrow.displayed.POSTER_NAME}`](../var/postrow.displayed.POSTER_NAME.md#readme) :__ ligne [`19`](../src/invision/posting_topic_review.tpl#L19)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{postrow.hidden.MESSAGE}`](../var/postrow.hidden.MESSAGE.md#readme) :__ ligne [`38`](../src/invision/posting_topic_review.tpl#L38)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{postrow.displayed.POST_DATE}`](../var/postrow.displayed.POST_DATE.md#readme) :__ ligne [`24`](../src/invision/posting_topic_review.tpl#L24)
* __[`{L_TOPIC_REVIEW}`](../var/L_TOPIC_REVIEW.md#readme) :__ ligne [`4`](../src/invision/posting_topic_review.tpl#L4)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{postrow.displayed.POST_ID}`](../var/postrow.displayed.POST_ID.md#readme) :__ ligne [`12`](../src/invision/posting_topic_review.tpl#L12)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{postrow.displayed.POST_SUBJECT_NEW}`](../var/postrow.displayed.POST_SUBJECT_NEW.md#readme) :__ ligne [`24`](../src/invision/posting_topic_review.tpl#L24)
* __[`<!-- BEGIN postrow -->`](../var/postrow.md#readme) :__ ligne [`8`](../src/invision/posting_topic_review.tpl#L8)
* __[`<!-- END postrow -->`](../var/postrow.md#readme) :__ ligne [`41`](../src/invision/posting_topic_review.tpl#L41)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`<!-- BEGIN displayed -->`](../var/postrow.displayed.md#readme) :__ ligne [`9`](../src/invision/posting_topic_review.tpl#L9)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`<!-- END displayed -->`](../var/postrow.displayed.md#readme) :__ ligne [`35`](../src/invision/posting_topic_review.tpl#L35)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{postrow.displayed.L_TOPIC_ON}`](../var/postrow.displayed.L_TOPIC_ON.md#readme) :__ ligne [`24`](../src/invision/posting_topic_review.tpl#L24)
* __[`<!-- BEGIN switch_inline_mode -->`](../var/switch_inline_mode.md#readme) :__ ligne [`2`](../src/invision/posting_topic_review.tpl#L2)
* __[`<!-- END switch_inline_mode -->`](../var/switch_inline_mode.md#readme) :__ ligne [`6`](../src/invision/posting_topic_review.tpl#L6)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`<!-- BEGIN hidden -->`](../var/postrow.hidden.md#readme) :__ ligne [`36`](../src/invision/posting_topic_review.tpl#L36)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`<!-- END hidden -->`](../var/postrow.hidden.md#readme) :__ ligne [`40`](../src/invision/posting_topic_review.tpl#L40)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{postrow.displayed.MESSAGE}`](../var/postrow.displayed.MESSAGE.md#readme) :__ ligne [`29`](../src/invision/posting_topic_review.tpl#L29)