%dw 2.0
output application/json
---
payload map (item,index) ->
{
	"id": item.Id,
   "name": item.Name,

"phone": item.Phone,

"billing_city" : item.BillingCity,
"billing_country": item.BillingCountry,
"billing_state": item.BillingState,
"billing_street": item.BillingStreet,
"shipping_country": item.ShippingCountry,
"shipping_state": item.ShippingState,
}

