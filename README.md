# dockerized-cas

## Run

Just execute `docker-compose up`.

NOTE: If you want to create your own certificate (for HTTPS), see the '__Generating certificates__' sections.

## Cas sources

This uses the _jasig cas_. The application 'cas_v4.0.3.RESTenabled.war' has been built from [this](https://github.com/j-fuentes/cas) repository ('mvn compile war:raw' in the 'cas-server-webapp' folder).

That repository is a fork from the 4.0.3 version of [jasig CAS](https://github.com/j-fuentes/cas). This fork enables the REST servlet for authentication.

## Default cas user:

- User: _casuser_
- Password: _Mellon_

## Generating certificates

Execute `gen-certs.sh` in the `certs` folder.
