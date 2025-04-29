from flask import Flask
app = Flask(__name__)

@app.route('/')
def hello_world():
    return "Hello, welcome to Priyanka's Python repo"

@app.route('/health')
def health():
    return 'Server is up and running'
