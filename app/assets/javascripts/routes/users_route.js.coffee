EmberTester.UsersRoute = Ember.Route.extend(
  model: ->
    EmberTester.User.find()
)
