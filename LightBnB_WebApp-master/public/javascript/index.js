$(() => {
  getAllListings().then(function( json ) {
    console.log(propertyListings);
    propertyListings.addProperties(json.properties);
    views_manager.show('listings');
  });
});