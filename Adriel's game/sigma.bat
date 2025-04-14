@echo off
color 1F
title Random Question Game

set score=0
set /a countdown=10

:START
cls
echo Welcome to the Ultimate Trivia Challenge!
echo Answer correctly to continue. If you fail, you must try again.
pause
goto Q1

:Q1
cls
echo What is the capital of France?
:Q1Repeat
set /p answer="Your answer: "
if /i "%answer%"=="Paris" (
   set /a score+=1
   color 0A
   echo Correct!
   start /min nircmd.exe mediaplay 1000 "C:\Users\chini\OneDrive\Desktop\Adriel's game\sounds\right.mp3"
   timeout /t 6 >nul
   goto Q2
)
color 0C
echo Wrong! The capital of France is Paris.
start /min nircmd.exe mediaplay 1000 "C:\Users\chini\OneDrive\Desktop\Adriel's game\sounds\wrong.mp3"
timeout /t 6 >nul
goto Q1Repeat

:Q2
cls
echo What is 5 + 7?
:Q2Repeat
set /p answer="Your answer: "
if "%answer%"=="12" (
   set /a score+=1
   color 0A
   echo Correct!
   start /min nircmd.exe mediaplay 1000 "C:\Users\chini\OneDrive\Desktop\Adriel's game\sounds\right.mp3"
   timeout /t 6 >nul
   goto Q3
)
color 0C
echo Wrong! 5 + 7 is 12.
start /min nircmd.exe mediaplay 1000 "C:\Users\chini\OneDrive\Desktop\Adriel's game\sounds\wrong.mp3"
timeout /t 6 >nul
goto Q2Repeat

:Q3
cls
echo What is the chemical symbol for water?
:Q3Repeat
set /p answer="Your answer: "
if /i "%answer%"=="H2O" (
   set /a score+=1
   color 0A
   echo Correct!
   start /min nircmd.exe mediaplay 1000 "C:\Users\chini\OneDrive\Desktop\Adriel's game\sounds\right.mp3"
   timeout /t 6 >nul
   goto Q4
)
color 0C
echo Wrong! The chemical symbol for water is H2O.
start /min nircmd.exe mediaplay 1000 "C:\Users\chini\OneDrive\Desktop\Adriel's game\sounds\wrong.mp3"
timeout /t 6 >nul
goto Q3Repeat

:Q4
cls
echo Who wrote 'To Kill a Mockingbird'?
:Q4Repeat
set /p answer="Your answer: "
if /i "%answer%"=="Harper Lee" (
   set /a score+=1
   color 0A
   echo Correct!
   start /min nircmd.exe mediaplay 1000 "C:\Users\chini\OneDrive\Desktop\Adriel's game\sounds\right.mp3"
   timeout /t 6 >nul
   goto Q5
)
color 0C
echo Wrong! 'To Kill a Mockingbird' was written by Harper Lee.
start /min nircmd.exe mediaplay 1000 "C:\Users\chini\OneDrive\Desktop\Adriel's game\sounds\wrong.mp3"
timeout /t 6 >nul
goto Q4Repeat

:Q5
cls
echo What is the largest planet in our Solar System?
:Q5Repeat
set /p answer="Your answer: "
if /i "%answer%"=="Jupiter" (
   set /a score+=1
   color 0A
   echo Correct!
   start /min nircmd.exe mediaplay 1000 "C:\Users\chini\OneDrive\Desktop\Adriel's game\sounds\right.mp3"
   timeout /t 6 >nul
   goto Q6
)
color 0C
echo Wrong! The largest planet in our Solar System is Jupiter.
start /min nircmd.exe mediaplay 1000 "C:\Users\chini\OneDrive\Desktop\Adriel's game\sounds\wrong.mp3"
timeout /t 6 >nul
goto Q5Repeat

:Q6
cls
echo What year did World War II end?
:Q6Repeat
set /p answer="Your answer: "
if "%answer%"=="1945" (
   set /a score+=1
   color 0A
   echo Correct!
   start /min nircmd.exe mediaplay 1000 "C:\Users\chini\OneDrive\Desktop\Adriel's game\sounds\right.mp3"
   timeout /t 6 >nul
   goto Q7
)
color 0C
echo Wrong! World War II ended in 1945.
start /min nircmd.exe mediaplay 1000 "C:\Users\chini\OneDrive\Desktop\Adriel's game\sounds\wrong.mp3"
timeout /t 6 >nul
goto Q6Repeat

:Q7
cls
echo Who painted the Mona Lisa?
:Q7Repeat
set /p answer="Your answer: "
if /i "%answer%"=="Leonardo da Vinci" (
   set /a score+=1
   color 0A
   echo Correct!
   start /min nircmd.exe mediaplay 1000 "C:\Users\chini\OneDrive\Desktop\Adriel's game\sounds\right.mp3"
   timeout /t 6 >nul
   goto Q8
)
color 0C
echo Wrong! The Mona Lisa was painted by Leonardo da Vinci.
start /min nircmd.exe mediaplay 1000 "C:\Users\chini\OneDrive\Desktop\Adriel's game\sounds\wrong.mp3"
timeout /t 6 >nul
goto Q7Repeat

:Q8
cls
echo How many continents are there on Earth?
:Q8Repeat
set /p answer="Your answer: "
if "%answer%"=="7" (
   set /a score+=1
   color 0A
   echo Correct!
   start /min nircmd.exe mediaplay 1000 "C:\Users\chini\OneDrive\Desktop\Adriel's game\sounds\right.mp3"
   timeout /t 6 >nul
   goto Q9
)
color 0C
echo Wrong! There are 7 continents on Earth.
start /min nircmd.exe mediaplay 1000 "C:\Users\chini\OneDrive\Desktop\Adriel's game\sounds\wrong.mp3"
timeout /t 6 >nul
goto Q8Repeat

:Q9
cls
echo What is the freezing point of water in Celsius?
:Q9Repeat
set /p answer="Your answer: "
if "%answer%"=="0" (
   set /a score+=1
   color 0A
   echo Correct!
   start /min nircmd.exe mediaplay 1000 "C:\Users\chini\OneDrive\Desktop\Adriel's game\sounds\right.mp3"
   timeout /t 6 >nul
   goto Q10
)
color 0C
echo Wrong! The freezing point of water is 0°C.
start /min nircmd.exe mediaplay 1000 "C:\Users\chini\OneDrive\Desktop\Adriel's game\sounds\wrong.mp3"
timeout /t 6 >nul
goto Q9Repeat

:Q10
cls
echo What is the fastest land animal?
:Q10Repeat
set /p answer="Your answer: "
if /i "%answer%"=="Cheetah" (
   set /a score+=1
   color 0A
   echo Correct!
   start /min nircmd.exe mediaplay 1000 "C:\Users\chini\OneDrive\Desktop\Adriel's game\sounds\right.mp3"
   timeout /t 6 >nul
   goto Q11
)
color 0C
echo Wrong! The fastest land animal is the Cheetah.
start /min nircmd.exe mediaplay 1000 "C:\Users\chini\OneDrive\Desktop\Adriel's game\sounds\wrong.mp3"
timeout /t 6 >nul
goto Q10Repeat

:Q11
cls
echo Who discovered gravity?
:Q11Repeat
set /p answer="Your answer: "
if /i "%answer%"=="Isaac Newton" (
   set /a score+=1
   color 0A
   echo Correct!
   start /min nircmd.exe mediaplay 1000 "C:\Users\chini\OneDrive\Desktop\Adriel's game\sounds\right.mp3"
   timeout /t 6 >nul
   goto Q12
)
color 0C
echo Wrong! Gravity was discovered by Isaac Newton.
start /min nircmd.exe mediaplay 1000 "C:\Users\chini\OneDrive\Desktop\Adriel's game\sounds\wrong.mp3"
timeout /t 6 >nul
goto Q11Repeat

:Q12
cls
echo What is the square root of 64?
:Q12Repeat
set /p answer="Your answer: "
if "%answer%"=="8" (
   set /a score+=1
   color 0A
   echo Correct!
   start /min nircmd.exe mediaplay 1000 "C:\Users\chini\OneDrive\Desktop\Adriel's game\sounds\right.mp3"
   timeout /t 6 >nul
   goto Q13
)
color 0C
echo Wrong! The square root of 64 is 8.
start /min nircmd.exe mediaplay 1000 "C:\Users\chini\OneDrive\Desktop\Adriel's game\sounds\wrong.mp3"
timeout /t 6 >nul
goto Q12Repeat

:Q13
cls
echo Which ocean is the largest?
:Q13Repeat
set /p answer="Your answer: "
if /i "%answer%"=="Pacific" (
   set /a score+=1
   color 0A
   echo Correct!
   start /min nircmd.exe mediaplay 1000 "C:\Users\chini\OneDrive\Desktop\Adriel's game\sounds\right.mp3"
   timeout /t 6 >nul
   goto Q14
)
color 0C
echo Wrong! The largest ocean is the Pacific Ocean.
start /min nircmd.exe mediaplay 1000 "C:\Users\chini\OneDrive\Desktop\Adriel's game\sounds\wrong.mp3"
timeout /t 6 >nul
goto Q13Repeat

:Q14
cls
echo How many states are there in the United States?
:Q14Repeat
set /p answer="Your answer: "
if "%answer%"=="50" (
   set /a score+=1
   color 0A
   echo Correct!
   start /min nircmd.exe mediaplay 1000 "C:\Users\chini\OneDrive\Desktop\Adriel's game\sounds\right.mp3"
   timeout /t 6 >nul
   goto Q15
)
color 0C
echo Wrong! There are 50 states in the United States.
start /min nircmd.exe mediaplay 1000 "C:\Users\chini\OneDrive\Desktop\Adriel's game\sounds\wrong.mp3"
timeout /t 6 >nul
goto Q14Repeat

:Q15
cls
echo What is the largest desert in the world?
:Q15Repeat
set /p answer="Your answer: "
if /i "%answer%"=="Sahara" (
   set /a score+=1
   color 0A
   echo Correct!
   start /min nircmd.exe mediaplay 1000 "C:\Users\chini\OneDrive\Desktop\Adriel's game\sounds\right.mp3"
   timeout /t 6 >nul
   goto END
)
color 0C
echo Wrong! The largest desert in the world is the Sahara Desert.
start /min nircmd.exe mediaplay 1000 "C:\Users\chini\OneDrive\Desktop\Adriel's game\sounds\wrong.mp3"
timeout /t 6 >nul
goto Q15Repeat

:END
cls
echo Congratulations! You've completed the game with a score of %score%!
echo Would you like to play again? (Y/N)
set /p playagain="Your choice: "
if /i "%playagain%"=="Y" goto START
if /i "%playagain%"=="N" exit
