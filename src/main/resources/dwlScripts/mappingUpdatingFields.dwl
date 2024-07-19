%dw 2.0
output application/json
---
[{
	"Id": attributes.uriParams.id,
   ( "Email":payload.email) if(not isEmpty(payload.email)),

("FirstName": payload.first_name) if(not isEmpty(payload.first_name)),
("LastName" : payload.last_name) if(not isEmpty(payload.last_name)),
("MailingCity" : payload.mailing_city) if(not isEmpty(payload.mailing_city)),
("MailingCountry": payload.mailing_country) if(not isEmpty(payload.mailing_country)),
("MailingPostalCode": payload.mailing_postal_code) if(not isEmpty(payload.mailing_postal_code)),
("MailingState": payload.mailing_state) if(not isEmpty(payload.mailing_state)),
("MailingStreet": payload.mailing_street) if(not isEmpty(payload.mailing_street)),
("MobilePhone": payload.mobile_phone) if(not isEmpty(payload.mobile_phone)),
("OtherCity": payload.other_city) if(not isEmpty(payload.other_city)),
("OtherCountry": payload.other_country) if(not isEmpty(payload.other_country)),
("OtherState": payload.other_state) if(not isEmpty(payload.other_state)),
("OtherStreet": payload.other_street) if(not isEmpty(payload.other_street)),
("Title": payload.title) if(not isEmpty(payload.title))

}]