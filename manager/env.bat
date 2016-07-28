@echo off

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::  設定 PHP 環境
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
cls

:: NOTE: 如果重覆設定會有數個重覆路徑
echo ==== PHP environment setting ====
set PATH=%PATH%;d:/xampp/php/

echo.
echo ==== php version ====
php -v