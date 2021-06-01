import time
from flask import Flask,render_template, request
app = Flask(__name__)
#https://kracekumar.com/post/54437887454/ssl-for-flask-local-development/

""" Method 2

Generate a private key openssl genrsa -des3 -out server.key 1024

Generate a CSR openssl req -new -key server.key -out server.csr

Remove Passphrase from key cp server.key server.key.org openssl rsa -in server.key.org -out server.key

Generate self signed certificate openssl x509 -req -days 365 -in server.csr -signkey server.key -out server.crt """


@app.route('/record')
def record():
    #name = request.args.get("name", "World")
    return render_template("record.html")

@app.route('/annotate')
def annotate():
    #name = request.args.get("name", "World")
    return render_template("annotate.html")


@app.route('/post',methods = ['POST'])
def post():
    #print(request.data)
    name = '{}-assesment.wav'.format(int(time.time()))
    f = open(name, 'wb')
    f.write(request.data)
    f.close()
    return f'Hello!'

app.run('0.0.0.0', debug=True, port=8100, ssl_context=('server.crt', 'server.key'))