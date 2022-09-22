--[[
   _____ _                        _   _____ _      _
  / ____| |                      | | |  __ (_)    | |
 | (___ | |__   __ _ _ __ ___  __| | | |__) |  ___| | ___   _ _ __  ___
  \___ \| '_ \ / _` | '__/ _ \/ _` | |  ___/ |/ __| |/ / | | | '_ \/ __|
  ____) | | | | (_| | | |  __/ (_| | | |   | | (__|   <| |_| | |_) \__ \
 |_____/|_| |_|\__,_|_|  \___|\__,_| |_|   |_|\___|_|\_\\__,_| .__/|___/
                                                             | |
                                                             |_|
-------------------------------------------------------------------------

The Shared Pickups component will allow you to place pickups in your game that can be picked up by all players.
Instead of pickups becoming a race to who can get them first, every player will have a chance to collect the
pickup.

This component makes use of the dormancy feature so that it can still be networked, but not replicate.

-----------------------------------------------------------------------------------------------------------------

==========
How to use
==========

Drop the Shared Pickup template into your Hierarchy.

The root of the template has various properties to customize the pickup. All the effects, audio, and geo are inside
the template which can also be changed to suit your game.

- Animate

If enabled, the pickup will move up and down based on the AnimationCurve.

- Speed

The speed duration of the item moving up and down.

- Distance

The distance of how far the item will move up.

- RespawnTime

How long until the pickup will respawn for the player.

- RotationSpeed

If greater than 0, then the pickup will rotate at this speed.

- ResourceKey

The resource key to use when giving the resource to the player.

- ResourceAmount

The amount of resource to give on pickup.

--]]
