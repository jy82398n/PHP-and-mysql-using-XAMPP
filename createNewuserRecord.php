<?php
/**
 *
 */

//print_r($_POST);

require_once("config.php");

// Assigning $_POST values to individual variables for reuse.
$movie_name = $_POST['movie_name'];
$movie_time = $_POST['movie_time'];
$FirstName = $_POST['firstname'];
$LastName = $_POST['lastname'];
$EmailAddress = $_POST['email'];

//Creating a variable to hold the "@return boolean value returned by function createNewUser - is boolean 1 with
//successfull and 0 when there is an error with executing the query .

$newuser = createNewMovieUser($movie_name, $movie_time, $FirstName, $LastName, $EmailAddress);

//display the result that was returned by the createNewUser function - in this case we usually get a 1 when the
//insert is completed successfully.
if( $newuser==1) {
    echo "You have Successfully booked";
    echo "   ";
    echo $movie_name;
    echo "   ";
    echo " with the timing details";
    echo "   ";
    echo $movie_time;
    echo "   ";
    echo "   .";
    echo " Enjoy !!  ";


}

?>
