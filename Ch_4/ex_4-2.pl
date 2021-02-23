#!/usr/bin/perl
use utf8;
use warnings;
use v5.12;
# DNAをつなげる

my $DNA1 = 'ACGGGAGGACGGGAAAATTACTACGGCATTAGC';
my $DNA2 = 'ATAGTGCCGTGAGAGTGATGTAGTA';
say 'DNA1 : ' . $DNA1;
say 'DNA2 : ' . $DNA2;

my $DNA3 = $DNA1.$DNA2;
say 'DNA3 : ' . $DNA3;

exit;
