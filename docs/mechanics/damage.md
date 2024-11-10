# Damage

## Damage Falloff

This is a distance stat associated with weapon modules. Beyond this range, the actual damage dealt is interpolated between the maximum damage at the falloff start, down to zero damage at the weapons maximum range

This is most relevant on hitscan weaponry. Most projectile weapons are unlikely to hit beyond their falloff range. For hitscan weapons, the long range mod will completely remove any falloff while doubling the range.

![](../assets/falloff.png)
{.image-with-caption}

Stock Beam Laser damage falloff demonstrated through the profiles view in [:material-link: Coriolis](https://coriolis.io)
{.caption}

## Piercing vs. Hardness

* Weapons piercing value: Different per weapon type and size. Generally bigger weapons have higher piercing stat.
* Hull hardness stat: Generally bigger ships have higher hardness stat. Ships meant for combat usually have higher hardness stat.
* When striking hull:
    * Weapon piercing > hull hardness: Full damage is dealt
    * Weapon piercing < hull hardness: Damage is multiplied (reduced) by the ratio of piercing against hardness
* [:material-link: E:D Shipyard](https://edsy.org) and [:material-link: Coriolis](https://coriolis.io) list piercing values for all weapons and hardness values for all hulls
* If the hull hit is affected by the corrosive debuff, incoming weapon damage is calculated with the piercing value increased by 20 points.

## Breaching (Internal module damage)

* Each weapon has a maximum and minimum breach chance.
* Whenever a weapon hits hull, a breach roll occurs against breach chance interpolated by the hull integrity (not hull health! Refer to [:material-information-outline: Hull Integrity](./general.md#hull-integrity))
* If the breach roll succeeds, the incoming damage is multiplied by the hull resistances
* When breaching:
    * A ray across the projectiles movement direction is traced through the ship
    * The first module hit by this ray is damaged (module reinforcement packages may reduce damage further)
* The *Super Penetrator* experimental effect allows the breach ray to hit and damage multiple modules

## Damage to power plant module

Damage to the power plant affects all systems on the ship to varying extent. This is one of the few areas where NPC ships function significantly different to players.

When a power plant module reaches 0% integrity, every damage dealt to the same module has a small chance of causing instantaneous destruction of the ship, regardless of the overall state of the hull.

### Players

As any module, functionality is unaffected above 80% module integrity. With further damage these states occur:

- Power Plant Malfunctioning (Module Integrity < 80% and > 0%, at random): 40% Output
- Power Plant Destroyed (Module Integrity 0%): 50% Output
- Power Plant Destroyed & Malfunctioning (Module Integrity 0%, just destroyed or random): 20% Output

### NPCs

Powerplants in NPC ships don't malfunction, and their output isn't reduced per se. Instead, when an NPCs power plant reaches 0% integrity, their shield system is simply disabled (preventing them from regaining shields). All other modules stay operational.