function onBegin()
    disableMovement()
    walkTo(2448, false)
    wait(3)
    walkTo(2470, true)
    say("Fall")
    enableMovement()
end
