#/usr/bin/perl

use warnings;

$broj_prosledjenih_argumenata = $#ARGV;
$brojac = 0;

if ($broj_prosledjenih_argumenata <= 0) {

  print "\nNema prosledjenih argumenata!\n\n"

} else {

  print "\nProsledjeni argumenati su: \n\n";

  foreach my $a(@ARGV) {
  	print "Argument $brojac : $a\n";
  	$brojac++;
  }

print "\n";

}
