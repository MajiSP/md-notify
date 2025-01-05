local function notify(data)
    SendNUIMessage({
        type = "notification",
        notificationData = data
    })
end

exports('notify', notify)


-- TEST NOTIFICATION --
RegisterCommand('testnotify', function()
    notify({
        type = "success",
        message = "This is a test notification!",
        duration = 2500
    })
end)
