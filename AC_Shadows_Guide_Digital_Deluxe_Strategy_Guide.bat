@echo off
title Assassin's Creed Shadows: Digital Deluxe Strategy Guide
color 0C
mode con: cols=80 lines=40

:MAINMENU
cls
echo ===============================================================================
echo.
echo      ASSASSIN'S CREED: SHADOWS  --  STRATEGY GUIDE (DIGITAL DELUXE)
echo.
echo ===============================================================================
echo.
echo      [1] Beginner Tips & Tricks (Naoe & Yasuke Basics)
echo      [2] Pro Tips & Advanced Mechanics
echo      [3] Digital Deluxe Edition Content List
echo      [4] Exit
echo.
echo ===============================================================================
echo.
set /p choice=Select an option [1-4]: 

if "%choice%"=="1" goto BEGINNER
if "%choice%"=="2" goto PRO
if "%choice%"=="3" goto DELUXE
if "%choice%"=="4" goto EXIT
goto MAINMENU

:BEGINNER
cls
echo ===============================================================================
echo      BEGINNER TIPS & TRICKS
echo ===============================================================================
echo.
echo [1] CHOOSE THE RIGHT PROTAGONIST
echo     - Naoe (Shinobi): Best for stealth, agility, and hidden blade assassinations.
echo       Use her when infiltrating castles or moving across rooftops.
echo     - Yasuke (Samurai): Best for open combat, armor breaking, and brute force.
echo       Use him to breach front gates or when stealth has failed.
echo.
echo [2] MASTER THE LIGHTING SYSTEM (GLOBAL ILLUMINATION)
echo     - Unlike previous games, light is dynamic. You can destroy lanterns or 
echo       extinguish torches to create your own shadows to hide in.
echo     - Watch the UI light meter; if you are in total darkness, you are invisible.
echo.
echo [3] THE GRAPPLING HOOK
echo     - Only Naoe can use this. It attaches to almost any roof edge.
echo     - Use it to hide on ceilings inside rooms (Eagle/Batman style) to wait 
echo       for guards to pass beneath you.
echo.
echo [4] SEASONS AFFECT GAMEPLAY
echo     - In Winter, water freezes (you cannot dive to hide, but you can walk 
echo       over ice). Icicles can fall and make noise.
echo     - In Spring/Summer, tall grass and bushes are thick for hiding bodies.
echo.
echo ===============================================================================
pause
goto MAINMENU

:PRO
cls
echo ===============================================================================
echo      PRO TIPS & TRICKS
echo ===============================================================================
echo.
echo [1] NON-LETHAL TAKEDOWNS
echo     - You can now knock enemies out instead of killing them. 
echo     - PRO TIP: Recruit high-level knocked-out enemies to join your Spy Network.
echo       They provide intel on targets and hidden loot.
echo.
echo [2] YASUKE'S ARMOR BREAKING
echo     - Yasuke cannot parkour well, but he can smash through doors and walls.
echo     - Against armored enemies, use heavy attacks to break their posture/armor
echo       before attempting to deal health damage.
echo.
echo [3] PRONE STANCE
echo     - Naoe is the first Assassin who can go completely prone (crawl).
echo     - Use this in tall grass or shallow water. While prone, your detection
echo       radius is almost zero.
echo.
echo [4] WEAPON SWITCHING COMBOS
echo     - Naoe: Chain the Kusarigama (chain sickle) for crowd control, then switch
echo       to the Hidden Blade for the finisher.
echo     - Yasuke: Use the Arquebus (rifle) for a loud opening shot, then switch
echo       to the Katana for close quarters.
echo.
echo ===============================================================================
pause
goto MAINMENU

:DELUXE
cls
echo ===============================================================================
echo      DIGITAL DELUXE EDITION CONTENT
echo ===============================================================================
echo.
echo The Digital Deluxe Edition includes the following exclusive bonuses:
echo.
echo [1] EARLY ACCESS
echo     - Play the game 3 days before the official launch date.
echo.
echo [2] SEKIRYU CHARACTER PACK
echo     - Contains gear sets and weapons for both Naoe and Yasuke.
echo     - Includes the "Sekiryu Beast" mount.
echo     - Includes the Dragon Tooth trinket.
echo.
echo [3] SEKIRYU HIDEOUT PACK
echo     - 4 Unique ornaments to customize the hideout for your Shinobi league.
echo.
echo [4] 5 SKILL POINTS
echo     - Start the game with 5 extra skill points to unlock abilities immediately.
echo.
echo [5] RED DRAGON FILTER
echo     - Exclusive Photo Mode filter.
echo.
echo ===============================================================================
pause
goto MAINMENU

:EXIT
cls
echo.
echo.
echo      "We work in the dark to serve the light."
echo      Exiting guide...
echo.
timeout /t 3 >nul
exit