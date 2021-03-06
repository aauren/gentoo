# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$
EAPI=5

MODULE_AUTHOR=MINIMAL
MODULE_VERSION=1.015
inherit perl-module

DESCRIPTION="Minimalistic data validation"

SLOT="0"
KEYWORDS="~amd64 ~x86 ~ppc"
IUSE="test"

RDEPEND=""
DEPEND="${RDEPEND}
	>=dev-perl/List-MoreUtils-0.330.0
	test? (
		virtual/perl-Test-Simple
	)"

SRC_TEST="do"
