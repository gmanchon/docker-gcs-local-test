
demo how to query Cloud Storage from local docker container without using a service account

# usage

⚠️ replace `"le-wagon-ds"` in the Dockerfile code before running:

``` bash
make auth_app       # auth without using `$GOOGLE_APPLICATION_CREDENTIALS` (for service accounts on non Google infra only)
make build          # build docker image
make run            # run image: output the list of buckets of the project
make run_it         # run interactively
```
