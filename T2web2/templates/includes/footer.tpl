<!-- Footer block START -->	
<div id="footer">
<div id="bottom_menu"> </div>

<div style="padding-top: 5px;">
        <span style="float:left;text-align:left; padding-left : 5px;">
        {sitename assign="sitename"}
        &copy;&nbsp;2009-{'Y'|date}&nbsp;<a href="{homepage}" title="{gt text="Go to the home page of %s" tag1=$sitename comment="%s is the sitename"}">{sitename}</a>
        </span>
        <span style="float:right; text-align:right; padding-right : 5px;">
        <a href="{modurl modname='Sitemap'}" title="{gt text="Easily find a page on our sitemap"}">{gt text="Sitemap"}</a>&nbsp;|&nbsp;
        <a href="{modurl modname='formicula'}" title="{gt text="Contact us"}">{gt text="Contact"}</a>&nbsp;|&nbsp;
        <a href="{modurl modname='News' type='user' func='view' theme='rss'}" title="{gt text="Subscription link for our News RSS feed"}">{gt text="RSS"}</a>
        </span>
</div>
<div  style="clear:both; float : left; font-size : .7em; letter-spacing : .07em; margin-bottom : 5px; margin-top : 10px; padding-bottom : 5px; padding-left : 5px; text-align : left;">
        {assign var="poweredbyz" value="Powered by Zikula"}
        {gt text='Powered by <a href="http://zikula.org" title="%s">Zikula</a>' tag1=$poweredbyz}&nbsp;|&nbsp;
        {assign var="themebyz" value="Theme by TakeIT2"}
        {gt text='Theme by <a href="http://takeit2.com" title="%s">TakeIT2</a>' tag1=$themebyz}&nbsp;|&nbsp;
        {assign var="designbyz" value="Design by Flashdaweb"}
        {gt text='Design by <a href="http://www.flashdaweb.com/" title="%s">Flashdaweb</a>' tag1=$designbyz}&nbsp;|&nbsp;
        {gt text="Valid"}:&nbsp;
        <a href="http://jigsaw.w3.org/css-validator/check/referer" title="{gt text="Validate the CSS of this web page"}">{gt text="CSS"}</a>&nbsp;/&nbsp;
        <a href="http://validator.w3.org/check/referer" title="{gt text="Validate the XHTML of this web page"}">{gt text="XHTML"}</a>
</div>

</div>