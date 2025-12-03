@echo off
setlocal enabledelayedexpansion
title Assassin's Creed Shadows - Helix Credits Converter
color 40

:MAIN_MENU
cls
echo.
echo ==========================================================
echo      ASSASSIN'S CREED SHADOWS - HELIX CREDIT CONVERTER
echo ==========================================================
echo.
echo      [1] Convert USD ($) to Helix Credits
echo      [2] Convert Helix Credits to USD ($)
echo      [3] View Official Price Packs (Reference)
echo      [4] Exit
echo.
echo ==========================================================
set /p choice="Enter option (1-4): "

if "%choice%"=="1" goto USD_TO_HELIX
if "%choice%"=="2" goto HELIX_TO_USD
if "%choice%"=="3" goto PRICE_SHEET
if "%choice%"=="4" exit
goto MAIN_MENU

:USD_TO_HELIX
cls
echo.
echo ==========================================================
echo            USD ($) TO HELIX CREDITS ESTIMATOR
echo ==========================================================
echo.
echo  Note: This calculates based on the average value of the
echo  standard $9.99 pack (approx 105 credits per $1).
echo.
set /p usd_amount="Enter amount in USD (Whole numbers only, e.g., 20): "

:: Calculation: USD * 105 (Average ratio)
set /a helix_val=%usd_amount%*105

echo.
echo  ------------------------------------------------
echo  $%usd_amount% is approximately: %helix_val% Helix Credits
echo  ------------------------------------------------
echo.
pause
goto MAIN_MENU

:HELIX_TO_USD
cls
echo.
echo ==========================================================
echo            HELIX CREDITS TO USD ($) ESTIMATOR
echo ==========================================================
echo.
echo  Note: This estimates the monetary value of credits you own.
echo.
set /p helix_amount="Enter amount of Helix Credits (e.g., 2000): "

:: Calculation Logic for Batch (Simulating decimals)
:: We multiply by 1000 first to handle the division, then format the string.
:: Base rate: 1 Credit = ~$0.0095 USD
set /a raw_usd=%helix_amount%*95/100

:: Formatting to display somewhat accurate dollars
set /a main_dollars=%raw_usd%/100
set /a cents=%raw_usd%%%100

if %cents% LSS 10 set cents=0%cents%

echo.
echo  ------------------------------------------------
echo  %helix_amount% Helix Credits is worth approx: $%main_dollars%.%cents% USD
echo  ------------------------------------------------
echo.
pause
goto MAIN_MENU

:PRICE_SHEET
cls
echo.
echo ==========================================================
echo        OFFICIAL HELIX CREDIT PACK TIERS (US STORE)
echo ==========================================================
echo.
echo  These are the standard packs usually sold by Ubisoft:
echo.
echo  [Base Pack]      500 Credits  = $4.99
echo  [Small Pack]     1,050 Credits = $9.99
echo  [Medium Pack]    2,300 Credits = $19.99
echo  [Large Pack]     4,200 Credits = $34.99
echo  [Extra Lg Pack]  6,600 Credits = $49.99
echo.
echo  *Prices subject to tax and region.
echo.
echo ==========================================================
pause
goto MAIN_MENU