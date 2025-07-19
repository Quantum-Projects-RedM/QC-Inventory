# RSG Core Money Items Integration

## Important Installation Notice

**⚠️ CRITICAL: You MUST replace the existing `moneyitems.lua` file for the inventory system to work properly.**

### Installation Steps

1. **Backup your existing file** (recommended)

    Copy: **ox_inventory/INSTALLATION/moneyitems.lua** into **rsg-core/server/moneyitems.lua**

2. **Replace the file**:
- Delete or rename the existing `resources/[framework]/rsg-core/server/moneyitems.lua`
- Copy the new `moneyitems.lua` file to `resources/[framework]/rsg-core/server/`

3. **Restart your server** completely (not just the resource)

### What This Fix Addresses

- **AddItem Nil Errors**: Ensures player methods are properly initialized before money operations
- **Circular Dependencies**: Adds proper guards to prevent recursive money updates
- **Timing Issues**: Implements proper delays and safety checks for player initialization

### Technical Changes

The updated file includes:

- **Circular Update Prevention**: `updatingMoney` table to track active money operations
- **Enhanced Safety Checks**: Validates `player.Functions` existence before operations
- **Improved Initialization**: Delayed player setup to ensure methods are available
- **Memory Management**: Proper cleanup when players disconnect
- **Synchronization Guards**: Prevents money sync during active updates

### Compatibility

- ✅ Works with ox_inventory
- ✅ Works with RSG Core money system
- ✅ Maintains money item functionality
- ✅ Preserves existing money operations

### Troubleshooting

If you still experience issues after installation:

1. Ensure you've completely restarted the server
2. Check that the file is in the correct location
3. Verify RSG Core starts before ox_inventory
4. Check console for any remaining errors

### Support

If you encounter any issues with this integration, please provide:
- Full error messages from console
- Your server startup order
- RSG Core and ox_inventory versions