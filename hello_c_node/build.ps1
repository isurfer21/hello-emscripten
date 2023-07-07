# @file build.ps1

ems emcc .\hello.c -o hello.js
node .\hello.js