@echo off
color 1F
title Random Question Game

set score=0

:START
cls
echo Welcome to the Ultimate Trivia Challenge!
echo Answer correctly to earn points. If you fail, you move on.
pause
goto Q1

:Q1
cls
echo What is the capital of France?
set /p answer="Your answer: "
if /i "%answer%"=="Paris" (
   set /a score+=1
   color 0A
   echo Correct!
   nircmd.exe mediaplay 1000 "type-ur-location\Adriel's game\sounds\right.mp3"
) else (
   color 0C
   echo Wrong! The capital of France is Paris.
   nircmd.exe mediaplay 1000 "type-ur-location\Adriel's game\sounds\wrong.mp3"
)
nircmd.exe wait 6000
timeout /t 3 >nul
goto Q2

:Q2
cls
echo What is 5 + 7?
set /p answer="Your answer: "
if "%answer%"=="12" (
   set /a score+=1
   color 0A
   echo Correct!
   nircmd.exe mediaplay 1000 "type-ur-location\Adriel's game\sounds\right.mp3"
) else (
   color 0C
   echo Wrong! 5 + 7 is 12.
   nircmd.exe mediaplay 1000 "type-ur-location\Adriel's game\sounds\wrong.mp3"
)
nircmd.exe wait 6000
timeout /t 3 >nul
goto Q3

:Q3
cls
echo What is the chemical symbol for water?
set /p answer="Your answer: "
if /i "%answer%"=="H2O" (
   set /a score+=1
   color 0A
   echo Correct!
   nircmd.exe mediaplay 1000 "type-ur-location\Adriel's game\sounds\right.mp3"
) else (
   color 0C
   echo Wrong! The chemical symbol for water is H2O.
   nircmd.exe mediaplay 1000 "type-ur-location\Adriel's game\sounds\wrong.mp3"
)
nircmd.exe wait 6000
timeout /t 3 >nul
goto Q4

:Q4
cls
echo Who wrote 'To Kill a Mockingbird'?
set /p answer="Your answer: "
if /i "%answer%"=="Harper Lee" (
   set /a score+=1
   color 0A
   echo Correct!
   nircmd.exe mediaplay 1000 "type-ur-location\Adriel's game\sounds\right.mp3"
) else (
   color 0C
   echo Wrong! 'To Kill a Mockingbird' was written by Harper Lee.
   nircmd.exe mediaplay 1000 "type-ur-location\Adriel's game\sounds\wrong.mp3"
)
nircmd.exe wait 6000
timeout /t 3 >nul
goto Q5

:Q5
cls
echo What is the largest planet in our Solar System?
set /p answer="Your answer: "
if /i "%answer%"=="Jupiter" (
   set /a score+=1
   color 0A
   echo Correct!
   nircmd.exe mediaplay 1000 "type-ur-location\Adriel's game\sounds\right.mp3"
) else (
   color 0C
   echo Wrong! The largest planet in our Solar System is Jupiter.
   nircmd.exe mediaplay 1000 "type-ur-location\Adriel's game\sounds\wrong.mp3"
)
nircmd.exe wait 6000
timeout /t 3 >nul
goto END

:END
cls
echo Congratulations! You've completed the game with a score of %score%!
echo Would you like to play again? (Y/N)
set /p playagain="Your choice: "
if /i "%playagain%"=="Y" goto START
if /i "%playagain%"=="N" exit
