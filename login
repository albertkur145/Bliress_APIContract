NB: 
- untuk login user


Header
- Content-Type : application/json


url      : http://localhost:{port}/api/login
type     : POST
params	 : {
	"email": "albertkur@gmail.com",
	"password": "123,
}


RESPONSE
--------
{
	"code": 200,
	"status": "OK",
	"data": {
		"id": 1,
		"role": "Employee",
		"token": "eyJhbGciOiJIUzUxMiJ9.eyJyb2xlIjpbIlJPTEVfVVNFUiJdLCJzdWIi",
		"message": "Success"
	},
	"paging": null,
	"errors": null,
}