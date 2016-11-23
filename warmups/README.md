# Hackfest Warmups

This directory contains the warm-up exercises for the hackfest service components. Each service component is organised into a subdirectory, _e.g._ `FutureGateway` and there is a further subdirectory for each language which will be used:

```bash
warmups/
  FutureGateway
    curl/
    php/
```

## Testing

Each warmup should be tested. There is a top-level directory for the tests, which has the same directory structure - `../tests/FutureGateway/curl/` _etc_. Tests can be implemented in any language or via shell scripts, but should mirror as close as possible what the participants should do an see during the hackfest warmups.

## Adding warmups

  * If you would like to add a component to the warmups, it should have at least 2 languages (_e.g._ curl and python)
  * Ensure that you provide means to _test_ the warmup - be sure to describe the dependency of  the test, if there are particular tools necessary to conduct the test.
  * Ensure that the warmups and tests follow the same numbering schema

## FutureGateway warmups

  * Languages:
    * curl
    * php

  * Warmups

  1. Create a task
  1. Upload files
  1. Check status
  1. Retrieve output

The FutureGateway warmups also contain a pilot script `sayhello.txt`
