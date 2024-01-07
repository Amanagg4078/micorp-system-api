%dw 2.0
import * from dw::test::Asserts 
---
payload must equalTo(
	{
  status: 200,
  message: "The micorp-syst-api is alive and kicking"
}
)