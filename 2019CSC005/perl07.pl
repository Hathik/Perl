#day : august 15th lec

@array = ('Sainath',23,'Krishna',24,'Saanu',25);
print "@array\n";
print "*********************\n";

#create perl hashes

%hash = ('Sainath' => 23,'Krishna' => 24);
print "creation method 01 \n";
print %hash,"\n";
print "\$hash{'Sainath'} = $hash{'Sainath'}\n";
print("\n");


print " creation method 02 \n";
%hash1 =('Sainath',23,'Krishna',24);
print %hash1,"\n";
print "\$hash1{'Sainath'}= $hash1{'Sainath'}\n";
print("\n");


print " creation method 03\n";
%hash2 =(-Sainath,23,-Krishna,24);
print %hash1,"\n";
print "\$hash2{-Sainath}= $hash2{-Sainath}\n";
print("\n");


print " creation method 04\n";
$student{'ram'} = 89;
$student{'raj'} = 98;
print %student,"\n";
print "***************************";
print("\n");

#add more entries into hash

$hash{'Abi'} = 25;
$hash{-Vikash} = 22;
@key = keys %hash ;
$size = @key;
print %hash,"\n";
print $size,"\n";
print "***********************************\n";

#delete entry from a hash
delete($hash{-Vikash});
delete($hash{'Abi'});
$size = keys %hash;
print %hash,"\n";
print $size,"\n";

delete @hash{Sainath,Krishna};
print %hash,"\n";
print $size,"\n";
print "**************************\n";

#assign only keys of hash to an array

%hash=( 'Sainath' => 23,'Krishna' =>24);
@names = keys %hash;
print @names,"\n";
print "*******************************\n";

#assign only values of a hash to an array
@ages = values %hash;
print @ages,"\n";
print "*********************************\n";

#remove all the entries in the hash
%hash = ();
print %hash,"\n";
$size = keys %hash;
print $size,"\n";
print "***************************\n";



