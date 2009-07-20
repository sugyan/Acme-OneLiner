use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Acme::OneLiner',
    AUTHOR              => 'Yoshihiro Sugi <sugi1982@gmail.com>',
    VERSION_FROM        => 'lib/Acme/OneLiner.pm',
    ABSTRACT_FROM       => 'lib/Acme/OneLiner.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More'        => 0,
        'version'           => 0,
        'IO::CaptureOutput' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Acme-OneLiner-*' },
);
