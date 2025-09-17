package;

import hjson.HJSON;

class PlayState {
    static public function main() {
        // testing the parsing fun.
        var jsonStr = '{ name: "Anthony", age: 21, active: true }';
        var data = HJSON.parse(jsonStr);

        trace("Name: " + data.name);
        trace("Age: " + data.age);
        trace("Active: " + data.active);

        // test stringify
        var jsonOut = HJSON.stringify(data, true, true);
        trace("Output:\n" + hjsonOut);
    }
}
