#!/bin/sh

curl -L http://cpanmin.us | perl - --sudo App::cpanminus

cpanm --sudo AnyEvent
cpanm --sudo AnyEvent::IRC
cpanm --sudo AnyEvent::Twitter
cpanm --sudo AnyEvent::Twitter::Stream
cpanm --sudo Net::Twitter::Lite
cpanm --sudo File::Slurp
cpanm --sudo JSON

