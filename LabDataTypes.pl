# \\ Backslash
# \' Single Quote
# \" Double Quote
# \a Alert of bell
# \b Backspace
# \f Form feed
# \n New line
# \r Carriage return
# \t Horizontal tab
# \v Vertical tab
# \0nn Create Octal Formatted numbers
# \xnn Create hexidencimal formatted numbers
# \cX  Controls characters, X my be any character
# \u  Crontrols character to uppercase 
# \I  Forces next character to lowercase
# \U Forces all following characters to uppercase
# \L Forces all following character to lowercase
# \Q Backslash all following non-alphanumeric characters
# \E End \U, \L, or \Q

# This is case of interpolation
$str = "Welcome to \ntutorialspoint.com!";
print "$str\n\n";

# This is case of non-interpolation.
$str = 'Welcome to \ntutorialspoint.com!';
print "$str\n\n";

# Onlu W will become upper case
$str = "\uwelcome to tutorialspoint.com";
print "$str\n\n";

# Whole line will become capital
$str = "\Uwelcome to tutorialspoint.com";
print "$str\n\n";

# A portion of line will become capital
$str = "welcome to \Ututorialspoint.com";
print "$str\n\n";

# Backslask non alpha-numeric including spaces
$str = "\QWelcome to tutorialspoint's family";
print "$str\n\n";

