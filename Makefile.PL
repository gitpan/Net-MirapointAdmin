#!/usr/bin/perl -w
##############################################################################
#
#	MakeMaker version for Installation Suite of Mirapoint Admin
#	utilities.
#
# Installation Instructions
#	perl Makefile.PL
#	make
#	make install
#
##############################################################################
#
use ExtUtils::MakeMaker;
#
##############################################################################
#
WriteMakefile(
	NAME 		=> 	'Net::MirapointAdmin',
	VERSION_FROM	=>	'lib/Net/MirapointAdmin.pm',
);
#
##############################################################################
#
exit 0;
