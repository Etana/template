<!-- BEGIN switch_slideshow -->
	{U_SLIDESHOW_REFRESH}
<!-- END switch_slideshow -->
	{JS_MENU}
<!-- BEGIN switch_slideshow_scripts -->
<style media="screen, projection">
	img {
		filter:alpha(opacity=100);
		border:none;
	}

	img.idupe {
		position:absolute;
		z-index:10000;
		visibility:hidden;
	}
</style>

<script type="text/javascript">
//<![CDATA[
var ssfx = { 'clock' : null, 'fade' : true, 'count' : 1 };
var slideShowSpeed = {SLIDESHOW_DELAY};
var FXDuration = 5;
var Pic = new Array();
var Tit = new Array();
var Des = new Array();

{PIC_LIST}
{TIT_LIST}
{DES_LIST}

var t;
var rnd_nmb = 0;
var i = 0;
var j = 0;
var p = Pic.length;
var redirect = 0;

ssfx.cache = [];

for (i = 0; i < p; i++)
{
	ssfx.cache[i] = new Image;
	ssfx.cache[i].src = Pic[i];
}

function runSlideShow()
{
	if( redirect )
	{
		self.location.href = "{URL_RETURN}";
		return false;
	}

	rnd_nmb = (Math.round((Math.random() + 0.5) * 4) - 1);
	switch(rnd_nmb)
	{
		default:
		if (document.all)
		{
			document.getElementById('SlideShowPic').style.filter="blendTrans(duration=FXDuration)";
			document.getElementById('SlideShowPic').filters.blendTrans.Apply();
		}
		document.getElementById('SlideShowPic').src = ssfx.cache[j].src;
		if (document.all)
		{
			document.getElementById('SlideShowPic').filters.blendTrans.Play();
		}
	}

	document.getElementById('PicHeader').innerHTML = Tit[j];

	j = j + 1;
	if (j > (p - 1))
	{
		redirect = 1;
		if ( 0 )
		{
			j = 0;
		}
	}

	t = setTimeout('runSlideShow()', (slideShowSpeed * 1000));
}

function swapfade()
{
	if(ssfx.clock == null)
	{
		ssfx.obj = arguments[0];
		ssfx.src = arguments[1];

		if(typeof ssfx.obj.style.opacity != 'undefined')
		{
			ssfx.type = 'w3c';
		}
		else if(typeof ssfx.obj.style.MozOpacity != 'undefined')
		{
			ssfx.type = 'moz';
		}
		else if(typeof ssfx.obj.style.KhtmlOpacity != 'undefined')
		{
			ssfx.type = 'khtml';
		}
		else if(typeof ssfx.obj.filters == 'object')
		{
			ssfx.type = (ssfx.obj.filters.length > 0 && typeof ssfx.obj.filters.alpha == 'object' && typeof ssfx.obj.filters.alpha.opacity == 'number') ? 'ie' : 'none';
		}
		else
		{
			ssfx.type = 'none';
		}

		if(typeof arguments[3] != 'undefined' && arguments[3] != '')
		{
			ssfx.obj.alt = arguments[3];
		}

		if(ssfx.type != 'none')
		{
			ssfx.length = parseInt(arguments[2], 10) * 500;
			ssfx.resolution = parseInt(arguments[2], 10) * 10;

			ssfx.clock = setInterval('ssfx.swapfade()', ssfx.length/ssfx.resolution);
		}

		else
		{
			ssfx.obj.src = ssfx.src;
		}

	}
};


ssfx.swapfade = function()
{
	ssfx.count = (ssfx.fade) ? ssfx.count * 0.9 : (ssfx.count * (1/0.9));

	if(ssfx.count < (1 / ssfx.resolution))
	{
		clearInterval(ssfx.clock);
		ssfx.clock = null;

		ssfx.obj.src = ssfx.src;

		ssfx.fade = false;

		ssfx.clock = setInterval('ssfx.swapfade()', ssfx.length/ssfx.resolution);

	}

	if(ssfx.count > (1 - (1 / ssfx.resolution)))
	{
		clearInterval(ssfx.clock);
		ssfx.clock = null;

		ssfx.fade = true;

		ssfx.count = 1;
	}

	switch(ssfx.type)
	{
		case 'ie' :
		ssfx.obj.filters.alpha.opacity = ssfx.count * 100;
		break;

		case 'khtml' :
		ssfx.obj.style.KhtmlOpacity = ssfx.count;
		break;

		case 'moz' :
		ssfx.obj.style.MozOpacity = (ssfx.count == 1 ? 0.9999999 : ssfx.count);
		break;

		default :
		ssfx.obj.style.opacity = (ssfx.count == 1 ? 0.9999999 : ssfx.count);
	}
};

function crossfade()
{
	if(ssfx.clock == null)
	{
		ssfx.obj = arguments[0];

		ssfx.src = arguments[1];

		if(typeof ssfx.obj.style.opacity != 'undefined')
		{
			ssfx.type = 'w3c';
		}
		else if(typeof ssfx.obj.style.MozOpacity != 'undefined')
		{
			ssfx.type = 'moz';
		}
		else if(typeof ssfx.obj.style.KhtmlOpacity != 'undefined')
		{
			ssfx.type = 'khtml';
		}
		else if(typeof ssfx.obj.filters == 'object')
		{
			ssfx.type = (ssfx.obj.filters.length > 0 && typeof ssfx.obj.filters.alpha == 'object' && typeof ssfx.obj.filters.alpha.opacity == 'number') ? 'ie' : 'none';
		}
		else
		{
			ssfx.type = 'none';
		}

		if(typeof arguments[3] != 'undefined' && arguments[3] != '')
		{
			ssfx.obj.alt = arguments[3];
		}

		if(ssfx.type != 'none')
		{
			ssfx.newimg = document.getElementsByTagName('body')[0].appendChild((typeof document.createElementNS != 'undefined') ? document.createElementNS('http://www.w3.org/1999/xhtml', 'img') : document.createElement('img'));

			ssfx.newimg.className = 'idupe';

			ssfx.newimg.src = ssfx.src;

			ssfx.newimg.style.left = ssfx.getRealPosition(ssfx.obj, 'x') + 'px';
			ssfx.newimg.style.top = ssfx.getRealPosition(ssfx.obj, 'y') + 'px';

			ssfx.length = parseInt(arguments[2], 10) * 1000;

			ssfx.resolution = parseInt(arguments[2], 10) * 20;

			ssfx.clock = setInterval('ssfx.crossfade()', ssfx.length/ssfx.resolution);
		}

		else
		{
			ssfx.obj.src = ssfx.src;
		}
	}
};


ssfx.crossfade = function()
{
	ssfx.count -= (1 / ssfx.resolution);

	if(ssfx.count < (1 / ssfx.resolution))
	{
		clearInterval(ssfx.clock);
		ssfx.clock = null;

		ssfx.count = 1;

		ssfx.obj.src = ssfx.src;
	}

	switch(ssfx.type)
	{
		case 'ie' :
		ssfx.obj.filters.alpha.opacity = ssfx.count * 100;
		ssfx.newimg.filters.alpha.opacity = (1 - ssfx.count) * 100;
		break;

		case 'khtml' :
		ssfx.obj.style.KhtmlOpacity = ssfx.count;
		ssfx.newimg.style.KhtmlOpacity = (1 - ssfx.count);
		break;

		case 'moz' :
		ssfx.obj.style.MozOpacity = (ssfx.count == 1 ? 0.9999999 : ssfx.count);
		ssfx.newimg.style.MozOpacity = (1 - ssfx.count);
		break;

		default :
		ssfx.obj.style.opacity = (ssfx.count == 1 ? 0.9999999 : ssfx.count);
		ssfx.newimg.style.opacity = (1 - ssfx.count);
	}

	ssfx.newimg.style.visibility = 'visible';

	ssfx.newimg.style.left = ssfx.getRealPosition(ssfx.obj, 'x') + 'px';
	ssfx.newimg.style.top = ssfx.getRealPosition(ssfx.obj, 'y') + 'px';

	if(ssfx.count == 1)
	{
		ssfx.newimg.parentNode.removeChild(ssfx.newimg);
	}
};


function crosswipe()
{
	if(ssfx.clock == null)
	{
		ssfx.obj = arguments[0];

		ssfx.size = { 'w' : ssfx.obj.width, 'h' : ssfx.obj.height };

		ssfx.src = arguments[1];

		if(typeof arguments[3] != 'undefined' && arguments[4] != '')
		{
			ssfx.obj.alt = arguments[3];
		}

		if(typeof document.createElementNS != 'undefined' || typeof document.createElement != 'undefined')
		{
			ssfx.newimg = document.getElementsByTagName('body')[0].appendChild((typeof document.createElementNS != 'undefined') ? document.createElementNS('http://www.w3.org/1999/xhtml', 'img') : document.createElement('img'));

			ssfx.newimg.className = 'idupe';

			ssfx.newimg.src = ssfx.src;

			ssfx.newimg.style.left = ssfx.getRealPosition(ssfx.obj, 'x') + 'px';
			ssfx.newimg.style.top = ssfx.getRealPosition(ssfx.obj, 'y') + 'px';

			ssfx.newimg.style.clip = 'rect(0, 0, 0, 0)';

			ssfx.newimg.style.visibility = 'visible';

			ssfx.length = parseInt(arguments[2], 10) * 1000;

			ssfx.resolution = parseInt(arguments[2], 10) * 20;

			ssfx.dir = arguments[4];

			ssfx.clock = setInterval('ssfx.crosswipe()', ssfx.length/ssfx.resolution);
		}

		else
		{
			ssfx.obj.src = ssfx.src;
		}
	}
};

ssfx.crosswipe = function()
{
	ssfx.count -= (1 / ssfx.resolution);

	if(ssfx.count < (1 / ssfx.resolution))
	{
		clearInterval(ssfx.clock);
		ssfx.clock = null;

		ssfx.count = 1;

		ssfx.obj.src = ssfx.src;
	}

	ssfx.newimg.style.clip = 'rect('
	+ ( (/bt|bltr|brtl/.test(ssfx.dir)) ? (ssfx.size.h * ssfx.count) : (/che|cc/.test(ssfx.dir)) ? ((ssfx.size.h * ssfx.count) / 2) : (0) )
	+ 'px, '
	+ ( (/lr|tlbr|bltr/.test(ssfx.dir)) ? (ssfx.size.w - (ssfx.size.w * ssfx.count)) : (/cve|cc/.test(ssfx.dir)) ? (ssfx.size.w - ((ssfx.size.w * ssfx.count) / 2)) : (ssfx.size.w) )
	+ 'px, '
	+ ( (/tb|tlbr|trbl/.test(ssfx.dir)) ? (ssfx.size.h - (ssfx.size.h * ssfx.count)) : (/che|cc/.test(ssfx.dir)) ? (ssfx.size.h - ((ssfx.size.h * ssfx.count) / 2)) : (ssfx.size.h) )
	+ 'px, '
	+ ( (/lr|tlbr|bltr/.test(ssfx.dir)) ? (0) : (/tb|bt|che/.test(ssfx.dir)) ? (0) : (/cve|cc/.test(ssfx.dir)) ? ((ssfx.size.w * ssfx.count) / 2) : (ssfx.size.w * ssfx.count) )
	+ 'px)';

	ssfx.newimg.style.left = ssfx.getRealPosition(ssfx.obj, 'x') + 'px';
	ssfx.newimg.style.top = ssfx.getRealPosition(ssfx.obj, 'y') + 'px';

	if(ssfx.count == 1)
	{
		ssfx.newimg.parentNode.removeChild(ssfx.newimg);
	}
};


ssfx.getRealPosition = function()
{
	this.pos = (arguments[1] == 'x') ? arguments[0].offsetLeft : arguments[0].offsetTop;
	this.tmp = arguments[0].offsetParent;
	while(this.tmp != null)
	{
		this.pos += (arguments[1] == 'x') ? this.tmp.offsetLeft : this.tmp.offsetTop;
		this.tmp = this.tmp.offsetParent;
	}

	return this.pos;
};
//]]>
</script>
<!-- END switch_slideshow_scripts -->

<div id="wrap">
	<div id="page-body">
		<h1 class="page-title" id="PicHeader">{PIC_TITLE}</h1>

		<div class="panel">
			<div class="inner"><span class="corners-top"><span></span></span>
				<form name="slideshow" action="{U_SLIDESHOW}" method="post" onsubmit="return true;">
					<p class="center">
						{SLIDESHOW_SELECT}
						<input type="submit" class="button2" value="{L_SLIDESHOW_ONOFF}" /><br /><br />
						<img src="{U_PIC}" id="SlideShowPic" alt="{PIC_TITLE}" title="{PIC_TITLE}" style="border: 3px dashed #CCCCCC; padding: 10px;" />
					</p>
				</form>
				<span class="corners-bottom"><span></span></span>
			</div>
		</div>
	</div>
</div>