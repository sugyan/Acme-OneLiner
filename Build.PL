use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'Acme::OneLiner',
    license             => 'perl',
    dist_author         => 'Yoshihiro Sugi <sugi1982@gmail.com>',
    dist_version_from   => 'lib/Acme/OneLiner.pm',
    requires => {
        'Test::More'        => 0,
        'version'           => 0,
        'IO::CaptureOutput' => 0,
    },
    add_to_cleanup      => [ 'Acme-OneLiner-*' ],
);

$builder->create_build_script();
