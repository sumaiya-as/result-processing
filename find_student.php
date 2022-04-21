<?php
include 'connection.php';
if(isset($_POST['submit']))
{
	if(!empty($_POST['name']))
	{
	$name=$_POST['name'];
	$sql="SELECT * FROM `student` WHERE name like '%$name%' ";
	$result=mysqli_query($con,$sql);
	}
	if(!empty($_POST['roll']))
	{
	$roll=$_POST['roll'];
	$sql="SELECT * FROM `student` WHERE roll like '%$roll%' ";
	$result=mysqli_query($con,$sql);
	}
	
	if(!empty($_POST['dpt']))
	{
		$dpt=$_POST['dpt'];
		if($dpt!="0")
		{
			$sql="SELECT * FROM `student` WHERE department like '%$dpt%' ";
	        $result=mysqli_query($con,$sql);
		}
	
	
	}
	
	
 }
 else
 {
	 $sql="SELECT * FROM `student` ";
	 $result=mysqli_query($con,$sql); 
  }

	
?>
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>Find Student</title>
<link href="style/find_student_style.css" rel="stylesheet" type="text/css">
</head>
<body>
<div class="menu">
 <a href="admin.php" class="bact_to_page">back to admin</a> |<a href="index.php" class="bact_to_page">back to Home</a>
  <div class="menu_container">
 
     <div class="menu_container_search_box">
          <form action="" method="post">
             <input type="text" placeholder="Search by name" name="name"> or 
             <input type="number" placeholder="Search by roll" name="roll"> or 
             <select name="dpt">
                <option value="0">Chose Departmenet</option>
                <option value="CSE">CSE</option>
             </select>
             <input type="submit" value="Go" name="submit">
             
          </form>
     </div>
      <div class="menu_container_body">
      
     <table id="student">
  <tr>
    <th>Name</th>
    <th>Roll</th>
    <th>Department</th>
    <th></th>
  </tr>
 
  <?php 
  while($row=mysqli_fetch_assoc($result))
  {
  ?>
  
  <tr>
    <td><?php echo $row['name'];?></td>
    <td><?php echo $row['roll'];?></td>
    <td><?php echo $row['department'];?></td>
    <td class="add_marks_th"><a href="add_marks.php?id=<?php echo $row['roll'];?>" class="add_marks">Add marks</a></th>
  </tr>
 <?php }?>

  </table>
     
      </div>
  </div>
</div>
</body>
</html>