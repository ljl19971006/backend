App.counter = App.cable.subscriptions.create "CounterChannel",
  connected: ->
    # Called when the subscription is ready for use on the server

  disconnected: ->
    # Called when the subscription has been terminated by the server

  received: (data) ->
  console.log(data)
  document.getElementById("counter"+data.id).innerHTML = data.value
    # Called when there's incoming data on the websocket for this channel

  #increment: ->
   # @perform 'increment'
