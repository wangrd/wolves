class Werewolf.Human extends EventEmitter

  username: ''

  requests: -> @emit arguments...
  listens: -> @on arguments...