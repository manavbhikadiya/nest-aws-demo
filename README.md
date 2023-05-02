## Description

[Nest](https://github.com/nestjs/nest) framework TypeScript starter repository.

## Installation

```bash
$ npm install
```

## Running the app

```bash
# development
$ npm run start

# watch mode
$ npm run start:dev

# production mode
$ npm run start:prod
```

## Test

```bash
# unit tests
$ npm run test

# e2e tests
$ npm run test:e2e

# test coverage
$ npm run test:cov
```

## Serverless

```bash
# start offline application
$ sls offline start
```

## Deploy Serverless

```bash
# deploy serverless application to the AWS
# I am assuming you setup the AWS_ACCESS_KEY_ID, AWS_DEFAULT_REGION and AWS_SECRET_ACCESS_KEY in your system environment variables
$ sls deploy -v
```

## Remove Serverless

```bash
# After you seeing your successfull result into the AWS you can remove your application
$ serverless remove
```