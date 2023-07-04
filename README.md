# aeros-orion-deployment
These are a few examples showing in a very easy "informational" way how to start working with Orion-ld Context broker.

Please, check FIWARE  [Tutorials](https://ngsi-ld-tutorials.readthedocs.io/en/latest/understanding-%40context.html).

It is divided in 2 parts:

## docker-examples

There are three parts here

* Orion-ld -- Which shows a very simple example on how to deploy Orion-ld with its Mongo database
* Orion-ld-Mintaka -- Which shows the docker-compose file deploying Orion-ld and its Mongo-db and a timeserie databae (postgis) database which keeps some historical data from Orion-ld and it also deploys Mintaka which is used to query this historical data.
* Orion-ld-Mosqitto -- Deploys Orion-ld and its mongodb and a mqtt queue (mosquitto) which can be used to recieve notifications from Orion-ld.

## kubernetes
This are a couple simple examples on deploying orion-ld and Mongodb as services in Kubernetes. There are 2 examples here:

*  orion-ld -- Which have yaml definitions for deploying orion, mongo and exposing Orion-dl as a service using Ingress
* help-charts -- The same as the previous one, but configured to be used with helm.

These are initial examples and not thought to be used in production but just as an entry point to test.

