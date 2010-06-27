<h1>{$info.catandtitle}</h1>
{$preformat.fulltext}
{if $preformat.notes neq ''}]
<p class="post-footer align-right">
{$preformat.notes}
</p>
{/if}
{* the next code is to display the pager and any hooks (e.g. comments, ratings) *}
{pager show=page rowcount=$pager.numitems limit=$pager.itemsperpage posvar=page shift=1}
{modurl modname=News func=display sid=$info.sid assign=returnurl}
{modcallhooks hookobject=item hookaction=display hookid=$info.sid module=News returnurl=$returnurl}