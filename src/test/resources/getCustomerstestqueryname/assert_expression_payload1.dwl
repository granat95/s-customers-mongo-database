%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "_id": {
      "\$oid": "60dc33441c7f72017b5eac1b"
    },
    "id": 33,
    "name": "Daniel",
    "surname": "Lolek",
    "company": "Google"
  }
])