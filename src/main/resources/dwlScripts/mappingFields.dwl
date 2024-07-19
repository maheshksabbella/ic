%dw 2.0
output application/json
---
payload map (item,index) ->
{
   "Email": item.email,

"FirstName": item.first_name,
"LastName" : item.last_name,
"MailingCity" : item.mailing_city,
"MailingCountry": item.mailing_country,
"MailingPostalCode": item.mailing_postal_code,
"MailingState": item.mailing_state,
"MailingStreet": item.mailing_street,
"MobilePhone": item.mobile_phone,
"OtherCity": item.other_city,
"OtherCountry": item.other_country,
"OtherState": item.other_state,
"OtherStreet": item.other_street,
"Title": item.title,
"ExternalId__c": item.external_id,
"SyncNewRecordToDb__c": item.sync_new_record_to_db,
"SyncUpdatedRecordToDb__c": item.sync_updated_record_to_db
}

