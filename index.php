<?php 
/* echo "<pre>";
print_r($_POST); 			ցույց է տալիս լրացրած տվյալները «բայց խառնում է css-ը»
echo "<pre>"; */

if (!empty($_POST['insert'])) {
	


$title = $_POST['title'];
$price = $_POST['price'];
$image = $_POST['image'];
$info = $_POST['info'];



$link = mysqli_connect("localhost","root","root","Artur");

$sql = "INSERT INTO `products` (`title`, `price`, `image`, `info`) VALUES ('$title', '$price' ,'$image','$info')";

$result = mysqli_query($link,$sql);

mysqli_close($link);
}
?>

<?php  if (!empty($_POST['delete'])) {
	


$id = $_POST['id'];



$link = mysqli_connect("localhost","root","root","Artur");

$sql = "DELETE from `products` WHERE id=".$id ;

$result = mysqli_query($link,$sql);

mysqli_close($link);
}
?>

<?php  if (!empty($_POST['update'])) {
	


$id = $_POST['id'];
$title = $_POST['title'];
$price = $_POST['price'];
$image = $_POST['image'];
$info = $_POST['info'];




$link = mysqli_connect("localhost","root","root","Artur");

$sql = "UPDATE `products` SET `title`=$title,`price`='$price',`image`='$image',`info`='$info'  WHERE  `id`='$id' ";

$result = mysqli_query($link,$sql);

mysqli_close($link);
}
?>




<!DOCTYPE html>
<html>
<head>
	<link rel="stylesheet" type="text/css" href="style.css">
		<link href="https://fonts.googleapis.com/css?family=Anton" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css?family=Righteous" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css?family=Orbitron" rel="stylesheet">
	<title>my web</title>
</head>
<body>
</body>
</html>




<?php include("menu.php"); ?>




<div class="kek">
<?php 

$link = mysqli_connect("localhost","root","root","Artur");
$sql = "SELECT * FROM products";
$result = mysqli_query($link,$sql);


while ($r = mysqli_fetch_assoc($result)) { ?>
	
	<div class="rom">
			<div class="pov">
			<img class="lem" src="<?php  echo $r["image"];
			 ?>">
			</div>
			<div class="mej">
				<h1 class="lol"><?php echo $r["title"];  ?> </h1>
				<p class="pox"><?php  echo $r["price"]; ?></p>
			</div>
			<div class="buy" style=" text-decoration: none; text-align: center;">
				<a href="product.php?id=<?php  echo $r["id"]; ?>"> BUY</a>
			</div>
		</div>
	
	<?php  }

mysqli_close($link);
 ?>
</div>