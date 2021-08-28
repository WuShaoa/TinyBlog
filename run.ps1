../venv/Scripts/Activate.ps1
$env:FLASK_APP="flaskr"
$env:FLASK_ENV="development"
flask init-db
flask run -p2333
deactivate