# @file build.ps1

ems emcc hello.c -o hello.html
suxm -d=.\ 
# open .\hello.html in browser