<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Guru Gobind Singh Khalsa College For Women</title>
</head>

<body>
<?php include('conn.php');?>
<?php
$message="";
/*Here we are going to declare the variables*/
if(isset($_POST['insert']))
{

$name = $_POST['name'];
$email = $_POST['email'];
$comment = $_POST['comment'];

$res="insert into test(name,email,comment)values('$name','$email','$comment')";

if(!mysql_query("$res"))
{
die("error".mysql_error());
}
//header("location:thank.php");

$message= "Thank You!";
}
?>

<div class="message" style=" text-align:center" ><?php if($message!="") { echo $message; } ?></div>

<h1 class="style17"> Get in Touch</h1>
<form name="form1" method="post" action="#">
        <table width="60%" height="176"  cellpadding="2" bordercolor="#006633" border="0">
<tr>
                <td height="45" class="style1 style6"> Name:</td>
<td><input type="text" name="name" id="textfield">
                     
        </td>
            </tr>
<tr>
                <td height="43" class="style1 style6"> Email:</td>
<td><input type="text" name="email" id="textfield">
                     
        </td>
            </tr>
<tr>
                <td height="48" class="style1 style6"> Message:</td>
<td><input type="text" name="comment" id="textfield">
                     
        </td>
            </tr>
<td align="center" colspan="2"><input type="submit" value="SEND" style="background-color:#450100; color:#FFFFFF" name="insert" /><input type="reset" value="Clear"/></td>
</table>
</form>
<div id="content">
  <div class="post">
  <span class="style14" style="text-align:center">Contact</span>
    <table width="85%" border="0" cellpadding="2" cellspacing="2">
    <tbody>
      <tr>
        <td colspan="2" align="center"><div align="left"><span class="style10">Head Office: (punjab)</span></div></td>
      </tr>
      
      <tr>
        <td><span class="style8">Tel :</span></td>
        <td><span class="style8">+91 120 6453634</span></td>
      </tr>
      <tr>
        <td><span class="style8">Fax :</span></td>
        <td><span class="style8">+91 120 6453634</span></td>
      </tr>
      <tr>
        <td><span class="style8">E-mail :</span></td>
        <td><span class="style8">info@northtourismindia.com</span></td>
      </tr>
      
      <tr>
        <td colspan="2"><span class="style8">ONLINE MESSENGER’S</span></td>
      </tr>
      <tr>
        <td> <span class="style8">MSN :</span></td>
        <td><span class="style8">ntpldelhi@hotmail.com</span></td>
      </tr>
      <tr>
        <td><span class="style8"> YAHOO :</span></td>
        <td><span class="style8">tour2india@yahoo.com</span></td>
      </tr>
      </tbody>
  </table>
</body>
</html>
