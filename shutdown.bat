rem Shutdown-Sequence-Script


@echo off
rem The line above turns off command echoing for better readability

title Shutdown Sequence Started
rem Set a more descriptive title for your console window

color 02
rem Set the console text color to green (dark green background, light green text)

echo Warning, your computer will shutdown soon
rem Display a warning message

timeout /t 3 /nobreak >nul
rem Wait for 3 seconds silently (/nobreak prevents interruption by key press)

color 02
rem Set the console text color to green again

echo Auto shutdown in 5 seconds
timeout /t 3 /nobreak >nul

color 02
echo Auto shutdown in 4 seconds
timeout /t 3 /nobreak >nul

color 02
echo Auto shutdown in 3 seconds
timeout /t 3 /nobreak >nul

color 02
echo Auto shutdown in 2 seconds
timeout /t 3 /nobreak >nul

color 02
echo Auto shutdown in 1 second
cls
rem Clear the screen for a cleaner output

shutdown /s /f /t 0
rem Initiate a forced shutdown with a delay of 0 seconds
