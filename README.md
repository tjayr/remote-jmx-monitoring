# remote-jmx-monitoring

Sample Java application that demonstrates securing remote JMX access with authentication and SSL

The application is a simple Spring boot application packaged as a docker container.

## Build and run

```
$ ./gradlew build

$ docker-compose up
```

## Authentication

Sample JMX authentication files are in the `security` folder

## Keys and Certificates

Keystore and truststore for both client (JDK Mission Control, JVisualvm etc) and the sample spring application are in the `keys` folder.
The password for all is: `changeit`

## Configuration

See docker-compose.yml for the arguments passed to the application to configure JMX security.

## Full Tutorial on the Wiki

https://github.com/tjayr/remote-jmx-monitoring/wiki/Using-JMX-over-SSL-with-Java-Mission-Control



