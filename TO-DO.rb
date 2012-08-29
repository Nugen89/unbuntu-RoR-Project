	<% if user_signed_in? %>
		<%= link_to "My Resources", user_resource_path %>
	<% else %>

	<% end %>


	-------------------------------------------------

						<li> <%= link_to "Resources", resources_path %> </li>