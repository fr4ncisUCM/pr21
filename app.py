from flask import Flask, render_template, jsonify

app = Flask(__name__)
visit_count = 0

@app.route('/')
def index():
    return render_template('index.html')

@app.route('/api/visits')
def get_visits():
    global visit_count
    visit_count += 1
    return jsonify({'visits': visit_count})

if __name__ == "__main__":
    app.run(host='0.0.0.0', port=5000)
