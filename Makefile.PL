use ExtUtils::MakeMaker;
require 5.6.0;

# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.

WriteMakefile(
    'NAME'	=> 'SMS::MT::Service::Simplewire',
    'VERSION_FROM' => 'lib/SMS/MT/Service/Simplewire.pm',
    'AUTHOR' => 'Craig Manley (c.manley@skybound.nl)',
    'ABSTRACT' => 'Plugin service module for SMS::MT.',
    'PREREQ_PM'	=> {	'SMS::MT' => '0.01',
			'Net::SMS' => '2.41',
			'SMS::Image'	=> '0.02'},
    'dist' => {COMPRESS => 'gzip -9f', SUFFIX => 'gz'}
);