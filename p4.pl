@studenti=("studx","study","altstud");
@date=("studx",4.2,"study",7,"altstud",10);
%date_hash=("studx",4.2,"study",7,"altstud",10);

print "Din studenti : $studenti[0] \n";
print "Din date     : $date[0]  $date[1]   \n"; 
print "Din hash     : ",$date_hash{"studx"},"  \n";



print "Cheile   : ",keys(%date_hash)," \n";
print "Valorile : ",values(%date_hash)," \n";

