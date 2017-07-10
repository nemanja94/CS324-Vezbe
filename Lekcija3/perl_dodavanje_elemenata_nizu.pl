#!/usr/bin/perl

#Kreiranje niza i dodavanje elemenata
@coins = ("Quarter", "Dime", "Nickel");

#Dodavanje novog elementa nizu @coins
push(@coins, "Penny"); #Dodaje element na kraj niza

print "\n";

print "@coins";
print "\n";

unshift(@coins, "Dollar"); #Dodaje element na pocetak niza

print "@coins";
print "\n";

#Uklanjanje elementa iz niza
pop(@coins); #Uklanja element sa kraja niza

print "@coins";
print "\n";

shift(@coins); #Uklanja element sa pocetka niza

print "@coins"; #Niz sa pocetka programa

print "\n\n";
