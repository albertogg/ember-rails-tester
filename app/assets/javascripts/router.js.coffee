EmberTester.Router.reopen(
  location: 'history'
)

EmberTester.Router.map ->
  @resource "users", ->
    @resource "new"
    @resource "user",
      path: ":user_id"
