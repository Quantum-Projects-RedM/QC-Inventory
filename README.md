# Quantum Projects Inventory/ Thanks to OX_Inventory
A complete inventory system for RedM, implementing items, weapons, shops, and more for RSG Framework (can be made for others via bridge).

### [Quantums Discord](https://discord.gg/kJ8ZrGM8TS)

### _Updated to Nov 2024 OX Build. With that said this is not perfect but can be used in servers, just beware there is some inperfections_

## ✨ Features

- Server-side security ensures interactions with items, shops, and stashes are all validated.
- Logging for important events, such as purchases, item movement, and item creation or removal.
- Supports player-owned vehicles, licenses, and group systems implemented by frameworks.
- Items auto-import from shared.

### Items
- Inventory items are stored per-slot, with customizable metadata to support item uniqueness.
- Overrides default weapon-system with weapons as items.
- Weapon attachments and ammo system, including special ammo types.
- Durability, allowing items to be depleted or removed over time.
- Internal item system provides secure and easy handling for item use effects.
- Compatibility with 3rd party framework item registration.

### Shops
- Restricted access based on groups and licenses.
- Support different currency for items (black money, poker chips, etc).

### Stashes
- Personal stashes, linking a stash with a specific identifier or creating per-player instances.
- Restricted access based on groups.
- Registration of new stashes from any resource.
- Containers allow access to small stashes when using an item, such as a paper bag.
- Access storage for any horse or cart.
- Random item generation inside dumpsters and unowned vehicles.

## Installation
- Resource start order
-- It's important for your resources to start in a logical order to prevent errors from missing dependencies.
```
    start oxmysql   # this should be one of the first resources
    start ox_lib
    start rsg-core # the name of your framework (i.e. rsg-core, vorp-core)
    start ox_target
    start ox_inventory
```
- please make sure to use the Installation folder for the inventory.cfg
- add `exec exec inventory.cfg`

## Credit where due
- Thanks to overextended and their amazing work for ox_inventory in fivem.
