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
      "\$oid": "60dc33291c7f72017b5eac1a"
    },
    "id": 82,
    "name": "Tobiasz",
    "surname": "Bolek",
    "company": "Google"
  },
  {
    "_id": {
      "\$oid": "60dc33441c7f72017b5eac1b"
    },
    "id": 33,
    "name": "Daniel",
    "surname": "Lolek",
    "company": "Google"
  },
  {
    "_id": {
      "\$oid": "60dc669a441d2e32da47b1a5"
    },
    "id": 2,
    "name": "Monika",
    "surname": "Roślina",
    "company": "Finally"
  }
])