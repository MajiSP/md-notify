# MD Notify - FiveM Notification System

A sleek, modern notification system for FiveM using Material Design and React.

## Features

- Clean, modern design with Material Icons
- Smooth animations using Framer Motion
- Multiple notification types (success, error, info, warning)
- Progress bar with pause on hover
- Customizable duration
- Easy to integrate with any resource

## Installation

1. Download the latest release
2. Place in your resources folder
3. Add `ensure md-notify` to your server.cfg

## Usage

```lua
exports['md-notify']:notify({
    type = "success",    -- success, error, info, warning
    message = "Your message here",
    duration = 2500      -- Duration in milliseconds (default: 5000) = 5 seconds
})
```

## Examples

```lua
-- Success notification
exports['md-notify']:notify({
    type = "success",
    message = "Player saved successfully!",
    duration = 2500
})

-- Error notification
exports['md-notify']:notify({
    type = "error",
    message = "Action failed!",
    duration = 2500
})

-- Info notification
exports['md-notify']:notify({
    type = "info",
    message = "New update available",
    duration = 2500
})

-- Warning notification
exports['md-notify']:notify({
    type = "warning",
    message = "Low health warning!",
    duration = 2500
})
```

## Preview

![Notification](https://files.fivemerr.com/images/56f67af2-551f-48cc-af96-7710ff6956ef.gif)
