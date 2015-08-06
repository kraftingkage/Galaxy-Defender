ini_open("save.ini");
ini_write_real("Save","health",global.Health);
ini_write_real("Save","checkpoint",global.Checkpoint);
ini_write_real("Save","playerx",global.Playerx);
ini_write_real("Save","playery",global.Playery);
ini_write_real("Save","level",global.level);
ini_write_real("Options","ctrl",global.ctrl);
ini_close();