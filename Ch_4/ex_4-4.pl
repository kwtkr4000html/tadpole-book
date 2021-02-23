#!/usr/bin/perl
use utf8;
use warnings;
use v5.12;
# 逆相補シークエンスの推定

my $DNA = 'ACGGGAGGACGGGAAAATTACTACGGCATTAGC';
say 'DNA : ' . $DNA;

my $revcom = reverse $DNA;
$revcom =~ tr/ACGTacgt/TGCAtgca/;
say 'rev : ' . $revcom;

exit;
