#!/usr/bin/perl

#Kreiranje nizova i dodavanje skalarnih vrednosti
@nums = (1 .. 20);
@alpha = ("a" .. "z");

#Formatiranje ispisa
print "\n";

#Ispis nizova
print scalar(@nums) . " \n ";
print scalar(@alpha) . " \n ";

#Dodeljivanje vrednosti duzine niza promenljivama
$nums = @nums;
$alpha = @alpha;

#Stampanje tih vrednosti
print "$nums \n";
print "$alpha \n";

#Primer upotrebe
print "Ima $nums brojeva \n";
print "Ima $alpha slova";

print "\n\n";
