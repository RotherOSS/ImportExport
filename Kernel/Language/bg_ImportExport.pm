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

package Kernel::Language::bg_ImportExport;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # Template: AdminImportExport
    $Self->{Translation}->{'Import/Export Management'} = 'Управление на Импорт/Експорт';
    $Self->{Translation}->{'Add template'} = 'Добавете шаблон';
    $Self->{Translation}->{'Create a template to import and export object information.'} = 'Създайте шаблон за импортиране и експортиране на информация за обект.';
    $Self->{Translation}->{'To use this module, you need to install ITSMConfigurationManagement or any other package that provides back end for objects to be imported and exported.'} =
        'За да използвате този модул, трябва да инсталирате ITSMConfigurationManagement или всеки друг пакет, който предоставя бекенд за обекти, които да бъдат импортирани и експортирани.';
    $Self->{Translation}->{'Start Import'} = 'Стартирайте импортирането';
    $Self->{Translation}->{'Start Export'} = 'Стартирайте експортиране';
    $Self->{Translation}->{'Delete this template'} = 'Изтрийте този шаблон';
    $Self->{Translation}->{'Step 1 of 5 - Edit common information'} = 'Стъпка 1 от 5 – Редактирайте обща информация';
    $Self->{Translation}->{'Name is required!'} = 'Името е задължително!';
    $Self->{Translation}->{'Object is required!'} = 'Обектът е задължителен!';
    $Self->{Translation}->{'Format is required!'} = 'Изисква се формат!';
    $Self->{Translation}->{'Step 2 of 5 - Edit object information'} = 'Стъпка 2 от 5 - Редактиране на информация за обекта';
    $Self->{Translation}->{'Step 3 of 5 - Edit format information'} = 'Стъпка 3 от 5 - Редактиране на информация за формата';
    $Self->{Translation}->{'is required!'} = 'изисква се!';
    $Self->{Translation}->{'Step 4 of 5 - Edit mapping information'} = 'Стъпка 4 от 5 - Редактиране на информация за картографиране';
    $Self->{Translation}->{'No map elements found.'} = 'Няма намерени елементи на картата.';
    $Self->{Translation}->{'Add Mapping Element'} = 'Добавете елемент за картографиране';
    $Self->{Translation}->{'Step 5 of 5 - Edit search information'} = 'Стъпка 5 от 5 – Редактиране на информацията за търсене';
    $Self->{Translation}->{'Restrict export per search'} = 'Ограничете експорта за всяко търсене';
    $Self->{Translation}->{'Import information'} = 'Импортиране на информация';
    $Self->{Translation}->{'Source File'} = 'Изходен файл';
    $Self->{Translation}->{'Import summary for %s'} = 'Резюме за импортиране за %s';
    $Self->{Translation}->{'Records'} = 'Записи';
    $Self->{Translation}->{'Success'} = 'Успех';
    $Self->{Translation}->{'Duplicate names'} = 'Дублирани имена';
    $Self->{Translation}->{'Last processed line number of import file'} = 'Номер на последния обработен ред на файла за импортиране';
    $Self->{Translation}->{'Ok'} = 'Да';
    $Self->{Translation}->{'Do you really want to delete this template item?'} = 'Наистина ли искате да изтриете този шаблонен елемент?';

    # Perl Module: Kernel/Modules/AdminImportExport.pm
    $Self->{Translation}->{'No object backend found!'} = 'Не е намерен бекенд на обект!';
    $Self->{Translation}->{'No format backend found!'} = 'Не е намерен бекенд на формат!';
    $Self->{Translation}->{'Template not found!'} = 'Шаблонът не е намерен!';
    $Self->{Translation}->{'Can\'t insert/update template!'} = 'Не може да се вмъкне/актуализира шаблон!';
    $Self->{Translation}->{'Needed TemplateID!'} = 'Необходим ID на шаблон!';
    $Self->{Translation}->{'Error occurred. Import impossible! See Syslog for details.'} = 'Възникна грешка. Вносът е невъзможен! Вижте Syslog за подробности.';
    $Self->{Translation}->{'Error occurred. Export impossible! See Syslog for details.'} = 'Възникна грешка. Невъзможен експорт! Вижте Syslog за подробности.';
    $Self->{Translation}->{'Template List'} = 'Списък с шаблони';
    $Self->{Translation}->{'number'} = 'номер';
    $Self->{Translation}->{'number bigger than zero'} = 'число по-голямо от нула';
    $Self->{Translation}->{'integer'} = 'цяло число';
    $Self->{Translation}->{'integer bigger than zero'} = 'цяло число, по-голямо от нула';
    $Self->{Translation}->{'Element required, please insert data'} = 'Необходим е елемент, моля, въведете данни';
    $Self->{Translation}->{'Invalid data, please insert a valid %s'} = 'Невалидни данни, моля, въведете валиден %s';
    $Self->{Translation}->{'Format not found!'} = 'Форматът не е намерен!';

    # Perl Module: Kernel/System/ImportExport/FormatBackend/CSV.pm
    $Self->{Translation}->{'Column Separator'} = 'Разделител на колони';
    $Self->{Translation}->{'Tabulator (TAB)'} = 'Разделител (TAB)';
    $Self->{Translation}->{'Semicolon (;)'} = 'Точка и запетая (;)';
    $Self->{Translation}->{'Colon (:)'} = 'Двоеточие (:)';
    $Self->{Translation}->{'Dot (.)'} = 'Точка (.)';
    $Self->{Translation}->{'Comma (,)'} = 'Запетая (,)';
    $Self->{Translation}->{'Charset'} = 'Кодировка';
    $Self->{Translation}->{'Include Column Headers'} = 'Включете заглавки на колони';
    $Self->{Translation}->{'Column'} = 'Колона';

    # JS File: ITSM.Admin.ImportExport
    $Self->{Translation}->{'Deleting template...'} = 'Шаблонът се изтрива...';
    $Self->{Translation}->{'There was an error deleting the template. Please check the logs for more information.'} =
        'Възникна грешка при изтриването на шаблона. Моля, проверете регистрационните файлове за повече информация.';
    $Self->{Translation}->{'Template was deleted successfully.'} = 'Шаблонът бе изтрит успешно.';

    # SysConfig
    $Self->{Translation}->{'Format backend module registration for the import/export module.'} =
        '';
    $Self->{Translation}->{'Import and export object information.'} = '';
    $Self->{Translation}->{'Import/Export'} = '';


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
