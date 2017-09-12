# step-wercker-ghostinspector

[![wercker status](https://app.wercker.com/status/4103999786226b2d8bceb1056876e1d6/s "wercker status")](https://app.wercker.com/project/bykey/4103999786226b2d8bceb1056876e1d6)

This step execute a suite test in Ghost Inspector. This test doesn't wait a response.


# Options:

- `suite` Ghost Inspector Suite ID.
- `apikey` Ghost Inspector API Key.
- `starturl` (optional) You can specify a start url for your suite.

# Example 

```
deploy:
    steps:
      - ghostinspector:
          suite: $GHOSTINSPECTOR_SUITE_ID
          apikey: $GHOSTINSPECTOR_APIKEY
          starturl: $GHOSTINSPECTOR_STARTURL
```

# License

The MIT License (MIT)

# Changelog

## 1.0.0

- Initial release
