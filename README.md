<div align="center">

# Shared Pickups

[![Build Status](https://github.com/ManticoreGamesInc/CC-Shared-Pickups/workflows/CI/badge.svg)](https://github.com/ManticoreGamesInc/CC-Shared-Pickups/actions/workflows/ci.yml?query=workflow%3ACI%29)
![GitHub release (latest by date)](https://img.shields.io/github/v/release/ManticoreGamesInc/CC-Shared-Pickups?style=plastic)

![Preview](/Screenshots/Main.png)

</div>

## Finding the Component

This component can be found under the **CoreAcademy** account on Community Content.

## Overview

The Shared Pickups component will allow you to place pickups in your game that can be picked up by all players. Instead of pickups becoming a race to who can get them first, every player will have a chance to collect the pickup.

This component makes use of the dormancy feature so that it can still be networked but not replicated.

## How to use

Drop the Shared Pickup template into your Hierarchy.

The root of the template has various properties to customize the pickup. All the effects, audio, and geo are inside the template which can also be changed to suit your game.

- **Animate**

	If enabled, the pickup will move up and down based on the AnimationCurve.

- **Speed**

	The speed duration of the item moving up and down.

- **Distance**

	The distance of how far the item will move up.

- **RespawnTime**

	How long until the pickup will respawn for the player.

- **RotationSpeed**

	If greater than 0, then the pickup will rotate at this speed.

- **ResourceKey**

	The resource key to use when giving the resource to the player.

- **ResourceAmount**

	The amount of resource to give on pickup.
