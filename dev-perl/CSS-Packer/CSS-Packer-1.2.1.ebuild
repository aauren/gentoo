# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=5
MODULE_AUTHOR=NEVESENIN
MODULE_VERSION=1.002001
inherit perl-module

DESCRIPTION='Another CSS minifier'
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Regexp-RegGrp-1.1.1_rc
"
DEPEND="${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.560.0
	test? ( virtual/perl-Test-Simple )
"

SRC_TEST="do"
