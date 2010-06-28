<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="{lang}" lang="{lang}" dir="{langdirection}">
    <head>
        {include file="includes/head.tpl"}
    </head>
    <body>

        <div id="wrapper">
            <!-- top info starts here -->
            {include file="includes/header.tpl"}
            <!-- main content starts here -->
            <div id="homepic">
                <div class="message">
                    <h4>{gt text="Open Source Zikula Themes"}</h4>
                    <p>
                        {gt text="The premiere source of themes for the Zikula CMS"}<br />
                        <a href="{modurl modname=ThemeGallery}">{gt text=">> Visit our gallery"}</a>
                    </p>
                </div>
            </div>

            <div id="bottomcontenttop"></div>
            <div id="bottomcontent">

                <div class="right">
                    <h2>{gt text="Featured Templates"}</h2>
                    <p class="thumbs">
                        {randomtheme assign=theme}
                        <a href="{modurl modname=ThemeGallery func=display themename=$theme.name}">{$theme.image}</a>
                        {randomtheme assign=theme}
                        <a href="{modurl modname=ThemeGallery func=display themename=$theme.name}">{$theme.image}</a>
                        {randomtheme assign=theme}
                        <a href="{modurl modname=ThemeGallery func=display themename=$theme.name}">{$theme.image}</a>
                        {randomtheme assign=theme}
                        <a href="{modurl modname=ThemeGallery func=display themename=$theme.name}">{$theme.image}</a>
                    </p>
                    <p>{gt text="These are just some of the many open source templates available for "}<a href="http://www.zikula.com">{gt text="Zikula"}</a>.</p>
                </div>

                <div class="middle">
                    <h2>{gt text="Latest Theme"}</h2>
                    {featuredtheme assign=theme}
                    {$theme.image}
                    <p>
                        {gt text="Our latest theme is"} {$theme.name}
                        <a href="{modurl modname=ThemeGallery}/{$theme.name}">{gt text=">> Download it from our gallery."}</a>
                    </p>
                </div>

                <div class="left">
                    <h2>{gt text="About ZikulaThemes"}</h2>
                    <img src="{$imagepath}/01.jpg" alt="" class="pic" width="270" height="60" />
                    <p>
                        {gt text="Some intro text about zikula themes"}><a href="{modurl modname=ThemeGallery}">> {gt text="Visit our themes gallery."}</a>
                    </p>
                    <h2>{gt text="About Zikula"}</h2>
                    <img src="{$imagepath}/02.jpg" alt="" class="pic" width="270" height="60" />
                    <p>
                        {gt text="Some intro text about zikula"}
                        <a href="http://www.zikula.org/"><br />
                        {gt text=">> Find out more about Zikula."}</a>
                    </p>
                </div>

            </div>

            <div id="bottomcontentbtm"></div>
            {include file="includes/footer.tpl"}
        </div>
    </body>
</html>