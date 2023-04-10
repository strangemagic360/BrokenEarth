function onBegin()
    a = getFlag("flag-01")
    if a == true then
    disableMovement()
    say("Lore03")
    wait(3)
    setFlag("flag-01", false)
    teleport(0, 0, "A-07b")
    enableMovement()
    else
    enableMovement()
    end
end

