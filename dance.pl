#!/usr/bin/perl
use Dancer2;
get '/' => sub { "Hello World" };
dance;