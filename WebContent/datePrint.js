function dateBox(){
	document.write('<select name="user_birth_year">');
	for(var i = 2019; i > 1899; i--){
		document.write(`<option value="${i}">${i}</option>`);
	}
	document.write("</select>년");

	document.write('<select name="user_birth_month" onchange="dayChangeBelongToMonth(this)">');
	for(var i = 1; i < 13; i++){
		document.write(`<option value="${i}">${i}</option>`);
	}
	document.write("</select>월");
}

function dayChangeBelongToMonth(selectedObject){
	var yourMonthSelect = selectedObject.value;
	alert(typeof(yourMonthSelect));
	var list_31 = ['1', '3', '5', '7', '8', '10', '12'];
	var list_30 = ['4', '6', '9', '11'];
	var days = 0;
	
	alert(list_30.includes(yourMonthSelect))
	
	if (list_31.includes(yourMonthSelect))
		days = 31;
	else if (list_30.includes(yourMonthSelect))
		days = 30;
	else
		days = 28;

	document.write('<select name="user_birth_day">');
	for(var i = days; i > 0; i--){
		document.write(`<option value="${i}">${i}</option>`);
	}
	document.write("</select>일");
}