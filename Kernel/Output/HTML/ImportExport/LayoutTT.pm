# --
# OTOBO is a web-based ticketing system for service organisations.
# --
# Copyright (C) 2001-2020 OTRS AG, https://otrs.com/
# Copyright (C) 2019-2023 Rother OSS GmbH, https://otobo.de/
# --
# This program is free software: you can redistribute it and/or modify it under
# the terms of the GNU General Public License as published by the Free Software
# Foundation, either version 3 of the License, or (at your option) any later version.
# This program is distributed in the hope that it will be useful, but WITHOUT
# ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
# FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.
# You should have received a copy of the GNU General Public License
# along with this program. If not, see <https://www.gnu.org/licenses/>.
# --

package Kernel::Output::HTML::ImportExport::LayoutTT;

use strict;
use warnings;

our @ObjectDependencies = (
    'Kernel::System::Log',
);

=head1 NAME

Kernel::Output::HTML::ImportExport::LayoutTT - layout backend module

=head1 DESCRIPTION

All layout functions for display C<TT> code

=cut

=head2 new()

Create an object

    $BackendObject = Kernel::Output::HTML::ImportExport::LayoutTT->new(
        %Param,
    );

=cut

sub new {
    my ( $Type, %Param ) = @_;

    # allocate new hash for object
    my $Self = {};
    bless( $Self, $Type );

    return $Self;
}

=head2 FormInputCreate()

Create a input string

    my $Value = $BackendObject->FormInputCreate(
        Item => $ItemRef,
    );

=cut

sub FormInputCreate {
    my ( $Self, %Param ) = @_;

    # check needed stuff
    if ( !$Param{Item} ) {
        $Kernel::OM->Get('Kernel::System::Log')->Log(
            Priority => 'error',
            Message  => 'Need Item!'
        );
        return;
    }

    return $Param{Item}->{Input}->{Data};
}

=head2 FormDataGet()

Get form data

    my $FormData = $BackendObject->FormDataGet();

=cut

sub FormDataGet {
    my ( $Self, %Param ) = @_;

    return;
}

1;

=head1 TERMS AND CONDITIONS

This software is part of the OTOBO project (L<https://otobo.org/>).

This software comes with ABSOLUTELY NO WARRANTY. For details, see
the enclosed file COPYING for license information (GPL). If you
did not receive this file, see L<https://www.gnu.org/licenses/gpl-3.0.txt>.

=cut
