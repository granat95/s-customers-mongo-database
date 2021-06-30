%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "_id": {
      "\$oid": "60dc2e671c7f72017b5eac17"
    },
    "id": 6,
    "name": "Ala",
    "surname": "Dywan",
    "company": "Finally"
  },
  {
    "_id": {
      "\$oid": "60dc30571c7f72017b5eac18"
    },
    "id": 36,
    "name": "Bartek",
    "surname": "Kolo",
    "company": "Finally"
  },
  {
    "_id": {
      "\$oid": "60dc6f972f422c229d8f0d9b"
    },
    "id": 2,
    "name": "Monika",
    "surname": "Roślina",
    "company": "Finally"
  }
])