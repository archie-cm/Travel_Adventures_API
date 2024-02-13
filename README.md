# Travel_Adventures_API

TravelAdventuresController.java is where we will add our code. It contains the class we will use to map requests and retrieve resources.

Adventure.java defines our Adventure class. It specifies the properties and methods we’ll need to create an adventure object. The properties in this class correspond to the name/value pairs in the Adventures.json file.

AdventureRepository.java contains an interface used to extend CrudRepository from the Spring framework. The CrudRepository allows us to declare methods we can use for CRUD    transactions. Though not all of these are explicitly listed in the file, here are the relevant methods provided by the AdventureRepository and CrudRepository interfaces:

  findByCountry(): accepts a string parameter and returns a list of adventures based on the country entered
  findByState(): accepts a string parameter and returns a list of adventures based on the state entered
  findById(): accepts an integer parameter and returns an adventure with the id entered. More info on this method below.
  findAll(): this method is declared in the CrudRepository interface. Since we are extending this interface we have access to this method, which returns all entities as an  
  Iterable<T> where T is the entity type (Adventure in our case).
  save(): this method is also declared in the CrudRepository interface. It saves a specified entity to the repository and returns the saved version of the entity.
  delete(): this method is also declared in the CrudRepository interface. It removes a specified entity from the repository and returns nothing.
data.sql contains the existing adventures in SQL format; it will be used to hold our data.
