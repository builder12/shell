#!/usr/bin/perl -w

while(<>) {
# IP
#	if (s/(\d{1,3}\.\d{1,3}\.\d{1,3}\.\d{1,3})/$1/) {
#	if (/^([0-9\.]+?) .+\?serialnumber=(.+?)&.+$/) {
	if (/^(\$.+?\$).+$/) {
		print "$1\n";
	}
}