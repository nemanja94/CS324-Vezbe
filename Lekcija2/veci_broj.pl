#/usr/bin/perl

use warnings;

print "\nUneiste dva celobrojna broja za poredjenje.\n";

print "Prvi broj: ";
$prvi_broj  =  <>;

print "\nDrugi broj: ";
$drugi_broj = <>;

if ($prvi_broj > $drugi_broj) {

print "Broj $prvi_broj je veci.\n";

} elsif ($prvi_broj < $drugi_broj) {

print "Broj $drugi_broj je veci.\n"

} elsif ($prvi_broj == $drugi_broj) {

print "Brojevi su jednaki.\n";

}
