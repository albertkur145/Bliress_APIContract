NB: 
- untuk login user


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
		"role": "Employee"
	},
	"paging": null,
	"errors": null,
}