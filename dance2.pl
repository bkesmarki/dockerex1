#!/usr/bin/perl
# Hello World Dancer2 application for Docker training
# Run as: perl dance.pl 
use Dancer2;
get '/' => sub { "Hello World 3" };
dance;
