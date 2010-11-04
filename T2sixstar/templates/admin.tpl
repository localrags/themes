<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="{lang}" lang="{lang}" dir="{langdirection}">
<head>
{include file="includes/head.tpl"}
</head>
<body id="admin" onload="new ElementMaxHeight();">
<div id="main">
{include file="includes/header-admin.tpl"}
    {* content *}
    <div id="content">
        <div class="indent">
            {$maincontent}
        </div>
    </div>
    {include file="includes/footer.tpl"}
</div>
</body>
</html>