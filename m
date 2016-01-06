
<table class="table table-bordered">
	<thead>
		<tr>
			<th colspan='4'>{{menudesc}} Menu</th>
		</tr>
	</thead>	
	<thead>
		<tr>
			<th>Name</th>
			<th>Price</th>
			<th>Calories</th>
			<th>Calories</th>
		</tr>
	</thead>
	<tbody>
		<tr ng-repeat="item in menutype  track by $index">
			<td>{{item.name}}</td>
<!-- 			<td><img ng-src="{{item.image}}"></td> -->
			<td>{{item.price}}</td>
			<td>{{item.calories}}</td>
			<td><button ng-click="addcart({arg1 : item})">Add</button></td>
		</tr>
	</tbody>
</table>
<div ng-transclude></div>
