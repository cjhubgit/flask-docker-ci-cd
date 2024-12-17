from flask import Flask

app = Flask(__name__)

@app.route("/")
def home():
    return "Hello, World! This is Flask CI/CD with Docker and Render Cloud."

if __name__ == "__main__":  # Corrected the colon placement
    app.run(host="0.0.0.0", port=8080)
