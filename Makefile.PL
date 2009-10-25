use inc::Module::Install;
name 'App-CLI-Plugin-Net-SMTP';
author 'Akira Horimoto';
all_from 'lib/App/CLI/Plugin/Net/SMTP.pm';

build_requires 'Test::More';
requires(
      "App::CLI::Extension"   => 0,
      "Class::Data::Accessor" => 0,
      "NEXT"                  => 0,
      "Net::SMTP"             => 0,
    );
use_test_base;
auto_include_deps;
author_tests('xt');
auto_set_repository;
WriteAll;
