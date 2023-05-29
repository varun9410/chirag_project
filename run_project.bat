@echo off

REM Step 2: Activate the virtual environment (optional)
call django\Scripts\activate.bat

REM Step 1: Navigate to the project directory
cd /d "/pet_shop"


REM Step 4: Start the Django development server
python manage.py runserver
