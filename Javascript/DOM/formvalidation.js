var dob=[{m:"jan" ,d:31},{m:"feb",d:28},{m:"mar" ,d:31},{m:"apr",d:30},{m:"may",d:31},{m:"jun",d:30},{m:"jul",d:31},{m:"aug",d:31},{m:"sep",d:30},{m:"oct",d:31},{m:"Nov",d:30},{m:"dec",d:31}];
function myfunc(){
    var fname = document.myform.fname.value;
    var lname = document.myform.lname.value;
    var email= document.myform.email.value;
    var pwd= document.myform.password.value;
    var number= document.myform.number.value;
    var usID= document.myform.regid.value;
    var mon=document.getElementById("mn").value;
    var day=document.getElementById("dy").value;
    var year=document.getElementById("ye").value;

   
    if (fname!="" && lname!=""){
       if(fname.length<3 || fname.length>10 || lname.length<3 || lname.length>10 )
        {
            return("min length should  be 3 and max length should be 10");
        }
    }
    else
    {
        return("enter your first name and last name")
    }
    
   
    
if (email!==""){
    var ee= /^\w+\.?\w+@[a-z]+\.[a-z]+/
    if(email.match(ee)){
    }
    else{
        return("you have entered invalid email")
    }
}
else{
    return("enter email")
}


if (pwd!=""){
    var pass=/^(?=.*\d)(?=.*[!@#$%^&*])(?=.*[a-z])(?=.*[A-Z]).{6,16}$/;
        if(pwd.match(pass))
    {

    }
    else{
        return("Enter correct password")
    }
}
else{
    return("enter password")
}

{
    if (number!=""){
        if(number.length!==10)
    {
        return("enter the correct number")
    }
}
    else{
        return("enter correct number")
    }
}
if (usID!="")
{
    var uid= /^[A-Z][A-Za-z0-9_-]{5,19}$/;
      if(usID.match(uid))
      {

      }
     else{
         return("enter correct user id")
     }
}
else
{
    return("enter User Id")
}

if ((mon=="jan") || (mon=="mar") || (mon=="may")|| (mon=="july") || (mon=="aug") || (mon=="oct") || (mon=="dec"))
{
    if(day<=31 && day>0)
    {

    }
    else{
        return "wrong date entered"
    }
}
else if ((mon=="april") || (mon=="june") || (mon=="sep") || (mon=="nov"))
{
    if (day>=0 && day<=30)
    {

    }
    else{
        return "wrong date entered"
    }
}
else
{
    if(day>=0 && day<=28)
    {

    }
    else{
        return "enter correct Date of birth"
    }
}
var y=new Date();
var current_year=y.getFullYear();
if((current_year-year)<18)
{
    return "you are not 18+"
}
else{

}

{
    return true;
}
}

function toUnicode(elmnt,content){
    if (content.length==elmnt.maxLength){
      next=elmnt.tabIndex
      if (next<=document.forms[0].elements.length){
        document.forms[0].elements[next].focus()
    }
  }
}

function lettersOnly() 
{
            var charCode = event.keyCode;

            if ((charCode > 64 && charCode < 91) || (charCode > 96 && charCode < 123) || charCode == 8)

                return true;
            else
                return false;
}