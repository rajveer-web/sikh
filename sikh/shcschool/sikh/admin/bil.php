<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>admin</title>
</head>

<body>
<?php include('conn.php');?>
<?php
/*Here we are going to declare the variables*/
@$desp=$_POST['desp'];

if(isset($_POST['submit']))
{
	
	$query2="insert into bil(desp)values('$desp')";
	$exe=mysql_query($query2);
	echo "data is inserted";
}
?>

<fieldset>
<legend> Upload Data of Sikh Beliefs</legend>
<form action="<?php echo $_SERVER['PHP_SELF'];?>" method="post" enctype="multipart/form-data">
<table border="1">
<tr><td>Description:</td>
<td><textarea name="desp" cols="" rows=""></textarea>
  <label></label></td></tr>
<td><input type="submit" value="submit" name="submit"/></td></tr>
</table>
</form>
</fieldset>
<table border="1">
<?php 
@$con=mysql_connect("localhost","root",""); // connect to server
mysql_select_db("sikh",$con); // selects the db
echo "<center><b> Record Store In Database</b></center>";
 
 $query=mysql_query("SELECT * FROM bil"); 
 
 while($info=mysql_fetch_array($query)) //retrieves value from the database table.
 { 
?>
<td><?php echo $info['id'] ; ?></td>
<td><?php echo $info['desp'] ; ?></td>
<td><a href="ddel.php<?php echo '?id='.$info['id']; ?>">delete</a></td>

<td><a href="edel.php<?php echo '?id='.$info['id']; ?>">Edit</a></td>
</tr>
<?php
}
?>
</body>
</html>
