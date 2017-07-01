package Bencher::Scenario::FileFlockRetry::Startup;

# DATE
# VERSION

use 5.010001;
use strict;
use warnings;

our $scenario = {
    summary => 'Benchmark startup of File::Flock::Retry',
    participants => [
        {module=>'File::Flock'},
        {module=>'File::Flock::Retry'},
        {module=>'File::Flock::Tiny'},
    ],
    module_startup => 1,
};

1;
# ABSTRACT:
