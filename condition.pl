#if unless elsif
use strict; #find errors
my $a = 4;
if($a == 5)
{
	print "Value of the \$a is 5.\n";
}elsif($a<5)
{
	print "Value of the \$a is less than 5.\n";
}else
{
	print "Value of the \$a is greater than 5.\n";
}

my $mark = 50;
unless($mark <= 100){
	print "Your mark is not valid \n";
}elsif($mark < 40){
	print "Your grade is fail.\n"
}else{
	print "Your grade is pass.\n"
}