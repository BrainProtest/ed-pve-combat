# Weapons

<!-- - [:material-information-outline: Lasers](./weapons/lasers.md)
{: .hide-bullets }
- [:material-information-outline: Multicannon](./weapons/multicannon.md)
{: .hide-bullets }
- [:material-information-outline: Railgun](./weapons/railgun.md)
{: .hide-bullets }
- [:material-information-outline: Cannon](./weapons/cannon.md)
{: .hide-bullets }
- [:material-information-outline: Fragment Cannon](./weapons/fragmentcannon.md)
{: .hide-bullets }
- [:material-information-outline: Plasma Accelerator](./weapons/plasmaaccelerator.md)
{: .hide-bullets }
- [:material-information-outline: Other](#other-weapons)
{: .hide-bullets } -->

## General Considerations

- Keep damage types and their advantages & disadvantages in mind! Refer to [:material-information-outline: Tactics/Damage](../../tactics/damage.md).
- If mixing thermal and kinetic weaponry, the latter should be put on the larger hardpoints and the former on the smaller. Smaller weapons get a debuff against bigger enemy ships.
- A balance has to be found between DPS output and ammo dependency. High DPS weapons usually don't have much ammo.
- The weapon loadout should be designed with the distributor in mind. If your weapon loadout can just about be sustained indefinitely on 4 pips then it's easy to run without throwing away potential. Once you can only support 75% of your weaponry at 4pips indefinitely you might wanna reduce the distro draw.

## Weapon Mounting 

For all weapons, the preferred mounting type is Fixed. Upgrading from a gimballed weapon to a fixed one comes at a bonus of ~ 20% to ~ 50% more damage output, a reduction of ~ 7% distributor draw and additional ~ 40% to ~ 80% total damage per ammo pool, amongst other minor stat differences. Exact numbers vary across weapon sizes and types. Further, fixed weaponry is immune to chaff and has a micro gimbal effect which snaps to target modules within a few pixels.

Fixed mounting can be unviable, this could be lack of pilot skill (that being said, only way to learn fixed is to use it), bad hardpoint convergence, or mixing weapons of different shotspeeds.

Turrets should be avoided. They have bad damage output and slow tracking (so slow that in reality they often end up with less ToT than a gimballed counterpart, assuming any piloting at all is done). All ships in the game handle well enough to subsequently perform better with gimballed and/or fixed.

### Identifying Hardpoint Groups

When fitting fixed weaponry with the goal of firing multiple weapons at once, hardpoint convergence becomes very important. Use [:material-link: E:D Ship Anatomy](https://siriuscorp.cc/edsa/) to identify such groups. Also keep the above considerations in mind.

## Shared Mechanics

- **Falloff Start**: Beyond this range, the actual damage dealt is interpolated between the maximum damage at the falloff start, down to zero damage at the weapons maximum range
- **Piercing**: When striking an enemy hull (shields are unaffected), the actual damage dealt can be reduced by the correlation of the weapons piercing vs. the hulls hardness. If the piercing is smaller than the hull hardness, the damage is reduced by the ratio of the piercing/hardness. Full damage is dealt otherwise.
- **Magazines**: All ammo-fed weapons draw from a magazine (between 1 and 100 rounds). Magazines cannot be reloaded or discarded manually. Magazines are replenished from the ammo pool once empty.
- **Breaching**: TODO

## Good Weapon Combinations
### Unengineered

Nobrainer:

- Smaller fixed **Pulse/Burst** + larger gimballed **Multicannon**
- Smaller fixed **Pulse/Burst** + larger gimballed **Fragment Cannon**
- Smaller fixed **Pulse/Burst** + larger fixed **Cannon**

Hot and/or heavy on the distributor:

- **Railgun** + gimballed/fixed **Multicannon**
- **Railgun** + gimballed **Fragment Cannon** (and Pacifier)
- **Railgun** + fixed **Cannon**
- **Plasma Accelerator** + gimballed/fixed **Multicannon**
- **Plasma Accelerator** + gimballed **Fragment Cannon** (and Pacifier)
- **Plasma Accelerator** + fixed **Cannon**
- Any thermal or absolute damage weapon alone

### Engineered

- Any of the above, with the recommended mods
- **Multicannons only**, partially or fully with **Incendiary** experimental for thermal damage and one **Corrosive**
- Long or short range plasma slug **Railguns** + efficient plasma slug **Plasma Accelerators** (May require additional Fuel Tanks!)
- A mix of short and long range plasma slug **Railguns** (Former for damage, latter for use at range. May require additional Fuel Tanks!)

## Other Weapons

- **Guardian** and **Anti Xeno** Weaponry: Ineffective against human ships
- **Shock Cannons**: Very fun, but can’t be engineered and very small ammo pool
- **Mines, Torps**: Useless in PvE
- **Seekers/Dumbfires**: Lack ammo pool to be good
