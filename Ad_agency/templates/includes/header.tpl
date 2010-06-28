<div id="header">
    <div id="hright">
        <div id="hrighttop">
            <p>
                {if !$loggedin}
                <a href="{modurl modname=Users func=loginscreen}" title="{gt text="Current users log in"}">{gt text="Log in"}</a>  | <a href="{modurl modname=Users func=register}" title="{gt text="Not a member? Register today!"}">{gt text="Register"}</a>
                {else}
                <a href="{modurl modname=Profile func=main}" title="{gt text="Your User Profile"}">{gt text="Your Profile"}</a>
                {/if}
            </p>
        </div>

        <div id="menu">
            <ul>
                <li><a href="{homepage}" title="{gt text="Home"}">{gt text="Home"}</a> |</li>
                <li><a href="{modurl modname=Pages func=display pageid=3}" title="{gt text="Review our services"}">{gt text="Services"}</a> |</li>
                <li><a href="{modurl modname=Dizkus}" title="{gt text="Go to our Forum"}">{gt text="Forum"}</a> |</li>
                <li><a href="{modurl modname=formicula}" title="{gt text="Contact Us via this form"}">{gt text="Contact Us"}</a></li>
            </ul>
        </div>
    </div>
    <div id="title">
        <h3>{sitename}</h3>
        <p>{slogan}</p>
    </div>
</div>