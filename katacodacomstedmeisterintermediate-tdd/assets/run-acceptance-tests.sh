# Launch a webserver to serve the files
python3 -m http.server 8000 &
pid=$!

# Now launch the tests

python3 acceptance-tests.py

kill $pid