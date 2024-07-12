var myrepl = require("repl").start();
["foo", "bar"].forEach(function(modName){
    myrepl.context[modName] = require(modName); 
});
