<div></div>
<table class="table table-bordered">
	<thead>
		<tr>
			<th colspan='3'><h2>Cart</h2></th>
		</tr>
	</thead>	
	<thead>
		<tr>
			<th>Name</th>
			<th>Price</th>
			<th>Calories</th>
		</tr>
	</thead>
	<tbody>
		<tr ng-repeat="item in cart track by $index">
			<td>{{item.name}}</td>
			<td>{{item.price}}</td>
			<td>{{item.calories}}</td>
		</tr>
		<tr>
			<td colspan="2"><b>Total</b>
			</td>
			<td></td>
		</tr>		
	</tbody>
</table>
