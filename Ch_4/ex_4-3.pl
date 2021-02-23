#!/usr/bin/perl
use utf8;
use warnings;
use v5.12;
# RNAに転写

my $DNA = 'ACGGGAGGACGGGAAAATTACTACGGCATTAGC';
say 'DNA : ' . $DNA;

my $RNA = $DNA;
$RNA =~ s/T/U/g;
say 'RNA : ' . $RNA;

exit;
