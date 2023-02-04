package multiverse.particles.atomic;

class Hydrogen implements Atom.Atom {
    public var protons=1;
    public var neutrons:Int;
    public var electrons=1;
    public function new(isotope:Int) {
        this.neutrons = isotope;
    }
    public var halflife:Array<Float>=[0, 1];
}
//todo pickup here: https://en.wikipedia.org/wiki/Atom#Properties