#!/bin/bash
# curl -i -H \"Content-Type: application/json\" -X POST -d \'\{\"application\"\:\"2\",\"description\":"sayhello@csgfsdk test run", "arguments": ["\"I am saying hello!\""],  "output_files": [{"name":"sayhello.data"}], "input_files": [{"name":"sayhello.sh"},{"name":"sayhello.txt"}]}' http://151.97.41.76:8888/v1.0/tasks?user=user`
newman -c FutureGateway.postman_collection.json
