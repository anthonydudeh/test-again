package;

import hjson.HJSON;

class PlayState {
    static public function main() {
        var hjsonStuff = '{ name: "Anthony", age: 21, active: true }';
        var data = HJSON.parse(hjsonStuff);

        trace("Name: " + data.name);
        trace("Age: " + data.age);
        trace("Active: " + data.active);

        var output = HJSON.stringify(data, true, true);
        trace("Output:\n" + output);
    }
}
