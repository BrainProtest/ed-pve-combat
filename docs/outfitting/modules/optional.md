# Optional Internal Compartments

Special Variant Military Compartment: Can only fit Hull Reinforcement Packages, Shield Reinforcement Packages, Module Reinforcement Packages and Shield Cell Banks (+ some modules we don't care about)

## Shield Generator

The best module here is the Bi-Weave Shield Generator. It features better regeneration speed at the cost of some health. PvE combat is mostly small fights with some breaks in between (typically spent acquiring a new target). This variant uses this downtime to regenerate more shield health, allowing you to start your next engagement with more health.

Engineering: 
* On small + medium ships, **Thermal Resistant** + **Low Draw** provides best shield resistances and reduced capacitor draw when recharging
* If the power distributor is the same size or larger than the shield gen, **Fast Charge** increases recharge speed further, at increased distributor draw
* On large ships, the high initial capacity and abundance of shield boosters favors **Reinforced** + **Fast Charge** (Low Draw on Imperial Cutter)

### Mechanic: Shield Resistances

Two factors affect how much damage is resisted:

* Pips assigned to the `[SYS]` capacitor reduces incoming damage by up to 60%, scaling linearly from 0 to 4 pips
* Damage is further reduced by damage resistance per damage type

### Mechanic: Regenerating and Rebuilding

* Distributor energy is consumed as calculated by "Distributor Draw" stat multiplied with units of shield regenerated. 
* The shield can only regenerate as long as distributor energy is available

Regeneration:

* The shield will begin regenerating at full speed after 2 seconds of not taking weapon damage (collision damage does not affect this cooldown)
* The shields "Regen Rate" stat determines how quickly regeneration happens

Rebuilding:

* After loosing shield, there's a 15-second delay during which the shield does not begin rebuilding
* The shields "Broken Regen Rate" stat determines rebuild speed
* The broken regeneration speed is usually faster, which also means increased distributor draw

## Guardian Shield Reinforcement Package

These modules provide a flat increase in shield health. They consume a sizeable amount of power and cannot be disabled. They are highly efficient on ships with bad base shields, and similarly ineffective on ships with good base shields.

## Hull Reinforcement Package

These modules add hull health, and when engineered can affect armor resistances.

Engineering: **Heavy Duty** + **Deep Plating**

## Module Reinforcement Package

These modules provide temporary damage resistance against module damage

* Internal modules are protected with a factor of 60% and external modules with a factor of 30%
* Multiple MRPs increase resisted fraction: 2x = 84% resistance, 3x = 93.4% to internal modules
* When a module takes damage, the resisted fraction of the damage is applied to the first MRP in this order
    * Largest optional slot first
    * Largest military slot
* When running multiple MRPs the first package to take damage should be as fast as possible to prolong time of high protection
* The cockpit counts as an internal module as far as MRPs go, but can take damage from hull hits at low hull integrity, which bypasses MRP damage reduction completely.

## Shield Cell Bank

These modules are the best one-time use health you can get out of class 4 or larger optional compartments.

* A-rated SCBs consume more power, and come with fewer charges at higher reinforcement each
* B-rated SCBs are significantly heavier and come with one extra charge at less reinforcement each, but slightly higher combined reinforcement

Shields need to be active for SCBs to have an effect. When triggering an SCB, the following happens:

* The SCB enters spin-up phase for 5 seconds
    * Distributed across these 5 seconds the entire per-use *Thermal Load* is released
    * PVP: If hit with a feedback cascade rail gun in this window, the subsequent reinforcement will be reduced in effectiveness.
* The SCB enters reinforcement phase for the time specified in the *Duration* stat
    * The shield is healed by *Shield Reinforcement* shield units per second
