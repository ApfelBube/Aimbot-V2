getgenv().Aimbot.Settings = {
    SendNotifications = true,
    SaveSettings = true, -- Re-execute upon changing
    ReloadOnTeleport = true,
    Enabled = true,
    TeamCheck = true,
    AliveCheck = true,
    WallCheck = false, -- Laggy
    Sensitivity = 0, -- Animation length (in seconds) before fully locking onto target
    TriggerKey = "N",
    Toggle = false,
    LockPart = "Head" -- Body part to lock on
}

getgenv().Aimbot.FOVSettings = {
    Enabled = true,
    Visible = true,
    Amount = 90,
    Color = "106, 13, 173",
    LockedColor = "0, 0, 255",
    Transparency = 0.5,
    Sides = 60,
    Thickness = 2,
    Filled = false
}
