<!-- /charlie_html5.tpl -->
{*
Edit the variable to change display size
be wared than the real size depends of the browser
for 16x9: 640 360, 320 180, 480 270...
*}

{assign var="jdd_width" value="640"}
{assign var="jdd_height" value="360"}
<audio width="{$jdd_width}" height="{$jdd_height}" controls="controls" autoplay>
<source src={$SRC_IMG} type="audio/wav" />
</audio>
{html_head}
<link rel="stylesheet" type="text/css" href="{$CHARLIES_PATH|@cat:'charlies.css'}"> 
{/html_head}
