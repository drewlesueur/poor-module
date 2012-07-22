poor-module
===========

a less than 20 line module system for node.js and the browser.

This is a simple module system for use in node.js and the browser. 
It doesn't try to load files. It just is for defining modules so you don't polute the global scope.  
Almost all code was stolen from @creationix's https://gist.github.com/926811 


For example use see <a href="http://github.com/drewlesueur/red-yarn">my red-yarn project</a>



Also included in `bin` is the poor-module executable.  
Link it to /usr/local/bin. 
You can write commands like `pm install rpc` 
So far the available modules are in the `modules/modules.json folder`


