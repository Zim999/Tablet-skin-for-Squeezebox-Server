package Plugins::Tablet::Plugin;

use strict;

use base qw(Slim::Plugin::Base);

sub getDisplayName {
	return 'PLUGIN_TABLET';
}

sub initPlugin {
	my $class = shift;
	$class->SUPER::initPlugin(@_);
}

1;

__END__
