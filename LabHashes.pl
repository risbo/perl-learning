%dataX = ('John Paul',45,'Lisa',30,'Kumar',40);
print "\$data{'Johm Paul'} = $dataX{'John Paul'}\n";
print "\$data{'Lisa'} = $dataX{'Lisa'}\n";
print "\$data{'Kumar'} = $dataX{'Kumar'}\n";

print "\n############### Creating Hashes  ###############\n\n";

$dataY{'John Paul'} = 45;
$dataY{'Lisa'} = 30;
$dataY{'Kumar'} = 40;

%dataL = ('John Paul',45,'Lisa',30,'Kumar',40);
%dataM = ('John Paul' => 45,'Lisa' => 30,'Kumar' =>40);
%dataT = (-JohnPaul => 45, -Lisa => 30, -Kumar => 40);

$valData = %dataT{-JohnPaul};
print "valData = $valData\n";
$valData = %dataM{Lisa};
print "valData = $valData\n";

print "\n############### Accessing Hash Elements  ###############\n\n";
%dataR = ('John Paul' => 45,'Lisa' => 30,'Kumar' =>40);
print "\$dataR{'John Paul'} = $dataR{'John Paul'}\n";
print "\$dataR{'Lisa'} = $dataR{'Lisa'}\n";
print "\$dataR{'Kumar'} = $dataR{'Kumar'}\n";

print "\n############### Extracting Slices  ###############\n\n";
%dataT = (-JohnPaul => 45, -Lisa => 30, -Kumar => 40);
@arrayDataT = @dataT{-JohnPaul,-Lisa};
print "\$arrayDataT = @arrayDataT\n";

print "\n############### Extracting Key Values  ###############\n\n";
%dataKV = ('John Paul' => 45,'Lisa' => 30,'Kumar' =>40);
@namesK = keys %dataKV;
@namesV = values %dataKV;
print "\$namesK[0] = $namesK[0]\n";
print "\$namesK[1] = $namesK[1]\n";
print "\$namesK[2] = $namesK[2]\n";

print "\$namesV[0] = $namesV[0]\n";
print "\$namesV[1] = $namesV[1]\n";
print "\$namesV[2] = $namesV[2]\n";

print "\n############### Checking for Existence  ###############\n\n";
%dataOrig = ('John Paul' => 45,'Lisa' => 30,'Kumar' =>40);
if(exists($dataOrig{'Lisa'})) {
    print "Lisa is $dataOrig{'Lisa'} years old\n";
} else {
    print "I don't know age of Lisa\n";
}

print "\n############### Getting Hash Size  ###############\n\n";
%dataEF = ('John Paul' => 45,'Lisa' => 30,'Kumar' =>40);

@keys = keys %dataEF;
$size = @keys;
print "1 -Hash size: is $size\n";

@values = values %dataEF;
$size = @values;
print "2 -Hash size: is $size\n";


print "\n############### Add and Remove Element in Hash  ###############\n\n";
%dataTmp = ('John Paul' => 45,'Lisa' => 30,'Kumar' =>40);
$dataTmp{'Hume'} = 54;
$dataTmp{'Jump'} = 34;

@keys = keys %dataTmp;
$size = @keys;
print "1 -Hash size: is $size\n";

delete $dataTmp{'Lisa'};
@keys = keys %dataTmp;
$size = @keys;
print "1 -Hash size: is $size\n";