# GRVR
An open source cnc driver shield for grbl.

KiCad project.

The spindle drive needs to be inverted in the grbl library as it does not support it in settings yet.
 Open up config.h in the grbl library.
 Comment out #define VARIABLE_SPINDLE
 uncomment #define INVERT_SPINDLE_ENABLE_PIN
