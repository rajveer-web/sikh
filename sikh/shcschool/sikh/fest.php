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

<link href="fancybox/js/jquery.fancybox.css" rel="stylesheet" type="text/css" />
<style type="text/css">
<!--
.style5 {
	color: #0066FF;
	font-size: 95px;
	font-family: "Times New Roman", Times, serif;
}
-->
</style>
</head>
<!-- fancy box-->

	<!-- Add jQuery library -->
	<script type="text/javascript" src="fancybox/js/jquery-1.10.1.min.js"></script>

	<!-- Add mousewheel plugin (this is optional) -->
	<script type="text/javascript" src="fancybox/js/jquery.mousewheel-3.0.6.pack.js"></script>

	<!-- Add fancyBox main JS and CSS files -->
	<script type="text/javascript" src="fancybox/js/jquery.fancybox.js?v=2.1.5"></script>
	<link rel="stylesheet" type="text/css" href="fancybox/js/jquery.fancybox.css?v=2.1.5" media="screen" />


	<script type="text/javascript">
		$(document).ready(function() {
			/*
			 *  Simple image gallery. Uses default settings
			 */

			$('.fancybox').fancybox();

			/*
			 *  Different effects
			 */

			// Change title type, overlay closing speed
			$(".fancybox-effects-a").fancybox({
				helpers: {
					title : {
						type : 'outside'
					},
					overlay : {
						speedOut : 0
					}
				}
			});

			// Disable opening and closing animations, change title type
			$(".fancybox-effects-b").fancybox({
				openEffect  : 'none',
				closeEffect	: 'none',

				helpers : {
					title : {
						type : 'over'
					}
				}
			});

			// Set custom style, close if clicked, change title type and overlay color
			
			


		});
	</script>
	<style type="text/css">
		.fancybox-custom .fancybox-skin {
			box-shadow: 0 0 50px #222;
		}
    </style>


<body>
<div>
<?php  include('header.php');?><br/>

  <div align="center"><img src="images/sikh/6a.jpg" alt="" width="960" height="350"  class="shadowStyle"></div><br/>

<div><table>
<div align="center" ><a class="style1"><strong>Sikh Festivals</strong></a>  </div></table>
<?php 
@$id=$_GET['id'];
@$name= $_POST['name'];
@$desp=$_POST['desp'];
@$photo=$_POST['photo'];
@$con=mysql_connect("localhost","root",""); // connect to server
mysql_select_db("sikh",$con); // selects the db
$select="select * from fest ";
$query1=mysql_query($select);
  while($info=mysql_fetch_array($query1)) //retrieves value from the database table.
 { 
?>
<div id="page">
  
  <table align="center" border="0" width="960">
<tr><td width="200" class="style4"><?php echo $info['id'];?>.
<?php echo $info['name']; ?></td>
<td width="200"><a class="fancybox"   href="admin/images/<?php echo $info['photo']; ?>"  data-fancybox-group="gallery"><img src="admin/images/<?php echo $info['photo'];?> "width=150 height=170""  /></a></td>
<td class="style4"><?php echo $info['desp'] ; ?></td></tr></table>
</div>
<?php
}
?>
</div>


														
<?php include('footer.php');?>
</body>
</htm