EmberTester.Store = DS.Store.extend
  revision: 12
  adapter: DS.RESTAdapter.create(
    namespace: 'api/v1'
  )

