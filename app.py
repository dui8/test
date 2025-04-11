from flask import Flask
app = Flask(__name__)

@app.route('/')
def hello_world():
    return 'Hello, World!.dsd'

@app.rout('/v1')
def v1():
    return '{status 200 : ok}'

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)