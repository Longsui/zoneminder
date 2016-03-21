
package WSNotification::Attributes::lang;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://www.w3.org/XML/1998/namespace' }

__PACKAGE__->__set_name('lang');
__PACKAGE__->__set_ref();

# atomic simpleType: <attribute><simpleType
use base qw(
    SOAP::WSDL::XSD::Typelib::Attribute
);
# derivation by union
# union is not fully supported yet - value space constraints are not
# checked yet.
# This implementation of union resorts to the simplest possible base, which
# is: "If the <list> or <union> alternative is chosen, then the
# simple ur-type definition·."
#

use base qw(
    SOAP::WSDL::XSD::Typelib::Builtin::anySimpleType
);


}



1;


=pod

=head1 NAME

WSNotification::Attributes::lang

=head1 DESCRIPTION

Perl data type class for the XML Schema defined attribute
lang from the namespace http://www.w3.org/XML/1998/namespace.

The union allows for the 'un-declaration' of xml:lang with the empty string. 




This XML element type class has a atomic simpleType as it's base:



=head1 METHODS

=head2 new

 my $element = WSNotification::Attributes::lang->new($data);

Constructor. The following data structure may be passed to new():

 { value => $value }

=head1 AUTHOR

Generated by SOAP::WSDL

=cut
