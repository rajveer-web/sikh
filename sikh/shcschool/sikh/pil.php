<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Sikhism</title>
<style type="text/css">
<!--
.style4 {font-family: "Times New Roman", Times, serif;
size:73px;

}
-->
</style>

<!--
.style5 {
	color: #0066FF;
	font-size: 95px;
	font-family: "Times New Roman", Times, serif;
}
-->
</style>
</head>


<body>
<div>
<?php  include('header.php');?><br/>

  <div align="center"><img src="images/sikh/6a.jpg" alt="" width="960" height="350"  class="shadowStyle"></div><br/>

<div><table>
<div align="center" ><a class="style1"><strong>Three Pillars of Sikhism</strong></a>  </div></table>
<?php 
@$id=$_GET['id'];
@$name= $_POST['name'];
@$desp=$_POST['desp'];
@$photo=$_POST['photo'];
@$con=mysql_connect("localhost","root",""); // connect to server
mysql_select_db("sikh",$con); // selects the db
$select="select * from pil ";
$query1=mysql_query($select);
  while($info=mysql_fetch_array($query1)) //retrieves value from the database table.
 { 
?>
<div id="page">
  
  <table align="center" border="0" width="960">
<tr><td width="200" class="style4"><?php echo $info['id'];?>.
<?php echo $info['name']; ?></td>
<td class="style4" align="justify"><?php echo $info['desp'] ; ?></td></tr></table>
</div>
<?php
}
?>
</div>


														
<?php include('footer.php');?>
</body>
</html>

