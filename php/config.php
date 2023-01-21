<?php 
   $conn = mysqli_connect("sql311.epizy.com","epiz_33385813","gVoFSqgDyf8","epiz_33385813_myChatHandle");
   if(!$conn){
    echo "Database connected" .mysqli_connect_error();
   }
?>