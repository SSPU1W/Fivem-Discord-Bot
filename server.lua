	AddEventHandler('chatMessage', function(source, name, message)
  PerformHttpRequest('INSERT DISCORD WEBHOOK HERE', function(err, text, headers) end, 'POST', json.encode({username = name, content = message}), { ['Content-Type'] = 'application/json' })
end)