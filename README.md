# FrontendDS2

This project was generated with [Angular CLI](https://github.com/angular/angular-cli) version 18.0.5.

## IP for Test EC2

[AWS Test Deployment Server](http://3.70.45.228/)

## IP for Prod EC2

[AWS Prod Deployment Server](http://3.65.2.130/)

## Development server

Run `ng serve` for a dev server. Navigate to `http://localhost:4200/`. The application will automatically reload if you change any of the source files.

## Code scaffolding

Run `ng generate component component-name` to generate a new component. You can also use `ng generate directive|pipe|service|class|guard|interface|enum|module`.

## Build

Run `ng build` to build the project. The build artifacts will be stored in the `dist/` directory.

## Running unit tests

Run `ng test` to execute the unit tests via [Karma](https://karma-runner.github.io).

## Running end-to-end tests

Run `ng e2e` to execute the end-to-end tests via a platform of your choice. To use this command, you need to first add a package that implements end-to-end testing capabilities.

## Docker Registry

To use Docker with this project, follow the steps below:

### Build Docker Image

Run the following command to build the Docker image:

```sh
docker build -t mcndoungerii/frontend-ds2:tagname .
```

### Push Docker Image to Registry

Run the following command to push the Docker image to the registry:

```sh
docker push mcndoungerii/frontend-ds2:tagname
```

### Pull Docker Image from Registry

To pull the Docker image from the registry, run:

```sh
docker pull mcndoungerii/frontend-ds2:tagname
```
### Run Docker Container
To run a container from the Docker image, use:

```sh
docker run -p 4200:4200 mcndoungerii/frontend-ds2:tagname
```
## Further help

To get more help on the Angular CLI use `ng help` or go check out the [Angular CLI Overview and Command Reference](https://angular.dev/tools/cli) page.
