<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Frameset//EN" "http://www.w3.org/TR/html4/frameset.dtd">
<!-- saved from url=(0023)./ -->
<html><head><meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1"></head><body bgcolor="#000000" link="#C0C0C0" vlink="#808080" alink="#FF0000">
 
<font color="white">

<?php
	include 'Path.php';
	include $path.'DataMethod.php';
	
	$title = "MySQL Programming";
	$centerHeader = "<u>MySQL Programming</u>";
	$centerContent = "
						<p align='left'>
							This section is dedicated to MySQL based programming.
						</p>
						<p align='left'>
							<table>
								<tr>
									<td>
										Index
									</td>
									<td>
										Color
									</td>
								</tr>
								<tr>
									<td>".
										MySQLMethod('1','0')
									."</td>
									<td>".
										MySQLMethod('Red','1')
									."</td>
								</tr>
								<tr>
									<td>".
										MySQLMethod('2','0')
									."</td>
									<td>".
										MySQLMethod('Orange','1')
									."</td>
								</tr>
								<tr>
									<td>".
										MySQLMethod('3','0')
									."</td>
									<td>".
										MySQLMethod('Yellow','1')
									."</td>
								</tr>
								<tr>
									<td>".
										MySQLMethod('4','0')
									."</td>
									<td>".
										MySQLMethod('Green','1')
									."</td>
								</tr>
								<tr>
									<td>".
										MySQLMethod('5','0')
									."</td>
									<td>".
										MySQLMethod('Blue','1')
									."</td>
								</tr>
								<tr>
									<td>".
										MySQLMethod('6','0')
									."</td>
									<td>".
										MySQLMethod('Indigo','1')
									."</td>
								</tr>
								<tr>
									<td>".
										MySQLMethod('7','0')
									."</td>
									<td>".
										MySQLMethod('Violet','1')
									."</td>
								</tr>
								
							</table>
						</p>
					";
	$GDR = "";
	$winrar = "";

	#Overall body
	include $style.'Layout.php';
?>

</font></body></html>