# --
# OTOBO is a web-based ticketing system for service organisations.
# --
# Copyright (C) 2001-2020 OTRS AG, https://otrs.com/
# Copyright (C) 2019-2021 Rother OSS GmbH, https://otobo.de/
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

package Kernel::Language::ru_ImportExport;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # Template: AdminImportExport
    $Self->{Translation}->{'Import/Export Management'} = 'Управление Импортом/Экспортом';
    $Self->{Translation}->{'Add template'} = 'Добавить шаблон';
    $Self->{Translation}->{'Create a template to import and export object information.'} = 'Создайте шаблон для импорта и экспорта информации объектов';
    $Self->{Translation}->{'To use this module, you need to install ITSMConfigurationManagement or any other package that provides back end for objects to be imported and exported.'} =
        '';
    $Self->{Translation}->{'Start Import'} = 'Начать импорт';
    $Self->{Translation}->{'Start Export'} = 'Начать экспорт';
    $Self->{Translation}->{'Delete this template'} = '';
    $Self->{Translation}->{'Step 1 of 5 - Edit common information'} = 'Шаг 1 из 5 - Редактировать общую информацию';
    $Self->{Translation}->{'Name is required!'} = 'Требуется имя!';
    $Self->{Translation}->{'Object is required!'} = 'Объект обязателен!';
    $Self->{Translation}->{'Format is required!'} = 'Формат обязателен!';
    $Self->{Translation}->{'Step 2 of 5 - Edit object information'} = 'Шаг 2 из 5 - Редактировать информацию об объекте';
    $Self->{Translation}->{'Step 3 of 5 - Edit format information'} = 'Шаг 3 из 5 - Редактировать формат информации';
    $Self->{Translation}->{'is required!'} = 'обязателен!';
    $Self->{Translation}->{'Step 4 of 5 - Edit mapping information'} = 'Шаг 4 из 5 - Редактировать информацию сопоставления';
    $Self->{Translation}->{'No map elements found.'} = 'Нет элементов сопоставления.';
    $Self->{Translation}->{'Add Mapping Element'} = 'Добавьте элемент сопоставления';
    $Self->{Translation}->{'Step 5 of 5 - Edit search information'} = 'Шаг 5 из 5 - Редактировать информацию поиска';
    $Self->{Translation}->{'Restrict export per search'} = 'Ограничить экспорт поиском';
    $Self->{Translation}->{'Import information'} = 'Информация об импорте';
    $Self->{Translation}->{'Source File'} = 'Исходный файл';
    $Self->{Translation}->{'Import summary for %s'} = 'Импорт содержания для %s';
    $Self->{Translation}->{'Records'} = 'Записей';
    $Self->{Translation}->{'Success'} = 'Успешно';
    $Self->{Translation}->{'Duplicate names'} = 'Дублирующие имена';
    $Self->{Translation}->{'Last processed line number of import file'} = 'Номер последней обработанной строки импортируемого файла';
    $Self->{Translation}->{'Ok'} = 'Ok';
    $Self->{Translation}->{'Do you really want to delete this template item?'} = '';

    # Perl Module: Kernel/Modules/AdminImportExport.pm
    $Self->{Translation}->{'No object backend found!'} = 'Объект не найден!';
    $Self->{Translation}->{'No format backend found!'} = 'Бэкэнд не найден!';
    $Self->{Translation}->{'Template not found!'} = 'Шаблон не найден!';
    $Self->{Translation}->{'Can\'t insert/update template!'} = 'Невозможно добавить/обновить шаблон!';
    $Self->{Translation}->{'Needed TemplateID!'} = 'Требуется ID Шаблона!';
    $Self->{Translation}->{'Error occurred. Import impossible! See Syslog for details.'} = 'Ошибка. Импорт невозможен! Смотри подробности в Syslog.';
    $Self->{Translation}->{'Error occurred. Export impossible! See Syslog for details.'} = 'Ошибка. Экспорт невозможен! Смотри подробности в Syslog.';
    $Self->{Translation}->{'Template List'} = 'Список шаблонов';
    $Self->{Translation}->{'number'} = 'номер';
    $Self->{Translation}->{'number bigger than zero'} = 'номер больше нуля';
    $Self->{Translation}->{'integer'} = 'целое число';
    $Self->{Translation}->{'integer bigger than zero'} = 'целое число больше нуля';
    $Self->{Translation}->{'Element required, please insert data'} = 'Обязательные элемент, пожалуйста введите данные.';
    $Self->{Translation}->{'Invalid data, please insert a valid %s'} = 'Неверные данные, пожалуйста, укажите верные %s';
    $Self->{Translation}->{'Format not found!'} = 'Формат не найден!';

    # Perl Module: Kernel/System/ImportExport/FormatBackend/CSV.pm
    $Self->{Translation}->{'Column Separator'} = 'Разделитель';
    $Self->{Translation}->{'Tabulator (TAB)'} = 'Табуляция (TAB)';
    $Self->{Translation}->{'Semicolon (;)'} = 'Точка с запятой (;)';
    $Self->{Translation}->{'Colon (:)'} = 'Двоеточие (:)';
    $Self->{Translation}->{'Dot (.)'} = 'Точка (.)';
    $Self->{Translation}->{'Comma (,)'} = 'Запятая (,)';
    $Self->{Translation}->{'Charset'} = 'Кодировка';
    $Self->{Translation}->{'Include Column Headers'} = 'Включить заголовки столбцов';
    $Self->{Translation}->{'Column'} = 'Столбец ';

    # JS File: ITSM.Admin.ImportExport
    $Self->{Translation}->{'Deleting template...'} = '';
    $Self->{Translation}->{'There was an error deleting the template. Please check the logs for more information.'} =
        '';
    $Self->{Translation}->{'Template was deleted successfully.'} = '';

    # SysConfig
    $Self->{Translation}->{'Defines the default frontend (HTML) theme to be used by the agents and customers. If you like, you can add your own theme. Please refer the administrator manual located at https://doc.otobo.org/.'} =
        '';
    $Self->{Translation}->{'Defines the default frontend language. All the possible values are determined by the available language files on the system. These values are listed as the keys in the setting \'DefaultUsedLanguages\'.'} =
        '';
    $Self->{Translation}->{'Defines the parameters for the dashboard backend. "Cmd" is used to specify command with parameters. "Group" is used to restrict access to the plugin (e. g. Group: admin;group1;group2;). "Default" indicates if the plugin is enabled by default or if the user needs to enable it manually. "CacheTTL" indicates the cache expiration period in minutes for the plugin. "Mandatory" determines if the plugin is always shown and can not be removed by agents. Only works if DashboardBackend::AllowCmdOutput is enabled in Config.pm.'} =
        '';
    $Self->{Translation}->{'Format backend module registration for the import/export module.'} =
        'Format backend module registration для модуля import/export.';
    $Self->{Translation}->{'If "LDAP" was selected for Customer::AuthModule and you wish to use TLS security to communicate with the LDAP server, the "verify" parameter can be specified here. See Net::LDAP::start_tls for more information about the parameter.'} =
        '';
    $Self->{Translation}->{'Ignores not ticket related attributes.'} = '';
    $Self->{Translation}->{'Import and export object information.'} = 'Импорт и экспорт информации об объектах';
    $Self->{Translation}->{'Import/Export'} = 'Импорт/Экспорт';


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
