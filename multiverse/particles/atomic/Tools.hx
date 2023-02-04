package multiverse.particles.atomic;

class AtomTools {
    public function isStable(atom:Atom):Bool {
        return atom.halflife[0] == 0;//atom never decays
    }
    public function isPrimordial(atom:Atom):Bool {
        if (isStable(atom)) return isStable(atom);
        if (atom.halflife[1] > 15.0) {
            return true;//atom decays less often than once every 10^15 seconds
        }
        else if (atom.halflife[1] == 15.0) {
            return atom.halflife[0] > 3.154;//fallback logic in case it's really close
        }
        else return false;
    }
    //todo pickup here: https://en.wikipedia.org/wiki/Atom#Properties
}