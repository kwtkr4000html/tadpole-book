#!/usr/bin/perl
use utf8;
use warnings;
use v5.12;
# ファイルから読み込む

# タンパク質のシークエンスデータ
my $prtnfile = 'NM_021964fragment.pep';

open(PRTNFILE, $prtnfile);
my @prtn = <PRTNFILE>;
close PRTNFILE;

say @prtn;

exit;
