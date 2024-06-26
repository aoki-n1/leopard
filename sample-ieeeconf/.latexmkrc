#!/usr/bin/env perl

$pdf_mode         = 5;
$latex            = 'platex -halt-on-error';
$latex_silent     = 'platex -halt-on-error -interaction=batchmode';
$bibtex           = 'pbibtex';
$dvipdf           = 'dvipdfmx %O -o %D %S';
$makeindex        = 'mendex %O -o %D %S';

$out_dir          = "./out/";
$emulate_aux      = 1;
$aux_dir          = "./nonessential/";

$show_time=1;