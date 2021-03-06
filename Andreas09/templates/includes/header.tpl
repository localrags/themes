<div id="topbar">
    <span id="snacktime">{if $pagetype neq 'home'}<a href="{homepage}">{gt text="Back to Main page"}</a>&nbsp;::&nbsp;{/if}{datetime format='%b %d, %Y - %I:%M %p'}</span>
    {if $loggedin eq true}
    <span id="login">
    <strong>{userwelcome|ucwords}</strong>&nbsp;|&nbsp;
    <a href="{modurl modname=Users}" title="{gt text="My Account Settings"}">{gt text="My Account"}</a>&nbsp;|&nbsp;
    <a href="{modurl modname=Users func=logout}" title="{gt text="Logout of Your Account"}" class="last">{gt text="Logout"}</a>&nbsp;|&nbsp;
    {else}
    <span id="logout">
    <strong><em>{userwelcome|ucwords}</em></strong>&nbsp;|&nbsp;
    <a href="{modurl modname=Users func=register}" title="{gt text="New Account Registration"}">{gt text="New Account Registration"}</a>&nbsp;|&nbsp;
    <a href="{modurl modname=Users func=loginscreen}" title="{gt text="Log In to Your Account"}" class="last">{gt text="Log In"}</a>&nbsp;|&nbsp;
    {/if}
    <a href="{modurl modname=formicula}" title="{gt text="Contact"}">{gt text="Contact"}</a>
    </span>
</div>
<div id="sitename">
    <h1><a href="{homepage}" title="{gt text="Go to the home page of %s" tag1=$modvars.ZConfig.sitename"}">{$modvars.ZConfig.sitename}</a></h1>
    <h2>{$modvars.ZConfig.slogan}</h2>
</div>
