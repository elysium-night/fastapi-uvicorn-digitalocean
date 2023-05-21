# FastAPI Uvicorn Docker Template

This repository provides a template for creating FastAPI applications using Uvicorn and Docker. It is designed to work seamlessly with the DigitalOcean App Platform.

## Features

- **FastAPI**: A modern, fast (high-performance), web framework for building APIs with Python.
- **Uvicorn**: An ASGI server implementation that powers FastAPI for handling web requests.
- **Docker**: Containerization technology to package and deploy your FastAPI application.
- **DigitalOcean App Platform**: Deploy your application to the DigitalOcean App Platform with ease.

## Getting Started

Follow the steps below to get started with this FastAPI template:

1. **Clone the repository**

   ```bash
   git clone https://github.com/nightzeroeth/fastapi-uvicorn-docker-template.git
   ```

2. **Navigate to the project directory**

   ```bash
   cd fastapi-uvicorn-docker-template
   ```

3. **Customize your FastAPI application**

   - Modify the `app.py` file to define your API routes, models, and business logic.
   - Install any additional Python packages your application requires by adding them to `requirements.txt`.

4. **Build and run your Docker container**

   - Ensure you have Docker installed and running on your machine.
   - Build the Docker image using the provided Dockerfile:

     ```bash
     docker build -t my-fastapi-app .
     ```

   - Run the Docker container:

     ```bash
     docker run -d -p 8000:8000 my-fastapi-app
     ```

5. **Access your FastAPI application**

   - Open your web browser and visit `http://localhost:8000` to access your FastAPI application running inside the Docker container.

## Deployment

### DigitalOcean App Platform

Follow these steps to deploy your FastAPI application to the DigitalOcean App Platform:

1. **Create a new app on the DigitalOcean App Platform**
   
   - Connect your GitHub repository to the App Platform.
   - Specify the branch you want to deploy.
   - Configure the deployment settings, including the Dockerfile path and any necessary environment variables.

2. **Trigger the deployment**

   - Push your changes to the connected branch in your GitHub repository.
   - The DigitalOcean App Platform will automatically detect the changes, build the Docker image, and deploy your FastAPI application.

## Contributing

Contributions are welcome! If you have any suggestions, feature requests, or bug reports, please open an issue or submit a pull request.

## License

This project is licensed under the MIT License.

Feel free to customize this template further to suit your project's specific requirements.
