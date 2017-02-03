describe 'service', ->
  it 'create vm', ->
    sails.services.vm
      .create
        name: 'test'
        port:
          ssh: 2200
          http: 8000

  it 'destroy vm', ->
    sails.services.vm
      .destroy
        name: 'test'