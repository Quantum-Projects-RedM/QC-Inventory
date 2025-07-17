## ❗IMPORTANT
> [!NOTE]
> The system automatically detects RSGCore items and configurations. Manual item configuration can be done through the standard ox_inventory config files while maintaining RSGCore compatibility.

## 🔗 RSGCore Integration
> [!TIP]
> This version includes enhanced RSGCore integration for seamless migration from rsg-inventory.

This version includes:
- Automatic item synchronization from RSGCore shared data
- Bridge functions for seamless transition from rsg-inventory
- Maintained export structure for existing scripts
- Enhanced performance for RSG Framework environment

## ⚠️ Migration from rsg-inventory
> [!WARNING]
> Before migrating from rsg-inventory, ensure you backup your database and test thoroughly in a development environment before moving forward.

### Migration Steps:
1. Stop your server
2. Backup your database (DONT REALLY WORRY AS OX_INV HAS ITS OWN TABLE THAT IT WILL CREATE BUT ITS GOOD PRACTICE! )
3. Remove rsg-inventory from server.cfg / stop it
4. Add ox_inventory to server.cfg
5. Test thoroughly before going live

## 🐛 Troubleshooting
> [!CAUTION]
> If you encounter issues with item synchronization, verify that RSGCore is also running before ox_inventory in your server.cfg.

### Common Issues:
- **Items not loading**: Check RSGCore shared items configuration
- **Money not displaying**: Ensure money items are properly configured in RSGCore / enabled
- **Cant Interact with drops**: Verify RSGCore is started before the inventory / ox lib

## 💬 Support & Community
> [!IMPORTANT]
> **Official Support**: For technical support, bug reports, and feature requests, contact **Quantum Projects**.

- **Discord**: [Join our Discord server for community support](https://discord.gg/kJ8ZrGM8TS)
- **Documentation**: Check our wiki for detailed guides 
- **Updates**: Follow our releases for the latest improvements

## 📝 Notes
> [!IMPORTANT]
> This is a specialized version of ox_inventory tailored specifically for RSG Framework and RedM. It maintains full functionality while providing enhanced integration with RedM enviroment.

**Developed and maintained by Quantum Projects Community**

## 🤝 Contributing
We welcome contributions from the community! Please ensure:
- Compatibility with RSGCore when making changes
- Proper testing before submitting pull requests
- Follow our coding standards and documentation guidelines
- Contact Quantum Projects for major feature discussions

## 📄 License
This project follows the same license as the original ox_inventory project with additional terms for RSG Framework integration.

---
**© 2025 Quantum Projects - RSG Framework Solutions**
