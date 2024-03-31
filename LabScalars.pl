$age = 25;
$name = "Boris Palacios";
$salary = 144.0;

print "Age = $age \n";
print "Name = $name \n";
print "salary = $salary \n";

print "\n\n#############################\n\n";

$integer = 200;
$negative = -300;
$floating = 200.340;
$bigfloat = -1.2E-32;

#377 octal, same as 255 decimal
$octal = 0377;
# FF hex, also 255 decimal
$hexa = 0xff;

print "integer = $integer \n";
print "negative = $negative \n";
print "floating = $floating \n";
print "biffloat = $bigfloat \n";
print "octal = $octal \n";
print "hexa = $hexa \n";

print "\n\n#############################\n\n";

# Spring Scalar

$var = "This is string scalar!";
$quote = 'I am is inside single quote - $var';
$double = "This is inside single quote -$var";

$escape = "This example of scape -\tHello, World";

print "var = $var\n";
print "quote = $quote\n";
print "double = $double\n";
print "escape = $escape\n";

print "\n\n##########    Scalar Operations    #############\n\n";

$str = "hello " . " world"; # concatenates string
$num = 5 + 10;              # Adds two numbers
$mul = 4 * 5;               # Multiplies two numbers
$mix = $str . " " . $num;         # Concatenates string and number

print "str = $str \n";
print "num = $num \n";
print "mul = $mul \n";
print "mixr = $mix \n";

print "\n\n##########    Multiline String    #############\n\n";

$stringMessage = 'This is
a multipleline
string in the code
';

print "$stringMessage\n\n";

print <<EOF;
This is a multiple string
usgin EOF line code
EOF

print "\n\n##########    V-String    #############\n\n";

$smile = v9786;
$foo = v102.111.111;
$martin = v77.114.116.105.110;

print "smile = $smile\n";
print "foo = $foo\n";
print "martin = $martin\n";


print "\n\n##########    Special Literals    #############\n\n";

print "File name " . __FILE__ . "\n";
print "File name " . __LINE__ . "\n";
print "File name " . __PACKAGE__ . "\n";

print "__FILE__ __LINE__ __PACKAGE__";