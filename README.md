
# SupplierAPI

SupplierAPI is a Spring Boot application designed to manage supplier information. It provides RESTful APIs to handle suppliers, their nature of business, and manufacturing processes.

## Project Structure

- **src/main/java**: Contains the main source code including controllers, models, services, and repositories.
  - `SupplierApiApplication.java`: The main entry point of the application.
  - `controller/`: Contains the `SupplierController` class that handles incoming HTTP requests.
  - `model/`: Contains the data models such as `Supplier`, `ManufacturingProcesses`, and `NatureOfBusiness`.
  - `repository/`: Contains the repository interface `SupplierRepository` for database interactions.
  - `service/`: Contains the `SupplierService` class for business logic.

- **src/main/resources**: Contains the application configuration and SQL schema.
  - `application.properties`: Configuration properties for the Spring Boot application.
  - `schema.sql`: SQL file for setting up the database schema.

- **pom.xml**: Maven configuration file to manage project dependencies and build process.

- **target/**: Directory where the compiled classes and other build artifacts are stored.

## Prerequisites

- Java 11 or higher
- Maven 3.6 or higher
- A relational database (e.g., MySQL, PostgreSQL)

## Setup Instructions

1. Clone the repository:
   ```bash
   git clone <repository-url>
   cd SupplierAPI
   ```

2. Build the project using Maven:
   ```bash
   ./mvnw clean install
   ```

3. Set up the database:
   - Create a new database and update the `application.properties` file with your database credentials.
   - The database schema will be automatically created using `schema.sql` on application startup.

4. Run the application:
   ```bash
   ./mvnw spring-boot:run
   ```

5. Access the application:
   - The application will run on `http://localhost:8080`.
  
## API Endpoints
- GET /api/supplier/query: Retrieve all suppliers.
- GET /api/supplier/query/{id}: Retrieve a specific supplier by ID.
- POST /api/supplier/query: Create a new supplier.
- PUT /api/supplier/query/{id}: Update an existing supplier by ID.
- DELETE /api/supplier/query/{id}: Delete a supplier by ID.

## Usage

- The API provides endpoints to manage suppliers, their nature of business, and manufacturing processes.
- Use tools like Postman or cURL to interact with the APIs.

## Testing

- Tests are located in the `src/test/` directory.
- To run tests:
  ```bash
  ./mvnw test
  ```

## License

This project is licensed under the MIT License.
