from flask import Flask
helloworld = Flask(__name__)
@helloworld.route("/")
def run():
    return "{\"HELLO WORLD\"}"

if __name__=="__main__":
    helloworld.run(host='0.0.0.0', port=int("4000"), debug=True)
