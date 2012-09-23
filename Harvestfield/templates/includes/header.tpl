{*header *}
<div id="header">
        <h1 id="logo-text">
        <a href="{homepage}" title="{gt text="Go to the home page of %s" tag1=$modvars.ZConfig.sitename"}">{$modvars.ZConfig.sitename}</a>
        </h1>
        <p id="slogan">
        {$modvars.ZConfig.slogan}
        </p>
        <div id="header-links">
            <p>
                <a {if $module eq 'Sitemap'} class="current" {/if} href="{modurl modname=Sitemap}" title="{gt text="Go to the Sitemap module"}">{gt text="Sitemap"}</a>
                <a {if $module eq 'formicula'} class="current" {/if} href="{modurl modname=formicula}" title="{gt text="Go to the Contact module"}">{gt text="Contact"}</a>
            </p>
        </div>
{*header ends *}
</div>
{*navigation starts *}
<div  id="nav">
        <div id="light-brown-line"></div>	
        <ul>
            <li {if $pagetype eq 'home'} class="current" {/if}><a href="{homepage}" title="{gt text="Go back to the home page"}">{gt text="Home"}</a></li>
            <li {if $module eq 'Pages'} class="current" {/if}><a href="{modurl modname=Pages}" title="{gt text="Go to the Pages module"}">{gt text="Pages"}</a></li>
            <li {if $module eq 'News'} class="current" {/if}><a href="{modurl modname=News}" title="{gt text="Go to the News module"}">{gt text="News"}</a></li>
            <li {if $module eq 'Dizkus'} class="current" {/if}><a href="{modurl modname=Dizkus}" title="{gt text="Go to the Forums module"}">{gt text="Forums"}</a></li>
            <li {if $module eq 'wikula'} class="current" {/if}><a href="{modurl modname=wikula}" title="{gt text="Go to the Wiki module"}">{gt text="Wiki"}</a></li>
        </ul>
{* navigation ends *}
</div>
