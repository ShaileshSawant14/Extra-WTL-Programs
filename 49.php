<?php 
Explanation: Checks if number is prime 
$num = 7; 
$isPrime = true; 
for($i = 2; $i <= sqrt($num); $i++) { 
if($num % $i == 0) { 
$isPrime = false;  
break; 
} 
} 
echo $isPrime ? "Prime" : "Not Prime"; 
?> 