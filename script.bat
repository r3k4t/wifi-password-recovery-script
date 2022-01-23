@ECHO OFF
ECHO       " +===================================+ "
ECHO       " |   Wifi Password Recovery Script   | "
ECHO       " +===================================+ "
ECHO       " |     Author:Rahat Khan Tusar       | "
ECHO       " |  Github:https://github.com/r3k4t  | "
ECHO       " +===================================+ "
netsh wlan show profile
PAUSE
CLS
SET /p name=ENTER YOUR WIFI SSID NAME:
netsh wlan show profile "%name%" key=clear
PAUSE