
---

# Cour-H3-CI

This repository contains the code and resources for the **Cour H3** course at Hitema. The project involves setting up a FastAPI application, Docker containers, and continuous integration with GitHub Actions.

## Project Overview

- **FastAPI**: A web framework for building APIs.
- **PostgreSQL**: Database setup with Docker.
- **PgAdmin**: Database management with PgAdmin4.
- **Docker**: Application and database run inside containers.
- **Continuous Integration**: GitHub Actions are used to automate tests and builds.

## Project Structure

- `app/`: Contains the FastAPI application.
- `Dockerfile`: Defines the image for the FastAPI application.
- `docker-compose.yml`: Orchestrates multi-container applications, including PostgreSQL and PgAdmin.
- `.github/workflows/`: Contains the CI/CD pipeline configurations.

## Setup

1. **Clone the repository**:
   ```bash
   git clone https://github.com/Gniamor/Cour-H3-CI.git
   cd Cour-H3-CI
   ```

2. **Run Docker**:
   ```bash
   docker-compose up --build
   ```

3. **Access the application**:
   - FastAPI: [http://localhost:8000](http://localhost:8000)
   - PgAdmin: [http://localhost:5050](http://localhost:5050)

4. **Run Tests**:
   Tests are set up to run automatically with GitHub Actions whenever code is pushed to the repository.

## Requirements

- Docker
- Python 3.9+

## Contributing

Feel free to fork the project and make pull requests to contribute.

## License

This project is open-source and available under the MIT License.

---
