# Magic Models

Makes your ActiveRecord models for you!

## Usage

* First, set the following environment variables
  * HOST - database host
  * USER - database user
  * PASSWORD - database password
  * DATABASE - database to use
  * OUT - directory for output

* Then run `./create-models $NAME` where $NAME is an optional abstract class
  name for models to subclass from (use this if you want to incorporate the new
  models into a Rails app that already has top-level models with a different
  database)
