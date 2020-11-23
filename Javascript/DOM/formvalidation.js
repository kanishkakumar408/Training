function myfunc(){
    var fname = document.myform.fname.value;
    var lname = document.myform.lname.value;
    var email= document.myform.email.value;
    var password= document.myform.password.value;
    var number= document.myform.number.value;
    var DOB= document.myform.dateofbirth.value;
    var usID= document.myform.regid.value;
   
    if (fname!="" && lname!=""){
       if(fname.length<3 || fname.length>10 || lname.length<3 || lname.length>10 )
        {
            alert("min length should  be 3 and max length should be 10");
        }
    }
    else
    {
        alert("enter your first name and last name")
    }
    
    {
        if (number.length!=10)
        {
            alert("enter the correct number")
        }
        else
        {
            return true
        }
    }
}
