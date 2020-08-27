#function Add ( $num1 , $num2 )
#{
#$num3 = $num1 + $num2;
#Write-Output $num3
#}
function FLiping ( $num1 , $num2 , [switch]$flip )
{

if ( $flip ) {
$num3 = $num1 - $num2;
Write-Output $num3;
}
$num3 = $num1 + $num2;
Write-Output $num3;
}