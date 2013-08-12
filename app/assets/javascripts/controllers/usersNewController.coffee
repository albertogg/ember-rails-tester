EmberTester.UsersNewController = Ember.ObjectController.extend(
  buttonTitle: 'Create'

  save: ->
    @content.save().then =>
      @transitionToRoute('user', @content)
)
