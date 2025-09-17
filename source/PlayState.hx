package;

import hjson.HJSON;

class PlayState {
    static public function main():Void {
        var content = 'delay: 1\nmessage: "Hello, World!"';
        
        // Parse HJSON content
        var result = HJSON.parse(content);
        
        trace(result);
    }
}
