use Test::More;
use lib ('..');
plan('tests', 7);
# External deps
use_ok('JSON::XS');
use_ok('LWP');
use_ok('HTTP::Server::Simple');
# JRPC::*
use_ok('JRPC');
use_ok('JRPC::Apache2');
use_ok('JRPC::CGI');
use_ok('JRPC::Client');
# Sorry - Module 'ngix' (perl+.so module) has some symbols statically
# "built-in" to web server, and loading causes symbol resolution
# problems. As such it is not testable here.
# Does Nginx module (note upper case) do better on this (likely not) (?) 
#use_ok('JRPC::Nginx');
#use_ok('');
#use_ok('');
