/++
Scriptlike: Utility to aid in script-like programs.

Written in the D programming language.
Tested with DMD 2.064.2
Licensed under The zlib/libpng License

Homepage:
$(LINK https://github.com/abscissa/scriptlike)

This API Reference:
$(LINK http://semitwist.com/scriptlike)

Import all:
------------
import scriptlike;
------------

Modules:
$(LINK2 std.html,scriptlike.std)$(BR)
$(LINK2 path.html,scriptlike.path)$(BR)
$(LINK2 fail.html,scriptlike.fail)$(BR)
+/

module scriptlike;

public import scriptlike.std;
public import scriptlike.fail;
public import scriptlike.path;
