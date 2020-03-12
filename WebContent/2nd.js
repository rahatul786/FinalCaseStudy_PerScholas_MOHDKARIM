// JAVASCRIPT FILE
// AUTHOR: MOHD RAHATUL Karim
// DATE: 12/10/2019

function hello() {
	alert('Thank you! We recieved your Subcriptions!!');
}

function checkForm(form) {
	// validation fails if the input is blank
	if (form.inputfield.value == "") {
		alert("Error: Input is empty!");
		form.inputfield.focus();
		return false;
	}

	// regular expression to match only alphanumeric characters and spaces
	var re = /^[\w ]+$/;

	// validation fails if the input doesn't match our regular expression
	if (!re.test(form.inputfield.value)) {
		alert("Error: Input contains invalid characters!");
		form.inputfield.focus();
		return false;
	}

	// validation was successful
	return true;
}

function ValidateLoginForm() {
	var username = document.form1.username;
	var password = document.form1.password;
	var email = document.form1.email;

	if (username.value == "") {
		alert("Your username wasn't recognised.");
		username.focus();
		return false;
	}

	if (password.value == "") {
		alert("Please enter a password.");
		password.focus();
		return false;
	}
	if (email.value == "") {
		alert("Please enter your email address.");
		email.focus();
		return false;
	} else {
		return true;
	}
}
