# nginx-minio
Config file to serve static files using minio and nginx

The location / appends the bucket to the minio API and is responsible to get the files under that bucket.

The nginx server is running locally at localhost:80, so in order to display a static website under the test bucket, the client needs to make the following request

´´´
localhost/test/index.html
´´´

where test is the bucket and index.html the file we want to serve. 
