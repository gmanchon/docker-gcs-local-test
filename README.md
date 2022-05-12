
demo how to query Cloud Storage from local docker container without using a service account

# usage

⚠️ replace `"le-wagon-ds"` in the Dockerfile code before running:

``` bash
make auth_app       # auth your code without using `$GOOGLE_APPLICATION_CREDENTIALS` (which should be used for service accounts outside of Google infra only)
make build          # build docker image
make run            # run image: output the list of buckets of the project
make run_it         # run interactively
```
