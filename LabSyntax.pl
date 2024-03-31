#!/usr/bin/perl

$numberCredits = 100;
print "Hello
             Bioinformatics and $numberCredits credits\n\n";

print "Read Text EOF";
$var = <<"EOF";
This is a Syntax for here document and it will coninue
until it encounter a EOF in the first line.
This is case of double quote so variable value will be
interpolated. For example value of number credits = $numberCredits \n\n
EOF
print "$var\n";

$var = <<"EOF";
This is case of single quote so variable value will be
interpolated. For example value of number credits $numberCredits \n\n
EOF
print "$var\n";

