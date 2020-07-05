# openapi-examples-validator

This is docker image to wrap the npm module [openapi-examples-validator](https://github.com/codekie/openapi-examples-validator) 

```shell
$ docker run --rm -i \
    --user=$(id -u) \
    -v ${PWD}:/data \
    openapi-examples-validator:latest \
    /data/openapi-spec-file.yml
```

If examples included into the openapi spec file are valid, you should have an output like the following, otherwise you should have a list of errors in a JSON format.  

```
Validating examples
Schemas with examples found: 6
Examples without schema found: 0
Total examples found: 40

No errors found.

```