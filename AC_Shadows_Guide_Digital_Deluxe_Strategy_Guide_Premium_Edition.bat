@echo off
title Assassin's Creed Shadows - Strategy Guide (Deluxe/Premium)
color 0C
mode con: cols=90 lines=40

:MAIN_MENU
cls
echo.
echo ======================================================================================
echo.
echo      / \      ASSASSIN'S CREED: SHADOWS
echo     /   \     Feudal Japan Strategy Hub
echo    /  ^|  \    
echo   /   ^|   \   Digital Deluxe ^& Premium Edition Guide
echo  /__/   \__\
echo.
echo ======================================================================================
echo.
echo    SELECT YOUR PATH:
echo.
echo    [1] BEGINNER TIPS (The path of the Initiate)
echo        - Basics of Naoe vs. Yasuke, Stealth, and Seasons.
echo.
echo    [2] PRO TIPS (The path of the Master)
echo        - Advanced Mechanics, Min-Maxing, and Dynamic Lighting.
echo.
echo    [3] DELUXE ^& PREMIUM EDITION GUIDE
echo        - Managing the Sekiryu Character Pack, Helix Credits, and Add-ons.
echo.
echo    [4] EXIT ANIMUS
echo.
echo ======================================================================================
set /p choice="Enter your choice (1-4): "

if "%choice%"=="1" goto BEGINNER
if "%choice%"=="2" goto PRO
if "%choice%"=="3" goto EDITIONS
if "%choice%"=="4" exit
goto MAIN_MENU

:BEGINNER
cls
echo.
echo ======================================================================================
echo    BEGINNER TIPS ^& TRICKS (INITIATE LEVEL)
echo ======================================================================================
echo.
echo 1. MASTER THE DUALITY
echo    - NAOIE (Shinobi): She is agile and weak in defense. Use her for stealth, 
echo      grappling hook traversal, and night missions.
echo    - YASUKE (Samurai): He is a tank. He can break armor and block arrows. 
echo      Switch to him when forced into open combat or assaulting main gates.
echo.
echo 2. UNDERSTAND THE GRAPPLING HOOK
echo    - Unlike Syndicate, the physics are momentum-based. You can swing around corners.
echo    - TIP: Use the hook to pull enemies into shadows or wells early on.
echo.
echo 3. THE LIGHT METER
echo    - Watch the light indicator on your UI. Shadows allows you to hide in plain sight.
echo    - You can destroy lanterns and light sources to create your own darkness.
echo.
echo 4. SEASONAL AWARENESS
echo    - The game features changing seasons.
echo    - WINTER: Icicles can fall and alert guards; footsteps are loud in snow.
echo    - SPRING/SUMMER: Tall grass and water allow for prone crawling (Naoe only).
echo.
echo ======================================================================================
pause
goto MAIN_MENU

:PRO
cls
echo.
echo ======================================================================================
echo    PRO TIPS ^& TRICKS (MASTER ASSASSIN LEVEL)
echo ======================================================================================
echo.
echo 1. ARMOR BREAKING MECHANICS (Yasuke)
echo    - Don't just spam light attacks. Use Yasuke's heavy charge to dent armor plates.
echo    - PRO TIP: Once armor is broken, switch weapons to the Katana for a 
echo      faster critical finish instantly.
echo.
echo 2. PRONE STANCE AMBUSHES (Naoe)
echo    - Naoe is the first assassin to go fully prone.
echo    - PRO TIP: Use prone movement in shallow water. With a bamboo reed (breathing tube),
echo      you can wait indefinitely for patrols to pass right over you.
echo.
echo 3. SPY NETWORK (Shinobi Network)
echo    - Instead of just eagle vision, recruit spies in villages.
echo    - Send them to mark targets *before* you enter a castle. This reveals 
echo      hidden entrances that Eagle Vision might miss through thick walls.
echo.
echo 4. DYNAMIC WEATHER COMBAT
echo    - During storms, thunder masks the sound of your footsteps and assassinations.
echo    - PRO TIP: Time your gunshots (Yasuke's rifle) with thunderclaps to remain undetected.
echo.
echo ======================================================================================
pause
goto MAIN_MENU

:EDITIONS
cls
echo.
echo ======================================================================================
echo    DIGITAL DELUXE ^& PREMIUM EDITION BONUSES
echo ======================================================================================
echo.
echo 1. SEKIRYU CHARACTER PACK (Red Dragon)
echo    - Included in: Deluxe ^& Premium / Gold.
echo    - CONTENTS: Gear sets for Naoe and Yasuke, the "Sekiryu Beast" mount, 
echo      and the Dragon Tooth trinket.
echo    - STRATEGY: This armor has high defense but is heavy. Good for Yasuke early game,
echo      but bad for Naoe's stealth speed. Equip carefully.
echo.
echo 2. SEKIRYU HIDEOUT PACK
echo    - Use these items to customize your Shinobi League hideout.
echo    - While cosmetic, upgrading your hideout early grants passive buffs to your spies.
echo.
echo 3. SKILL POINTS ^& XP BOOSTS
echo    - Deluxe/Premium often includes extra skill points.
echo    - RECOMMENDATION: Dump these points immediately into the "Stealth" tree for Naoe.
echo      Yasuke is strong enough by default, but Naoe needs "Double Assassination" ASAP.
echo.
echo 4. SEASON PASS CONTENT (Premium Edition)
echo    - Do not worry about the two upcoming expansions yet.
echo    - Focus on the exclusive "Day 1 Bonus Quest". Completing this usually awards
echo      a unique weapon that scales with your level. Do it immediately.
echo.
echo ======================================================================================
pause
goto MAIN_MENU