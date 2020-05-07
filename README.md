## Polls - Server side

##Technologies
* Spring Boot
* PostgreSQL
* JPA
* Hibernate 
* REST API

## Steps to Setup

**1. Clone the repository**

```bash
git clone git@github.com:evil-granny/PollsServer.git
```

**2. Configure PostgreSQL**

First, create a database named `polling_app`. 
Then, open `src/main/resources/application.properties` file and change the spring datasource username and password as per your PostgreSQL installation.

**3. Run the app**

Type the following command from the root directory of the project to run it -

```bash
mvn spring-boot:run
```

Alternatively, you can package the application in the form of a JAR file and then run it like so -

```bash
mvn clean package
java -jar target/polls-0.0.2-SNAPSHOT.jar
```