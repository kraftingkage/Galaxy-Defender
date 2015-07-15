ini_open("save.ini");
ini_write_real("Save","health",global.Health);
ini_write_real("Save","checkpoint",global.Checkpoint);
ini_write_real("Options","ctrl",global.ctrl);
ini_close();


