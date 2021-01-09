#!/bin/zsh

YEAR=$1

echo "Removing empty files..."
find . -type f -size 0 -delete

echo "Renaming files for $YEAR"
rename "s/January /$YEAR-01-/" *
rename "s/February /$YEAR-02-/" *
rename "s/March /$YEAR-03-/" *
rename "s/April /$YEAR-04-/" *
rename "s/May /$YEAR-05-/" *
rename "s/June /$YEAR-06-/" *
rename "s/July /$YEAR-07-/" *
rename "s/August /$YEAR-08-/" *
rename "s/September /$YEAR-09-/" *
rename "s/October /$YEAR-10-/" *
rename "s/November /$YEAR-11-/" *
rename "s/December /$YEAR-12-/" *
rename "s/31st, $YEAR/31/" *
rename "s/30th, $YEAR/30/" *
rename "s/29th, $YEAR/29/" *
rename "s/28th, $YEAR/28/" *
rename "s/27th, $YEAR/27/" *
rename "s/26th, $YEAR/26/" *
rename "s/25th, $YEAR/25/" *
rename "s/24th, $YEAR/24/" *
rename "s/23rd, $YEAR/23/" *
rename "s/22nd, $YEAR/22/" *
rename "s/21st, $YEAR/21/" *
rename "s/20th, $YEAR/20/" *
rename "s/19th, $YEAR/19/" *
rename "s/18th, $YEAR/18/" *
rename "s/17th, $YEAR/17/" *
rename "s/16th, $YEAR/16/" *
rename "s/15th, $YEAR/15/" *
rename "s/14th, $YEAR/14/" *
rename "s/13th, $YEAR/13/" *
rename "s/12th, $YEAR/12/" *
rename "s/11th, $YEAR/11/" *
rename "s/10th, $YEAR/10/" *
rename "s/9th, $YEAR/09/" *
rename "s/8th, $YEAR/08/" *
rename "s/7th, $YEAR/07/" *
rename "s/6th, $YEAR/06/" *
rename "s/5th, $YEAR/05/" *
rename "s/4th, $YEAR/04/" *
rename "s/3rd, $YEAR/03/" *
rename "s/2nd, $YEAR/02/" *
rename "s/1st, $YEAR/01/" *
echo "Renaming for $YEAR completed"
