package multiverse.particles.atomic;

interface Atom {
    var neutrons:Int;
    var protons:Int;
    var electrons:Int;
    //half life is in the format [A, B] such that the half life is equal to A*10^B seconds
    //this should work for any values between a ten to the 9.2 quintillionth of a planck unit and ten to the 9.2 quintillion quettaseconds
    //if you need more than this, go fuck yourself
    public var halflife:Null<Array<Float>>;
}
//todo pickup here: https://en.wikipedia.org/wiki/Atom#Properties