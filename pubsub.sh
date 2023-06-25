#!/bin/bash

CA_FILE='/home/tomoya/certs/AmazonRootCA1.pem'
CERT='/home/tomoya/certs/218b6bdf4821b9e4e0a50c8b3d2bc400de395c130e3d03ad9b896372246ae288-certificate.pem.crt'
KEY='/home/tomoya/certs/218b6bdf4821b9e4e0a50c8b3d2bc400de395c130e3d03ad9b896372246ae288-private.pem.key'
ENDPOINT='a3fr4mh6psc189-ats.iot.ap-southeast-2.amazonaws.com'

python3 pubsub.py --topic topic_1 --ca_file $CA_FILE --cert $CERT --key $KEY --endpoint $ENDPOINT

