<div id="footer">
        <div id="left">
            {sitename assign="sitename"}
            <strong>&copy;&nbsp;2009-{'Y'|date}&nbsp;<a href="{homepage}" title="{gt text="Go to the home page of %s" tag1=$sitename comment="%s is the sitename"}">{sitename}</a></strong>
        </div>
        <div id="right">
            <strong><a href="{modurl modname='Sitemap'}" title="{gt text="Easily find a page on our sitemap"}">{gt text="Sitemap"}</a>&nbsp;|&nbsp;
            <a href="{modurl modname='formicula'}" title="{gt text="Contact us"}">{gt text="Contact"}</a>&nbsp;|&nbsp;
            <a href="{modurl modname='News' type='user' func='view' theme='rss'}" title="{gt text="Subscription link for our News RSS feed"}">{gt text="RSS"}</strong></a>
        </div>
        <div style="float : left; font-size : .9em; letter-spacing : .08em; margin-bottom : 10px; margin-top : 10px; padding-bottom : 5px; padding-left : 5px; text-align : left;" class="clearer">
            <strong>{assign var="poweredbyz" value="Powered by Zikula"}
            {gt text='Powered by <a href="http://zikula.org" title="%s">Zikula</a>' tag1=$poweredbyz}&nbsp;|&nbsp;
            {assign var="designbyz" value="Design by Arcsin"}
            {gt text='Design by <a href="http://arcsin.se/" title="%s">Arcsin</a>' tag1=$designbyz}&nbsp;|&nbsp;
            {gt text="Valid"}:&nbsp;<a href="http://jigsaw.w3.org/css-validator/check/referer" title="{gt text="Validate the CSS of this web page"}">{gt text="CSS"}</a>&nbsp;/&nbsp;
            <a href="http://validator.w3.org/check/referer" title="{gt text="Validate the XHTML of this web page"}">{gt text="XHTML"}</a></strong>
        </div>
</div>

