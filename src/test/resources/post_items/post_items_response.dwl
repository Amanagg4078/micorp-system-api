%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([{
    "id": null,
    "items": [
        {
            "exception": null,
            "message": null,
            "payload": {
                "success": true,
                "id": "a025g00000KKWo7AAH",
                "errors": []
            },
            "id": "a025g00000KKWo7AAH",
            "statusCode": null,
            "successful": true
        }
    ],
    "successful": true
},{
    "id": null,
    "items": [
        {
            "exception": null,
            "message": null,
            "payload": {
                "success": true,
                "id": "a025g00000KKWo7AAH",
                "errors": []
            },
            "id": "a025g00000KKWo7AAH",
            "statusCode": null,
            "successful": true
        }
    ],
    "successful": true
}])