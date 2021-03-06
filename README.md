# Maker's BnB

## MVP

```
Any signed-up user can list a new space
```
### To set up a database, please do the following:

```
- Connect to psql
- Create the database using the psql command CREATE DATABASE makers_bnb;
- Connect to the database using the pqsl command \c makers_bnb;
- Run the query we have saved in each of the files in /db/migrations
````


## User Stories

### User can sign up

```
As a user,
So I can use Maker’s BnB
I would like to be able to sign up
```

### User can list a space

```
As a user
So that I can advertise my space
I would like to list my space
```

## Goals

1. Better TDD 
2. Solving in the simplest way possible
3. Having a clear understanding of the MVC - Domain Modelling
4. Learning how to work off of git branching - Teamwork
5. XP techniques - Keeping everyone on the same page!
6. Everyone's happy!

## User Story 1

![Screenshot 2021-03-01 at 15 19 21](https://user-images.githubusercontent.com/76166627/109517867-9d298780-7aa1-11eb-8199-e365613abc23.png)


```
As a user,
So I can use Maker’s BnB
I would like to be able to sign up

alias user="User"
alias client="Client"
alias server="Server"

user->client:"click signup"
client->server:"GET request"
server->client:"signup page"
client->user:"Fill out details please!"
user->client:"fills in the form"
client->server:"POST request with params"
server->client:"Details saved in sessions"
client->user:"Congrats you have signed up"
```
## User Story 2

![Screenshot 2021-03-01 at 16 10 57](https://user-images.githubusercontent.com/76166627/109524836-dc0f0b80-7aa8-11eb-908c-2ffbdb80c58f.png)

```
As a user
So that I can advertise my space
I would like to list my space

alias user="User"
alias client="Client"
alias server="Server"

user->client: "Visit '/listings/new'"
client->server: "GET request for '/listings/new' page"
server->client: "Here's the HTML for the page to create a new listing"
client->user: "Renders the HTML for the user"
user->client: "Enters details of listing"
client->server: "POST request with details"
```
