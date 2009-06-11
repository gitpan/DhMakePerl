use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'DhMakePerl',
    AUTHOR              => 'Jeremiah C. Foster and many others <jeremiah@jeremiahfoster.com>',
    VERSION_FROM        => 'lib/DhMakePerl.pm',
    ABSTRACT_FROM       => 'lib/DhMakePerl.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'DhMakePerl-*' },
);
