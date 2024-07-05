#!usr/bin/perl
use 5.24.0;

my $first = "Ayden";
my $last = "Smith";

# If first name is less than last name ascii
if($first le $last){
    print "First name ${first} comes before ${last}";
} #Else reverse
else{
    print "Last name ${last} comes before ${first}";
}