# E-commerce Inventory Application for Empório da Roça

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes.

### Prerequisites

What things you need to install the software and how to install them

1. [Elixir](https://elixir-lang.org/install.html): Elixir is a dynamic, functional language designed for building scalable and maintainable applications.
2. [Docker](https://docs.docker.com/get-docker/): Docker provides a way to run applications securely isolated in a container, packaged with all its dependencies and libraries.

### Installing

After installation of prerequisites:

Execute the command to loading the dependencies

```
$ mix deps.get
```

End with an example of getting some data out of the system or using it for a little demo

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

## Running the tests

Run a new container with PostgreSQL:

```bash
docker run -d \
    --name inventory-postgres \
    -e POSTGRES_USER=postgres \
    -e POSTGRES_PASSWORD=postgres \
    -e POSTGRES_DATABASE=inventory_dev \
    postgres
```

Execute the mix test command:
```
$ mix test
```

## Built With

* [Elixir](https://elixir-lang.org/install.html): Elixir is a dynamic, functional language designed for building scalable and maintainable applications.
* [Lapin](https://github.com/lucacorti/lapin) - https://github.com/lucacorti/lapin


## Authors

* **Da Roça Enginners**
