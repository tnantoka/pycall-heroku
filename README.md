```
# Build
$ docker build -t tnantoka/pycall-heroku .

# Run
$ docker run -it --rm -p 5000:5000 -e PORT=5000 tnantoka/pycall-heroku

# Deploy
$ heroku container:push web
```
