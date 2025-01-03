# Heat

## Stats

* Hull / Ship Model
    * **Heat Capacity**: Fixed value which determines how much thermal load a ship can take before it overheats (100% heat ingame). Higher is better.
    * **Min Heat Dissipation**: Base dissipation rate at 0% heat. This stat is not very important
    * **Max Heat Dissipation**: Maximum heat dissipation rate at 67% heat or higher. Main stat for judging thermal characteristics of a ship. Higher is better.
    
    These can be viewed in [:material-link: E:D Shipyard](https://edsy.org) by selecting the ship module (top left) in outfitting.

* Power Plant
    * **Heat Efficiency**: The factor by which power consumed by your ship effects a persistent thermal load on your ship. Lower is better.

* Weapons, Thrusters, Shield Cell Banks
    * **Thermal Load**: Additional thermal load imparted onto the ship while the module is active (weapons: firing, thrusters: producing thrust, SCBs: spinning up)

## Function

* **Heat Dissipation Rate**: The rate of dissipation at a given temperature scales with a squared function between minimum heat dissipation rate at 0% heat, and maximum heat dissipation rate at 67% heat
    * If thermal load exceeds the ships maximum heat dissipation rate, then overheating is guaranteed
    * Thermal dissipation rate increases slowly at low heat, and quicker at high heat
* **Heat Damage**
    * 100% ⇒ 160% module damage occurs
    * \> 160% both hull and module damage occurs
* **Sensor Range**
    * Visibility of a ship to sensors depends on the heat. The lower the shorter the detection distance is, up to a minimum of ~ 250m at extremely cold temperatures
    * Human NPCs sensors are not affected
