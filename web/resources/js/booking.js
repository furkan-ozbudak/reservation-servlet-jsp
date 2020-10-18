
window.onload = (function() {
	console.log(/^[^A-Za-z]+$/.test("1"));
	var submitButton = document.getElementById("submit")
	submitButton.disabled = true;
	
	var termsCheckbox = document.getElementById("agree");
	termsCheckbox.onchange = function() {
		if(!(document.getElementById("agree").checked)) {
			submitButton.disabled = true;
		}
		else {
			submitButton.disabled = false;
		}
		
	}
	
	var country = document.getElementById("country");
	country.onchange = function() {
		var state = document.getElementById("state");
		if(!(country.options[country.selectedIndex].text == "United States")) {
			state.disabled = true;
		}
		else {
			state.disabled = false;
		}	
	}
	
	var form = document.getElementById("bookingForm");
	form.onsubmit = function() {
		if(!(/^[A-Za-z]+$/.test(document.getElementById("first-name").value))) {
			alert("First name should only contain letters.");
			return false;
		}
		
		if(!(/^[A-Za-z]+$/.test(document.getElementById("last-name").value))) {
			alert("Last name should only contain letters.");
			return false;
		}
		
		if(!(/^[^A-Za-z]+$/.test(document.getElementById("phone").value))) {
			alert("Phone should not have letters.");
			return false;
		}
		
		if(!(/^[^A-Za-z]+$/.test(document.getElementById("postal").value))) {
			alert("Postal code should not have letters.");
			return false;
		}
		
		if(!(/^[A-Za-z]+$/.test(document.getElementById("card-name").value))) {
			alert("Card name should only contain letters.");
			return false;
		}
		
		if(!(/^[^A-Za-z]+$/.test(document.getElementById("card-number").value))) {
			alert("Card number should not have letters.");
			return false;
		}
		
		if(!(/^[^A-Za-z]+$/.test(document.getElementById("cvv").value))) {
			alert("CVV number should not have letters.");
			return false;
		}
	}
})

