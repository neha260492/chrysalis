
<?php

echo"<h4 align=right>admin</h4>
<img src=pics//1.jpg width=250 height=200>
<img src=pics//3.jpg width=600 height=200>
<img src=pics//4.jpg width=400 height=200>
<br><a href=addrecord.php>Add Record</a> | <a href=view.php>Delete Record</a> | <a href=logout.php>Logout</a>
<hr color=red>";
$con=mysql_connect("localhost","root","");

if(!$con)
{
die("Connection failled:");
}
mysql_select_db("shopdi",$con);
$ss=mysql_query("select * from  product;",$con) ;
echo"<table border=2 width=\"66%\" align=center><th colspan=6>Product View</th>";
while($ss2=mysql_fetch_array($ss))
{
$b1=$ss2["pid"];
$b2=$ss2["pnm"];
$b3=$ss2["pdes"];
$b4=$ss2["pic"];
$b5=$ss2["rate"];
echo"<tr><td>$b1</td><td>$b2</td><td>$b3</td><td><img src=products//$b4 width=50 height=50></td><td>$b5</td>";
}
echo"</table>";

?>