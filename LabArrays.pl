@ages = (25, 30, 45);
@names = ("Daniel", "Luisa","Greys");

print "$names[0] is $ages[0] years old\n";
print "$names[1] is $ages[1] years old\n";
print "$names[2] is $ages[2] years old\n";

print "\n\n##########    Arrays Creation    #############\n\n";


@arrayNumberAndText = (1,2,'Hello');
@arrayUsingQW = qw/This is an array/;

print "\$arrayNumberAndText = $arrayNumberAndText[0]\n";
print "\$arrayUsingQW = $arrayUsingQW[-1]\n";

@daysAsArrayQW = qw/Monday
Tuesday
Saturday
Sunday/;

print "\$arrayUsingQW = $daysAsArrayQW[3]\n";

print "\n\n##########    Sequential Number Arrays    #############\n\n";

@var_10 = (1..10);
@var_20 = (10..20);
@var_abc = (a..z);

print "\@var_10 = @var_10\n";
print "\@var_20 = @var_20\n";
print "\@var_abc = @var_abc\n";

print "\n\n##########    Array Size    #############\n\n";
@arrayNum = (1,2,3);
print "Size: ", scalar @arrayNum, "\n";

@arrayDimensionVariable = (1,2,3);
$arrayDimensionVariable[50] = 4;

$sizeArrayDimVar = @arrayDimensionVariable;
$maxIndexArrayDimVar = $#arrayDimensionVariable;

print "Size: $sizeArrayDimVar\n";
print "Max Index: $maxIndexArrayDimVar\n";

print "\n\n##########    Adding and Removing Elements in Array    #############\n\n";

# Create a simple arry
@coins = ("Quarter", "Dime", "Nikel");
print "1. \@coins = @coins\n";

# add one element at the end of the array
push(@coins, "Harry");
print "2. \@coins = @coins\n";

# add one element at the beginning of the array
unshift(@coins, "Dollar");
print "3. \@coins = @coins\n";

# remove one element fron the last of the array
pop(@coins);
print "4. \@coins = @coins\n";

# remove one element from the beginning of the array
shift(@coins);
print "5. \@coins = @coins\n";


print "\n\n##########    Slicing Array Element    #############\n\n";

@daysLikeQW = qw/Mon Tue Wed Thu Fri Sat Sun/;
@weeksdays = @daysLikeQW[3,4,5];
print "weeksdays = @weeksdays\n";

@weeksdaysLikeRange = @daysLikeQW[3..5];
print "weeksdaysLikeRange = @weeksdaysLikeRange\n";

print "\n\n##########    Replacing Array Element using splice    #############\n\n";
@nums = (1..20);
print "nums before = @nums\n";

splice(@nums,5,5,21..25);
print "nums after = @nums\n";

print "\n\n##########    Transform String to Array   #############\n\n";

# define String
$var_string = "Rain-Drops-On-Roses-And-Whishers-On-Kittens";
$var_names = "Larry, David, Roger, Ken,Michael,Tom";

#Transform above string into arrays
@arrayFromString1 = split('-',$var_string);
@arrayFromString2 = split(',',$var_names);

print "arrayFromString1 = $arrayFromString1[3]\n"; # This will print Roses
print "arrayFromString2 = $arrayFromString2[4]\n"; # This will print Michael

print "\n\n##########    Transform Array to Strings   #############\n\n";

$stringFromArray1 = join('-',@arrayFromString1);
$stringFromArray2 = join(',',@arrayFromString2);

print "stringFromArray1 = $stringFromArray1\n";
print "stringFromArray2 = $stringFromArray2\n";

print "\n\n##########    Sorting Array  #############\n\n";
@foods = qw(pizza steak chiken burger);
print "Before: @foods\n";

# Sort this array @foods
@foods = sort(@foods);
print "After: @foods\n";

print "\n\n##########   The $[Special Variable  #############\n\n";
@foodsX = qw(pizza steak chiken burger);
print "Foods: @foodsX\n";

# Lets reset first index of all he arrays
$[ = 0;
print "Foods: \@foodsX[1]: @foodsX[1]\n";
print "Foods: \@foodsX[2]: @foodsX[2]\n";

print "\n\n##########   Merging Arrays  #############\n\n";
@numbersMerging = (1,3,(4,5,6));
print "numbersMerging = @numbersMerging\n";

@odd = (1,3,5);
@even = (2,4,6);

@numbersOddMergeEven = (@odd,@even);
print "numbersOddMergeEven: @numbersOddMergeEven\n";

print "\n\n##########   Selecting Elements from Lists  #############\n\n";
$varList = (5,4,3,2,1)[4];
print "varList = $varList\n";

@listXtract = (5,5,2,1)[1..3];
print "listXtract = @listXtract\n";
