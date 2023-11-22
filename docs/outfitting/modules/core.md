# Core Modules

## Bulkheads

Depending on the ship these may have very little or a large contribution to the overall hull health.

### Option 1: Lightweight Alloy

* No cost
* No weight (may be worth using just for increased speed, depends on the ship and build in question)
* Engineer with **Heavy Duty** + **Deep Plating**

### Option 2: Military Grade Alloy

* Expensive
* May be very heavy
* Must-have on [Hulltank](./../defense.md#hulltank) builds
* Engineer with **Heavy Duty** + **Deep Plating**

## Power Plant

Always run the largest size A-rated on a combat ship.

Engineering:

* **Armoured** + **Monstered**: Best option with no downsides
* Overcharged Grade 4 + Thermal Spread: If you absolutely need more power to run some exotic setup

### Mechanic: Heat Generation

Power Plants generate heat while generating power.

* `CurrentPower` is the amount of power currently consumed by all active ship modules, in MW (mega watts)
* `HeatEfficiency` is the power plants heat efficiency stat. A-rated has best heat efficiency.
* Calculate `HeatPerSecond = CurrentPower * HeatEfficiency`

Reducing power-related heat output frees up more heat dissipation capacity for dynamic loads, such as thrust, boosting, weapon fire and shield cell banks.

## Thrusters

Always run the largest size A-rated on combat ships. Agility is beneficial both for offense and defense.

Engineering:

* **Dirty Tuning** + **Drag Drives**: Maximum effect. Heat load is usually not a problem with thrusters. Drive Distributors is sometimes a better choice on small lightweight ships, compare speeds in EDSY / Coriolis.

## Frame Shift Drive

Not super relevant to combat ships, but generally a good idea to run the biggest class A-rated FSD. Engineering: **Increased Range** + **Mass Manager**

## Life Support

On hull tanks, choose A-rated (assuming sufficient power is available). This will give you much more time to complete a fight should your cockpit canopy be destroyed.

On shield tanks, choose D-rated.

Engineering this component is not necessary and a waste of materials.

## Power Distributor

Always run biggest class A-rated.

Engineering: Always choose **Charge Enhanced** + **Super Conduits** to maximize recharge. This recharge translates directly into your ability to boost more often and use more demanding weaponry.

## Sensors

Unengineered, choose D-rated or if you have power capacity left over A-rated for increased range.

Engineered, always choose D-rated and add **Long Range** mod.

## Fuel Tank

Keep the default one, no benefit to run a smaller one.