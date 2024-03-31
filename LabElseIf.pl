$l="\n";
print "\n\n##########    Conditional Operator ?    #############\n\n";
$name = "Ali";
$age = 10;

$status = ($age>60) ? "A senior citizen" : "Not a senior citizen";
print "$name is - $status";

print "\n\n##########    If    #############\n\n";

$a = 10;
if($a < 20) {
    print "a is less than 20\n";
}
print "Value of a is: $a\n";

$a="";
if($a) {
    print "A has a true value $a\n";
}
print "value of a is :$a\n";

print "\n\n##########    If Else    #############\n\n";

$a = 10;
if($a<20){
    print "a is less than 20\n";
} else {
    print "a is less greater than 20\n";
}
print "value of a is: $a $l";

$a = "";
if($a) {
    print "a has a true value $l";
} else {
    print "a has a false value $l";
}
print "value of a is: $a $l";

print "\n\n##########    If Elsif Else    #############\n\n";
$a = 100;
if($a == 20) {
    print "a has a value which is 20 $l";
} elsif ($ == 30 ){
    print "a has a value which is 30 $l";
} else {
    print "a has a value which is $a $l";
}

print "\n\n##########    unless    #############\n\n";

$a = 20;
unless ($a<20){
    print "a is not less than 20 $l";
}
print "value of a is: $a $l";

$a = "";
unless ($a) {
    print "a has a false value $l";
} 
print "value of a is: $a $l";

print "\n\n##########    unless else   #############\n\n";

$a = 100;
unless ($a == 20) {
    print "given condition is false $l";
} else {
    print "a is condition is true $l";
}

unless ($a == 100) {
    print "given condition is false $l";
} else {
    print "a is condition is true $l";
}

print "\n\n##########    unless elsif else   #############\n\n";
$a = 20;
unless( $a == 30) {
    print "a has a value which is not 30\n";
} elsif($a == 30) {
    print "a has a value which is 30\n";
} else {
    print "a has a value which is $a\n";
}