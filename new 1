@names;
%count;
print "Enter the name?\n";
for($i=0;$i<10;$i++){
$names[$i] = <>;
$names[$i] = lc($names[$i]);
chomp($names[$i]);
$count{$names[$i]} =$count{$names[$i]}+ 1;
}
print"\n\n[@names]\n\n[";

@keys = keys %count;

for($i=0;$i< scalar @keys;$i++){
	print "$keys[$i] => $count{$keys[$i]} ,";
}

print "\b]\n\n";

for($i=0;$i< scalar @keys;$i++){
	print "$keys[$i] was seen $count{$keys[$i]} times \n";
}
print "\n\n";