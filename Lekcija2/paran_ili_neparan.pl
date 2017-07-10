#! /usr/bin/perl

use warnings;

print "Unesite celobrojnu vrednost, kako bi program mogao da proveri da li je ta vrednost paran broj ili nije. \nUnos: ";

$unos = <>;

if ($unos % 2 == 0) {

print "Broj $unos je paran broj.\n\n";

} else {

print "Broj $unos je neparan broj.\n\n";

}
