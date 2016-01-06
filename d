
<table class="table table-bordered">
	<thead>
		<tr>
			<th colspan='3'><h2>Delivery To</h2></th>
		</tr>
	</thead>	
	<tbody>
		<tr>
			<td><b>Order by:</b></td>
			<td colspan="2">{{orderBy.name}}</td> 
		</tr>
		<tr>				
			<td><b>Delivery Address:</b></td>
			<td colspan="2"><input type="text" ng-model='orderBy.address'></td>
		</tr>
		<tr>
			<td><b>Delivery Type:</b></td>
			<td colspan="2">
				<select ng-model='deliveryType'>
					<option value='Dine-in'>Dine-in</option>
					<option value='Pick-up'>Pick-up</option>
					<option value='Home-Delivery'>Home-Delivery</option>
				</select>
			</td>
		</tr>		
	</tbody>
</table>
