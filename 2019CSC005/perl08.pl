@names;


for($i=0;$i<10;$i++){
	
	print "$i th index ..enter your name : ";
	$names[$i]=<STDIN>;
}

for($i=0;$i<10;$i++){
	$count=0;
	$ele = $names[$i];
	
	for($j=1;$j<10;$j++){
		
		if($ele==$names[$j]){
			 $count=$count+1;
		}
	}
	
	print "the $ele occurens is : $count \n";
	
}

