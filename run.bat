@echo off
set FLASK_APP=app
set FLASK_ENV=development
flask run --host=0.0.0.0
pause
call "clear-cache.sh"