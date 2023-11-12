# Defense Strategies

## General

* Taking damage on shield is preferred
    * Shields regenerate. We make heavy use of this because we choose bi-weave shield generates which offer exceptional recharge speeds.
    * Most PvE activities consist of multiple engagements with short breaks in between. This is typically enough downtime for a bi-weave to keep the shields topped up
    * Shields benefit significantly from good [:material-information-outline: pip management](../tactics/pips.md), as their damage resistance is directly linked to the amount of pips assigned to the `[SYS]` capacitor at the moment of taking damage.
* Taking damage on hull is discouraged
    * Hull damage repair in the field is only possible as a manual process requiring extra optional modules taking away from initial strength.
    * Without shield, all modules are exposed to damage. This ranges in severity from annoying malfunctions all the way to final destruction of weapons, loss of cabin pressure or complete loss of thrust and attitude control.
    * Mitigations against module damage exist, but require high pilot attention (AFMUs) or highly temporary (MRPs)

## Hulltank

aka. Hulltank Hybrid
{.hint}

Just upfront, to avoid any confusion - the goal is still to avoid tanking with hull.

### When to use this, instead of the [Shieldtank](#shieldtank):

* Making the shield strong enough to use shield cell banks instead is not feasible (see unengineered Chieftain)
* The power plant is too weak to support shield cell banks (see unengineered Vulture)
* The largest optional compartment for a shield cell bank is class 3 or smaller

### How To Build

* Fit a **Bi-Weave Shield Generator** in the largest slot. Engineering: **Thermal Resistant** + **Low Draw**. Fast Charge experimental viable if distributor is one class larger than the shield generator.
* Fill **military** compartments with **Hull Reinforcement Packages** (D-rated)
* Fill remaining **optional** compartments with a mix of **Hull Reinforcement Packages** and 2 - 3 **Module Reinforcement Packages**, of the largest HRP slot size -1 and smaller.
* Engineering for HRPs: **Heavy Duty** + **Deep Plating**. You may try to balance out resistances with small HRPs engineered to resistance focused variants, but that's optional.
* As far as the **utility** mounts go you have multiple options
    * Add some **Shield Boosters**, if the shield strength to begin with is decent. Unengineered, choose any rating based on power limitations. Engineered, use them to boost your shield resistanc
    * A **Chaff Launcher** can be helpful in temporarily reducing damage from gimballed weapons. Less effective on larger ships.
    * A **Point Defence** can be helpful in reducing damage from rockets when the shield is down. Placement is important here. These are overall not very effective, but can be the best option if the ship would not benefit from shield boosters.
* The **Life Support** core module should always be **A-rated** on such a build (power permitting), to give you more time to finish a fight should cabin pressure be lost.
* If you have power capacity left, A-rate the **Sensors** for some extra utility. If you can engineer sensors, go with D-rated long range.

### How To Use

* Maximize your shield - be sure to do good pip management, you want to make the best of it.
* After the shield breaks, there's an 15-second window where the shield won't start rebuilding. Use this for full aggression, as you can have all pips in `[ENG]` and `[WEP]`
* Find a good balance between continued damage output and rebuilding your shield afterwards

## Shieldtank

aka Banktank
{.hint}

This is the recommended option, assuming your access to engineering allows it, or the ship is suited for it unengineered.

### How To Build Variant 1 - No Engineering

#### Prerequisites

* Large initial shield capacity. High enough to be able to use shield cell banks without wasting reinforcement and without danger of loosing shields before shield cell bank kicks in
* Sufficiently capable power plant

#### Modules

* Fit a **Bi-Weave Shield Generator** in the largest slot.
* Put into the two largest classes of remaining **optional** and **military** compartments 2 or more **Shield Cell Banks**. 
    * Minimum size for shield cell banks is class 4, lesser classes offer subpar performance.
    * At least two SCBs should be powered up at any one time, remaining may be powered down to be powered up as needed (make sure to power down empty SCBs first)
* Use the remaining optional compartments for **Hull and Module Reinforcement Packages**
* Utility mount setup:
    * Add some **Shield Boosters**. Choose any rating based on power limitations, A-rated preferred.
    * A **Chaff Launcher** can be helpful in temporarily reducing damage from gimballed weapons. Less effective on larger ships.
    * A **Heat Sink Launcher** may be added to be used while activating shield cell banks. Ideally the ship is able to use double banking to maximize heat sink capacity. Note that taking some thermal damage is acceptable.

### How To Build Variant 2 - Full Engineering - Small or Medium Ships

Allows running shield tank on almost any ship.

The same **Shield Generator** and **SCB** setup as **Variant 0**:

* Shield Generator engineering: **Thermal Resistant** + **Low Draw**. Fast Charge experimental is viable if distributor is equal class or larger than the shield generator.
* Shield Cell Bank engineering: **Specialized** + **Recycling Cell**, reduces thermal load and increases reinforcement. You won't need heat sinks anymore.
* Ships with good initial shields, and few remaining optional internals
    * Use 3 A- or E-rated **Shield Boosters** to boost resistances via **Resistance Augmented** + **Super Capacitors**.
    * Use the remaining **Shield Boosters** slots to boost initial capacity with A-rated **Heavy Duty** + **Super Capacitors**
    * In the remaining optionals, put **Guardian Shield Reinforcements** as far as power allows, hull and module reinforcement otherwise.
* Ships with insufficient initial shields, plenty of optional internals and sufficient power capacity
    * Use A- or E-rated shield boosters to boost resistances via **Resistance Augmented** + **Super Capacitors**
    * Fill remaining optional and military compartments with **Guardian Shield Reinforcements** to boost the shield. Prefer larger slots, as they're more energy efficient.
* A **Chaff Launcher** can be helpful in temporarily reducing damage from gimballed weapons on small ships.

### How To Build Variant 3 - Full Engineering - Large Ships

Only suitable for Anaconda, Federal Corvette and Imperial Cutter.

The same setup as Variant 2, except:

* Use **Reinforced** + **Fast Charge** (Conda, Vette) and **Reinforced** + **Low Draw** (Cutter) on the Shield Generator
* Utility mount setup:
    * 2 A- or E-rated **Shield Boosters** to boost resistances via **Resistance Augmented** + **Super Capacitors**.
    * 2 A- or E-rated **Shield Boosters** to balance thermal resistance via **Thermal Resistant** + **Super Capacitors**.
    * 4 A-rated **Shield Boosters** with **Heavy Duty** + **Super Capacitors** to gain initial capacity
* Due to high base shield values, Guardian Shield Reinforcements are not efficient on these, ignore.

### How To Use

* Always use **Hotkeys** for **Heat Sinks** and **Shield Cell Banks**. This keeps your fire groups functional and less error-prone.
* Don't forget to use your shield cell banks! Be aware of your shield health! Shield cell banks require **5 seconds to spin up** (during which they generate heat, but don't reinforce the shield). They are not a panic device!
* Unengineered shield cell banks: Use **Double Banking** to increase efficiency of heat sinks:
    * Deploy a shield cell via hotkey
    * Wait for the heat to hit dangerous levels, then deploy a heatsink
    * As soon as you can hear the shield cell activating, deploy another
