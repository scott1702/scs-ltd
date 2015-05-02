<div class="header">
		<a href="$BaseHref" rel="home">
			<div class="main-heading">$SiteConfig.Title</div>
		</a>
	<ul class="navbar">
		<% loop $Menu(1) %>
			<li class="$LinkingMode"><a href="$Link" title="$Title.XML">$MenuTitle.XML</a></li>
		<% end_loop %>
	</ul>
</div>