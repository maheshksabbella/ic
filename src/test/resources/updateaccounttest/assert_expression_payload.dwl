%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "is_success": [
    false
  ],
  "response": [
    {
      "payload": {
        "success": false,
        "id": null,
        "errors": [
          {
            "duplicateResult": null,
            "message": "entity is deleted",
            "fields": [],
            "statusCode": "ENTITY_IS_DELETED"
          }
        ]
      }
    }
  ]
})