<div id="footer-wrap">
    <div id="footer-content">
        <div class="col float-left space-sep">
            {blockposition name=bottomleft}
        </div>
        <div class="col float-left">
            {blockposition name=bottomcenter}
        </div>
        <div class="col2 float-right">
            <p>
                &copy;&nbsp;2009-{'Y'|date}&nbsp;<a href="{homepage}" title="{gt text="Go to the home page of %s" tag1=$modvars.ZConfig.sitename}"><strong>{$modvars.ZConfig.sitename}</strong></a><br />
            </p>
            <ul>
                <li><a href="{homepage}" title="{gt text="Go to the home page of %s" tag1=$sitename comment="%s is the sitename"}">{gt text="Home"}</a></li>
                <li><a href="{modurl modname='Sitemap'}" title="{gt text="Easily find a page on our sitemap"}">{gt text="Sitemap"}</a></li>
                <li><a href="{modurl modname='formicula'}" title="{gt text="Contact us"}">{gt text="Contact"}</a></li>
                <li><a href="{modurl modname='News' type='user' func='view' theme='RSS'}" title="{gt text="Subscription link for our News RSS feed"}">{gt text="RSS"}</a></li>
            </ul>
        </div>
    <br class="clear" />
    </div>
</div>
<span id="footer-design">
    {assign var="poweredbyz" value="Powered by Zikula"}
    {gt text='Powered by <a href="http://zikula.org" title="%s"><strong>Zikula</strong></a>' tag1=$poweredbyz}&nbsp;|&nbsp;
    {assign var="designbyz" value="Design by styleshout"}
    {gt text='Design by <a href="http://www.styleshout.com/" title="%s"><strong>styleshout</strong></a>' tag1=$designbyz}&nbsp;|&nbsp;
    {gt text="Valid"}:&nbsp;<a href="http://jigsaw.w3.org/css-validator/check/referer" title="{gt text="Validate the CSS of this web page"}"><strong>{gt text="CSS"}</strong></a>&nbsp;/&nbsp;
    <a href="http://validator.w3.org/check/referer" title="{gt text="Validate the XHTML of this web page"}"><strong>{gt text="XHTML"}</strong></a>
</span>