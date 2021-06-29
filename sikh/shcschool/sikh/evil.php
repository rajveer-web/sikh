
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Sikhism</title>
<style type="text/css">
<!--
<!--
.style1 {
	font-family: "Times New Roman", Times, serif;
	font-style: italic;
	font-weight: bold;
	font-size:45px;}
.style2 {
	font-family: "Times New Roman", Times, serif;
	font-style: italic;
	font-weight: bold;
	font-size:36px;
}
.style4 {
	font-size: 18px;
	font-family: "Times New Roman", Times, serif;
	
}
.style5 {
	font-size: 15px;
		font-family:Geneva, Arial, Helvetica, sans-serif;
	font-style: italic;
}
</style>

</head><meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<link href='http://fonts.googleapis.com/css?family=Lobster' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Belgrano' rel='stylesheet' type='text/css'>  
<link href="css/styles.css" rel="stylesheet" type="text/css" />
<script src="js/jquery-1.7.1.min.js"></script>
<script src="js/jquery.flexslider-min.js"></script>
<body>
<header>
    <div class="headerContainer">
	
        <h1 class="style1"> Sikhism</h1>
        <img src="images/sikh/4.png" alt="" align="right" />
	
		<div id="navcontainer" style="size:20px">
            <ul id="navlist" class="style5">
                <li><a href="index.php">Home</a></li>
                <li><a href="#">Sikh Gurus</a></li>
                <li><a href="#">Sikh Martyrs</a></li>
                <li><a href="#">Great Sikh Warriors </a></li>
                <li><a href="#">Registration</a></li>
                <li><a href="#">Contact</a></li>
            </ul>
        </div>
        <br class="clearfloat" />
  </div></header>
</body>
</html>


  <div align="center"><img src="images/sikh/6a.jpg" alt="" width="960" height="350"  class="shadowStyle"></div><br/>

<div><table>
<div align="center" ><a class="style1"><strong>Five Evils</strong></a>  </div></table>
<?php 
@$id=$_GET['id'];
@$name= $_POST['name'];
@$desp=$_POST['desp'];
@$photo=$_POST['photo'];
@$con=mysql_connect("localhost","root",""); // connect to server
mysql_select_db("sikh",$con); // selects the db
$select="select * from evil ";
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

