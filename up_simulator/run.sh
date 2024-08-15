#!/bin/bash

cd /usr/local/lib/python3.8/dist-packages/simulator
sed -i "s/socketio.run(app, allow_unsafe_werkzeug=True, debug=debug)/socketio.run(app, allow_unsafe_werkzeug=True, debug=debug, host='0.0.0.0')/" run.py
python3 run.py 

wait
