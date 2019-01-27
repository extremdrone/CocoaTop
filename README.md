# CocoaTop
CocoaTop: Process Viewer for iOS GUI

I'm releasing the source code for everyone to improve. The license is GPL-3, except for the include files in *kern*, *net*, *netinet*, *sys*, and *xpc* folders. These are taken from public Mach kernel code and put here to simplify building. You are free to modify the *About* text (a.k.a. *The Story*) any way you want, but I will appreciate if you leave a few honorable mentions with links:
* Jonathan Levin (http://newosxbook.com/) who gave a deep insight into iOS internals.
* @DylanDuff3 (http://twitter.com/dylanduff3) who created the icon.
* Domo (https://github.com/D0m0/), who is the original author.

# TODO:

* Add a how-to for searching in specific columns.
* Put object counters (how many threads/handles/ports etc.) in the popup menu.
* Color-coding (highlighting) values by their magnitude (like Windows Task manager).
* Add nice graphs!
* Smooth row transitions. This is hard.

# Maybe also:
* Color-coding different processes by their type: app, service, 32-bit, zombie/stuck...
* Smooth transition during orientation change.
* Tap file to view. Useful for logs.
