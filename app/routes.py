from flask import Flask

app = Flask(__name__)

@app.get("/")
def index():
    me = {
        "first_name": "Guillermo", 
        "last_name": "Escobar", 
        "hobbies": "hiking, anime", 
        "is_online": True
    }
    return me