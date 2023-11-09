@echo off
set LANG=en_US.UTF-8
set LANGUAGE=en_US:en
set LC_ALL=en_US.UTF-8
waitress-serve --listen=127.0.0.1:9090 --threads=10 nodejsscan.app:app
