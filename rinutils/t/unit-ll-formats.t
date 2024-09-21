#!/usr/bin/perl

use strict;
use warnings;

use FindBin qw/ $Bin /;
use lib "$Bin/lib";

use Rinutils::InlineWrap (
    C => <<"EOF",
#include "rinutils/longlong.h"

SV * format_ll( long inp) {
    const long long i = inp;
    char s[128];
    sprintf(s, "i = " RIN_LL_FMT, i);
    return newSVpv(s, 0);
}
EOF
);

use Test::More tests => 1;
use Test::Differences (qw( eq_or_diff ));

# TEST
eq_or_diff( format_ll(240), "i = 240", "RIN_LL_FMT works" );
