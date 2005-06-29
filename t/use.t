#!/usr/bin/perl -w

# $Id: use.t,v 1.3 2005/06/28 00:40:20 mark Exp $

use Test::More tests => 3;
use strict;

use_ok('HTML::Chunks');
use_ok('HTML::Chunks::Local');
use_ok('HTML::Chunks::Super');

1;
