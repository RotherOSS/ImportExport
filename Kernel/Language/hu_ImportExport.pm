# --
# OTOBO is a web-based ticketing system for service organisations.
# --
# Copyright (C) 2001-2020 OTRS AG, https://otrs.com/
# Copyright (C) 2019-2024 Rother OSS GmbH, https://otobo.io/
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

package Kernel::Language::hu_ImportExport;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # Template: AdminImportExport
    $Self->{Translation}->{'Import/Export Management'} = 'Importálás/exportálás kezelés';
    $Self->{Translation}->{'Add template'} = 'Sablon hozzáadása';
    $Self->{Translation}->{'Create a template to import and export object information.'} = 'Sablon létrehozása objektuminformációk importálásához és exportálásához.';
    $Self->{Translation}->{'To use this module, you need to install ITSMConfigurationManagement or any other package that provides back end for objects to be imported and exported.'} =
        'A modul használatához telepítenie kell az ITSMConfigurationManagement csomagot vagy bármilyen egyéb csomagot, amely háttérprogramot biztosít az objektumok importálásához és exportálásához.';
    $Self->{Translation}->{'Start Import'} = 'Importálás indítása';
    $Self->{Translation}->{'Start Export'} = 'Exportálás indítása';
    $Self->{Translation}->{'Delete this template'} = 'Sablon törlése';
    $Self->{Translation}->{'Step 1 of 5 - Edit common information'} = '1. lépés az 5-ből - közös információk szerkesztése';
    $Self->{Translation}->{'Name is required!'} = 'A név kötelező!';
    $Self->{Translation}->{'Object is required!'} = 'Az objektum kötelező!';
    $Self->{Translation}->{'Format is required!'} = 'A formátum kötelező!';
    $Self->{Translation}->{'Step 2 of 5 - Edit object information'} = '2. lépés az 5-ből - objektuminformációk szerkesztése';
    $Self->{Translation}->{'Step 3 of 5 - Edit format information'} = '3. lépés az 5-ből - formátuminformációk szerkesztése';
    $Self->{Translation}->{'is required!'} = 'kötelező!';
    $Self->{Translation}->{'Step 4 of 5 - Edit mapping information'} = '4. lépés az 5-ből - leképezési információk szerkesztése';
    $Self->{Translation}->{'No map elements found.'} = 'Nem találhatók térképelemek.';
    $Self->{Translation}->{'Add Mapping Element'} = 'Leképezési elemek hozzáadása';
    $Self->{Translation}->{'Step 5 of 5 - Edit search information'} = '5. lépés az 5-ből - keresési információk szerkesztése';
    $Self->{Translation}->{'Restrict export per search'} = 'Exportálás korlátozása keresésenként';
    $Self->{Translation}->{'Import information'} = 'Importálási információk';
    $Self->{Translation}->{'Source File'} = 'Forrásfájl';
    $Self->{Translation}->{'Import summary for %s'} = '%s importálási összegzése';
    $Self->{Translation}->{'Records'} = 'Rekordok';
    $Self->{Translation}->{'Success'} = 'Sikeres';
    $Self->{Translation}->{'Duplicate names'} = 'Nevek kettőzése';
    $Self->{Translation}->{'Last processed line number of import file'} = 'Az importfájl utolsó feldolgozott sorszáma';
    $Self->{Translation}->{'Ok'} = 'OK';
    $Self->{Translation}->{'Do you really want to delete this template item?'} = 'Valóban törölni szeretné ezt a sablonelemet?';

    # Perl Module: Kernel/Modules/AdminImportExport.pm
    $Self->{Translation}->{'No object backend found!'} = 'Nem található objektum-háttérprogram!';
    $Self->{Translation}->{'No format backend found!'} = 'Nem található formátum-háttérprogram!';
    $Self->{Translation}->{'Template not found!'} = 'Sablon nem található!';
    $Self->{Translation}->{'Can\'t insert/update template!'} = 'Nem lehet beszúrni vagy frissíteni a sablont!';
    $Self->{Translation}->{'Needed TemplateID!'} = 'Sablon-azonosító szükséges!';
    $Self->{Translation}->{'Error occurred. Import impossible! See Syslog for details.'} = 'Hiba történt. Az importálás lehetetlen! Nézze meg a rendszernaplót a részletekért.';
    $Self->{Translation}->{'Error occurred. Export impossible! See Syslog for details.'} = 'Hiba történt. Az exportálás lehetetlen! Nézze meg a rendszernaplót a részletekért.';
    $Self->{Translation}->{'Template List'} = 'Sablonlista';
    $Self->{Translation}->{'number'} = 'szám';
    $Self->{Translation}->{'number bigger than zero'} = 'nullánál nagyobb szám';
    $Self->{Translation}->{'integer'} = 'egész';
    $Self->{Translation}->{'integer bigger than zero'} = 'nullánál nagyobb egész';
    $Self->{Translation}->{'Element required, please insert data'} = 'Elem szükséges, szúrjon be adatokat';
    $Self->{Translation}->{'Invalid data, please insert a valid %s'} = 'Érvénytelen adatok, egy érvényes %s beszúrása szükséges';
    $Self->{Translation}->{'Format not found!'} = 'Formátum nem található!';

    # Perl Module: Kernel/System/ImportExport/FormatBackend/CSV.pm
    $Self->{Translation}->{'Column Separator'} = 'Oszlopelválasztó';
    $Self->{Translation}->{'Tabulator (TAB)'} = 'Tabulátor (TAB)';
    $Self->{Translation}->{'Semicolon (;)'} = 'Pontosvessző (;)';
    $Self->{Translation}->{'Colon (:)'} = 'Kettőspont (:)';
    $Self->{Translation}->{'Dot (.)'} = 'Pont (.)';
    $Self->{Translation}->{'Comma (,)'} = 'Vessző (,)';
    $Self->{Translation}->{'Charset'} = 'Karakterkészlet';
    $Self->{Translation}->{'Include Column Headers'} = 'Oszlopfejlécek felvétele';
    $Self->{Translation}->{'Column'} = 'Oszlop';

    # JS File: ITSM.Admin.ImportExport
    $Self->{Translation}->{'Deleting template...'} = 'Sablon törlése…';
    $Self->{Translation}->{'There was an error deleting the template. Please check the logs for more information.'} =
        'Hiba történt a sablon törlésekor. További információkért nézze meg a naplókat.';
    $Self->{Translation}->{'Template was deleted successfully.'} = 'A sablon sikeresen törölve lett.';

    # SysConfig
    $Self->{Translation}->{'Defines the default frontend (HTML) theme to be used by the agents and customers. If you like, you can add your own theme. Please refer the administrator manual located at https://doc.otobo.org/.'} =
        '';
    $Self->{Translation}->{'Defines the default frontend language. All the possible values are determined by the available language files on the system. These values are listed as the keys in the setting \'DefaultUsedLanguages\'.'} =
        '';
    $Self->{Translation}->{'Defines the parameters for the dashboard backend. "Cmd" is used to specify command with parameters. "Group" is used to restrict access to the plugin (e. g. Group: admin;group1;group2;). "Default" indicates if the plugin is enabled by default or if the user needs to enable it manually. "CacheTTL" indicates the cache expiration period in minutes for the plugin. "Mandatory" determines if the plugin is always shown and can not be removed by agents. Only works if DashboardBackend::AllowCmdOutput is enabled in Config.pm.'} =
        '';
    $Self->{Translation}->{'Format backend module registration for the import/export module.'} =
        'Formátum háttérprogram modul regisztráció az importálás/exportálás modulhoz.';
    $Self->{Translation}->{'If "LDAP" was selected for Customer::AuthModule and you wish to use TLS security to communicate with the LDAP server, the "verify" parameter can be specified here. See Net::LDAP::start_tls for more information about the parameter.'} =
        '';
    $Self->{Translation}->{'Ignores not ticket related attributes.'} = '';
    $Self->{Translation}->{'Import and export object information.'} = 'Objektuminformációk importálása és exportálása.';
    $Self->{Translation}->{'Import/Export'} = 'Importálás/exportálás';


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
