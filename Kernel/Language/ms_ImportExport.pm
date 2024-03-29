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

package Kernel::Language::ms_ImportExport;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # Template: AdminImportExport
    $Self->{Translation}->{'Import/Export Management'} = 'Pengurusan Import/Eksport';
    $Self->{Translation}->{'Add template'} = 'Tambah templat';
    $Self->{Translation}->{'Create a template to import and export object information.'} = 'Cipta templat untuk import dan eksport informasi objek.';
    $Self->{Translation}->{'To use this module, you need to install ITSMConfigurationManagement or any other package that provides back end for objects to be imported and exported.'} =
        '';
    $Self->{Translation}->{'Start Import'} = 'Mula import';
    $Self->{Translation}->{'Start Export'} = 'Mula eksport';
    $Self->{Translation}->{'Delete this template'} = '';
    $Self->{Translation}->{'Step 1 of 5 - Edit common information'} = '';
    $Self->{Translation}->{'Name is required!'} = 'Nama dikehendaki!';
    $Self->{Translation}->{'Object is required!'} = 'Objek adalah diperlukan!';
    $Self->{Translation}->{'Format is required!'} = 'Format adalah diperlukan!';
    $Self->{Translation}->{'Step 2 of 5 - Edit object information'} = '';
    $Self->{Translation}->{'Step 3 of 5 - Edit format information'} = '';
    $Self->{Translation}->{'is required!'} = 'diperlukan!';
    $Self->{Translation}->{'Step 4 of 5 - Edit mapping information'} = '';
    $Self->{Translation}->{'No map elements found.'} = 'Tiada elemen peta ditemui.';
    $Self->{Translation}->{'Add Mapping Element'} = 'Tambah elemen peta';
    $Self->{Translation}->{'Step 5 of 5 - Edit search information'} = '';
    $Self->{Translation}->{'Restrict export per search'} = 'Dilarang eksport per carian';
    $Self->{Translation}->{'Import information'} = 'Informasi import';
    $Self->{Translation}->{'Source File'} = 'Sumber fail';
    $Self->{Translation}->{'Import summary for %s'} = '';
    $Self->{Translation}->{'Records'} = 'Rekod-rekod';
    $Self->{Translation}->{'Success'} = 'Berjaya';
    $Self->{Translation}->{'Duplicate names'} = 'Menyalin nama-nama';
    $Self->{Translation}->{'Last processed line number of import file'} = 'Nombor baris terakhir diproses fail import';
    $Self->{Translation}->{'Ok'} = 'Ok';
    $Self->{Translation}->{'Do you really want to delete this template item?'} = '';

    # Perl Module: Kernel/Modules/AdminImportExport.pm
    $Self->{Translation}->{'No object backend found!'} = '';
    $Self->{Translation}->{'No format backend found!'} = '';
    $Self->{Translation}->{'Template not found!'} = '';
    $Self->{Translation}->{'Can\'t insert/update template!'} = '';
    $Self->{Translation}->{'Needed TemplateID!'} = '';
    $Self->{Translation}->{'Error occurred. Import impossible! See Syslog for details.'} = '';
    $Self->{Translation}->{'Error occurred. Export impossible! See Syslog for details.'} = '';
    $Self->{Translation}->{'Template List'} = '';
    $Self->{Translation}->{'number'} = '';
    $Self->{Translation}->{'number bigger than zero'} = '';
    $Self->{Translation}->{'integer'} = '';
    $Self->{Translation}->{'integer bigger than zero'} = '';
    $Self->{Translation}->{'Element required, please insert data'} = '';
    $Self->{Translation}->{'Invalid data, please insert a valid %s'} = '';
    $Self->{Translation}->{'Format not found!'} = '';

    # Perl Module: Kernel/System/ImportExport/FormatBackend/CSV.pm
    $Self->{Translation}->{'Column Separator'} = 'Kolum pemisah';
    $Self->{Translation}->{'Tabulator (TAB)'} = 'Tabulator (TAB)';
    $Self->{Translation}->{'Semicolon (;)'} = 'Semikolon (;)';
    $Self->{Translation}->{'Colon (:)'} = 'Titik bertindih (:)';
    $Self->{Translation}->{'Dot (.)'} = 'Titik (.)';
    $Self->{Translation}->{'Comma (,)'} = '';
    $Self->{Translation}->{'Charset'} = 'Set karakter';
    $Self->{Translation}->{'Include Column Headers'} = 'Termasuk Kolum Kepala';
    $Self->{Translation}->{'Column'} = 'Kolum';

    # JS File: ITSM.Admin.ImportExport
    $Self->{Translation}->{'Deleting template...'} = '';
    $Self->{Translation}->{'There was an error deleting the template. Please check the logs for more information.'} =
        '';
    $Self->{Translation}->{'Template was deleted successfully.'} = '';

    # SysConfig
    $Self->{Translation}->{'Format backend module registration for the import/export module.'} =
        'Format backend modul pendaftaran untuk modul import/eksport.';
    $Self->{Translation}->{'Import and export object information.'} = 'Informasi objek import dan eksport.';
    $Self->{Translation}->{'Import/Export'} = 'Import/Eksport';


    push @{ $Self->{JavaScriptStrings} // [] }, (
    'Cancel',
    'Confirm',
    'Delete this template',
    'Deleting template...',
    'Template was deleted successfully.',
    'There was an error deleting the template. Please check the logs for more information.',
    );

}

1;
