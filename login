NB: 
- untuk login user
- response data untuk role admin, cukup id dan role aja


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
	    "batch": "2",
		"name": "Albert Kurniawan",
		"email": "albertkur@gmail.com",
		"phone_number": "089957852212",
		"position": "Software Developer",
		"birthdate": "19/02/1995",
		"gender": "Pria",
		"role": "Employee"
	},
	"paging": null,
	"errors": null,
}