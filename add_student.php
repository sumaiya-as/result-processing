<?php
include 'connection.php';
$tmp=0;
$tmps="";
if(isset($_POST["submit"]))
{
   if(!empty($_POST["name"])  && !empty($_POST["roll"]) && !empty($_POST["dpt"]) && !empty($_POST["gender"]) && !empty($_POST["session"]) )
   {
	$name=$_POST["name"];
	$dpt=$_POST["dpt"];
	if($dpt==1)
	{
    $dpt="CSE";
	$roll=$_POST["roll"];
	$session=$_POST["session"];
	$gender=$_POST["gender"];
	//data insert area;
	$sql=" INSERT INTO `student`(`name`, `roll`, `department`, `session`, `gender`) VALUES ('$name','$roll','$dpt','$session','$gender') ";
	$result=mysqli_query($con,$sql);
	mysqli_close($con);
	$tmp=-1;
	$tmps="Studnet Added Succesfully";
	}
	
	
	
	//
   }
  else
  {
	$tmp=-1;
	$tmps="Please Enter all the information";
	
  }
}

?>

<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>Add Student</title>
<link href="style/add_studnet_style.css" rel="stylesheet" type="text/css">
</head>
<body>
<a href="admin.php" class="bact_to_page">back to admin</a> |<a href="index.php" class="bact_to_page">back to Home</a>
  <div class="menu">
     <div class="menu_container">
     <h2>Student Registration Form</h2>
         <form action="" method="post">
            <h2 class="error_msg"><?php if($tmp!=0){echo $tmps;}  ?></h2>
            <table  id="stdnt_table">
               <tr>
                  <th>Name</th>
                  <th><input type="text" class="input_bx" name="name"></th>
               </tr>
                 <tr>
                  <th>Roll</th>
                  <th><input type="number" class="input_bx" name="roll"></th>
               </tr>
                <tr>
                  <th>Department</th>
                  <th><select class="input_bx slct" name="dpt">
                     <option value="0">Chose departmnet</option>
                     <option value="1">CSE</option>
                  </select></th>
               </tr>
               <tr>
                  <th>Gender</th>
                  <th> <input type="radio" name="gender" value="male"> Male
  <input type="radio" name="gender" value="female"> Female
  <input type="radio" name="gender" value="other"> Other</th>
               </tr>
               <tr>
                  <th>Session</th>
                  <th><input type="text" class="input_bx" name="session"></th>
                 
               </tr>
            
            </table>
            <input type="submit" value="Add Student" class="input_bx submit" name="submit">
         </form>
     </div>
  </div>
  
</body>
</html>