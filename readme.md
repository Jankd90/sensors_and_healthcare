# Sensors and healthcare

In this repo you can find all the building blocks for setting up monitoring with environmental sensors and starting an annotation app. 

## Prerequisits to start the project:

1. Install InfluxDB:

    ```sh
    wget -qO- https://repos.influxdata.com/influxdb.key | sudo apt-key add -
    source /etc/os-release
    echo "deb https://repos.influxdata.com/debian $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/influxdb.list
    ```
2. Create a Database:

To create a Database in influxDB, default Database name for the application is <db1>:
```sh
$ influx
> CREATE DATABASE <database_name> [WITH [DURATION <duration>] [REPLICATION <n>] [SHARD DURATION <duration>] [NAME <retention-policy-name>]]
```
3. Install python3:
```sh
sudo apt update
sudo apt install python3
```
4. Install dependencies:
```sh
$ sudo apt-get install python3-pip libglib2.0-dev
$ pip3 install -r requirements.txt
```
5. Set the correct localhost:
```sh
hostname -I
<copy the hostname in the .env file>
```
6. Create certificates for application
```sh
sudo apt-get install libssl-dev
openssl genrsa 2048 > host.key
chmod 400 host.key
openssl req -new -x509 -nodes -sha256 -days 365 -key host.key -out host.cert
```

## Run both aplications

1. Run server in terminal
```sh
python3 annotation_app.py
```
2. Run BLE_central in terminal
```sh
python3 ble_central.py
```

