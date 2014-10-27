function loginValidate() {
	var username = document.loginForm.Username;
	var password = document.loginForm.PassWord;

	if(username.value === '') {
		alert("Username must be filled");
		focus(username);
		return false;
	}

	if(password === '') {
		alert("Password must be filled");
		focus(password);
		return false;
	}

	return true;
}

function goToRegisterPage() {
window.location.href = 'register.html';
}

function validate() {
	var username = document.regForm.Username;
	var password = document.regForm.PassWord;

	if(username.value == '') {
		alert("Username is empty.");
		focus(username);
		return false;
	}

	if(password.value == '') {
		alert("Password is empty.");
		focus(password);
		return false;
	}

	if(password.value != '' && username.value != '') {
		return true;
	}
}
