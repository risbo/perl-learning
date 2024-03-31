$age = 35; # A integer assigment
$nane = "Boris"; # A string
$salary = 4500.50; # Float point

print "Age = $age\n";
print "Name = $name\n";
print "Salary = $salary\n";

@ages = (25,30,40);
@names = ("Andres Lopez", "Henry Fib", "Laura Houson");

print "\n\n#############################\n\n";
print "\$ages[0] = $ages[0]\n";
print "\$ages[1] = $ages[1]\n";
print "\$ages[2] = $ages[2]\n";

print "\$names[0] = $names[0]\n";
print "\$names[1] = $names[1]\n";
print "\$names[2] = $names[2]\n";

%dataMap = ('Andres Lopez', 45, 'Henry Fib', 30, 'Laura Houson', 40);
print "\$dataMap['Andres Lopez'] = $dataMap{'Andres Lopez'}\n";
print "\$dataMap['Henry Fib'] = $dataMap{'Henry Fib'}\n";
print "\$dataMap['Laura Houson'] = $dataMap{'Laura Houson'}\n";

print "\n\n#############################\n\n";

@namesCur = ('Boris','Steven','Estiven');
@copy = @namesCur;
$size = @namesCur;

print "Given names cur are: @copy\n";
print "Number of names cur are: $size\n";