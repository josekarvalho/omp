{**
 * userGridFilter.tpl
 *
 * Copyright (c) 2000-2011 John Willinsky
 * Distributed under the GNU GPL v2. For full terms see the file docs/COPYING.
 *
 * Filter template for user grid.
 *}
<script type="text/javascript">
	// Attach the form handler to the form.
	$('#userSearchForm').pkpHandler('$.pkp.controllers.form.ClientFormHandler');
</script>
<form id="userSearchForm" action="{url router=$smarty.const.ROUTE_COMPONENT component="grid.users.user.UserGridHandler" op="fetchGrid"}" method="post">
	<div id="userSearchFormArea">
		{include file="controllers/grid/users/user/gridFilterElements/userGroupOptions.tpl"}
		{include file="controllers/grid/users/user/gridFilterElements/searchInput.tpl"}
	</div>
</form>
<div class="pkp_helpers_clear">&nbsp;</div>
