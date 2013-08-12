EmberTester.UsersRoute = Ember.Route.extend(
  model: ->
    EmberTester.User.find()
)

EmberTester.UsersNewRoute = Ember.Route.extend(
  model: ->
    EmberTester.User.createRecord()
  setupController: (controller, model) ->
    controller.set('content', model)
)
