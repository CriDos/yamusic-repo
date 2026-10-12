package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class sbu implements xfu {
    public final boolean a;
    public final ffv b;

    public sbu(ffv ffvVar, boolean z) {
        this.a = z;
        this.b = ffvVar;
    }

    @Override // defpackage.xfu
    public final gb a(jbu jbuVar) {
        jbuVar.getClass();
        boolean z = false;
        boolean z2 = jbuVar.j == iq2.b;
        if (this.a) {
            boolean z3 = jbuVar.G;
            akd akdVarA = agv.a((ckd) this.b.d().getValue());
            zjd zjdVar = akdVarA != null ? akdVarA.a : null;
            if (zjdVar != null && zjdVar.h && z3) {
                z = true;
            }
            if (!z2 && z) {
                return new cb(new ab("Track is not available"));
            }
            if (!z2 && !z) {
                return eb.a;
            }
        } else if (!z2) {
            return new cb(new ab("Track is not available"));
        }
        return bb.a;
    }
}
