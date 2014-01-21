# For more information see: http://emberjs.com/guides/routing/

Raffler.Router.map ->
  @route 'entries', path: '/'

Raffler.EntriesRoute = Ember.Route.extend
  model: -> Raffler.Entry.find()
