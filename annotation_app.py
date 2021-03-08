import time
from datetime import datetime
from flask import Flask, escape, request, render_template
from influxdb import InfluxDBClient

app = Flask(__name__)

@app.route('/')
def hello():
    name = request.args.get("name", "World")
    return render_template("home.html")

@app.route('/post')
def post():
    value = request.args.get('button')
    print(value)

    timestamp = int(time.time()*1000000000)
    #dt_object = datetime.fromtimestamp(timestamp)
    json_body = [
    {
        "measurement": "annotation",
        "tags": {
            "host": "server01",
            "region": "assen"
        },
        "time": timestamp,
        "fields": {
            "value": value
        }
    }
    ]
    print(timestamp)
    client = InfluxDBClient('localhost', 8086, 'root', 'root', 'db1')
    client.write_points(json_body)
    return f'Hello!'

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000, debug=True)