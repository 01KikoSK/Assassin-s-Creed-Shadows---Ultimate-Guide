@echo off
title Assassin's Creed Shadows - Ultimate Guide
color 0C
mode con: cols=80 lines=40

:MAINMENU
cls
echo.
echo  ==============================================================================
echo   ASSASSIN'S CREED: SHADOWS -- STRATEGY GUIDE
echo  ==============================================================================
echo.
echo      "We work in the dark, to serve the light."
echo.
echo  [1] Beginner Tips (The Basics of Naoe & Yasuke)
echo  [2] Pro Tips & Advanced Mechanics
echo  [3] Exit
echo.
echo  ==============================================================================
echo.
set /p choice="Enter your choice (1-3): "

if "%choice%"=="1" goto BEGINNER
if "%choice%"=="2" goto PRO
if "%choice%"=="3" exit
goto MAINMENU

:BEGINNER
cls
echo.
echo  ==============================================================================
echo   BEGINNER TIPS & TRICKS
echo  ==============================================================================
echo.
echo  1. CHOOSE THE RIGHT PROTAGONIST
echo     - NAOAE (The Shinobi): Best for stealth, parkour, and quick takedowns.
echo       She is fragile in open combat but agile.
echo     - YASUKE (The Samurai): A tank. He cannot do parkour well but can block
echo       arrows, break armor, and fight multiple enemies at once.
echo.
echo  2. UNDERSTAND THE SEASONS
echo     - The game features a dynamic season system.
echo     - WINTER: Water freezes (no hiding in water), icicles can fall.
echo     - SPRING/SUMMER: Tall grass grows back, offering hiding spots.
echo.
echo  3. USE THE GRAPPLING HOOK (Naoe Only)
echo     - Unlike previous games, this is physics-based. You can attach it to
echo       ceilings to hide above enemies or swing around corners.
echo.
echo  4. EAGLE VISION IS GONE (Sort of)
echo     - The traditional drone bird is gone. You must rely on "Observation"
echo       mechanics to spot enemies. Look for silhouettes and listen for noise.
echo.
echo  ==============================================================================
pause
goto MAINMENU

:PRO
cls
echo.
echo  ==============================================================================
echo   PRO TIPS & ADVANCED TACTICS
echo  ==============================================================================
echo.
echo  1. MASTERING LIGHT AND SHADOW (Global Illumination)
echo     - Shadows is not just a name; it is a mechanic.
echo     - There is a Light Meter on the UI.
echo     - PRO TIP: Destroy lanterns and torches with throwing stars (Shuriken)
echo       to create your own dark spots for stealth kills.
echo.
echo  2. PRONE STANCE & CRAWLING
echo     - For the first time in the RPG era, Naoe can go prone (crawl).
echo     - Use this to hide in very short grass or shallow water.
echo     - Crawling significantly reduces your noise footprint.
echo.
echo  3. YASUKE'S ARMOR BREAKING
echo     - Yasuke's heavy attacks are designed to shatter enemy posture.
echo     - Do not spam light attacks on armored commanders. Use the Kanabo (Club)
echo       to break defense, then switch to Katana for the finisher.
echo.
echo  4. NON-LETHAL RECRUITMENT
echo     - You don't have to kill everyone. Using hand-to-hand combat allows
echo       you to knock enemies out.
echo     - High-level enemies can sometimes be recruited to your spy network
echo       if spared.
echo.
echo  5. SHOJI SCREEN TACTICS
echo     - You can stab/slash through Japanese paper doors (Shoji).
echo     - Use the silhouette of an enemy against the paper door to line up
echo       a perfect assassination without entering the room.
echo.
echo  ==============================================================================
pause
goto MAINMENU