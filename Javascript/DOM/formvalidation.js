function myfunc(){
    var fname = document.myform.fname.value;
    var lname = document.myform.lname.value;
    var email= document.myform.email.value;
    var pwd= document.myform.password.value;
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
        if (number!=""){
            if(number.length!==10)
        {
            alert("enter the correct Mobile number")
        }
    }
        else{
            alert("enter correct number")
        }
    }
    
if (email!==""){
    var ee= /^\w+\.?\w+@[a-z]+\.[a-z]+/
    if(email.match(ee)){

    }
    else{
        alert("you have entered invalid email")
    }
}
{if (pwd!=""){
    var pass=/^(?=.*\d)(?=.*[!@#$%^&*])(?=.*[a-z])(?=.*[A-Z]).{6,16}$/;
    if(pwd.match(pass))
    {

    }
    else{
        alert("Enter correct password")
    }
}
}

}

