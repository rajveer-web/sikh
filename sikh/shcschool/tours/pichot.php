<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Untitled Document</title>
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
<a href="index.php">Back</a>
<table border="0">
<tr>
<?php include('conn.php')?>
<?php 
$select="select photo from image ";
$i=0;
$query1=mysql_query($select);
while($fetch=mysql_fetch_array($query1))
{
?>
</table>
<td><a class="fancybox" style=" margin-left:5px;"  href="admin/pic/<?php echo $fetch['photo']; ?>" data-fancybox-group="gallery"><img width="300" height="250" style="margin-top:30px;" align="baseline" src="admin/pic/<?php echo $fetch['photo']; ?>"/></a></td>
</tr>


<?php 
 $i++;
 if($i%3=='0')
  { 
  echo"</tr><tr>";  
 
  } 
   
  ?>


<?php
}
?>



</body>
</html>
