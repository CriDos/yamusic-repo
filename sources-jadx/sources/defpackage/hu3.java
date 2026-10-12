package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class hu3 extends eaj implements au3, ofg {
    public ss6 o;
    public boolean p;

    public static final dzo d1(hu3 hu3Var, y7k y7kVar, ac0 ac0Var) {
        dzo dzoVar;
        if (hu3Var.n && hu3Var.p) {
            y7k y7kVarJ0 = j35.j0(hu3Var);
            if (!y7kVar.Z0().n) {
                y7kVar = null;
            }
            if (y7kVar != null && (dzoVar = (dzo) ac0Var.invoke()) != null) {
                return z24.x(y7kVarJ0, y7kVar, dzoVar);
            }
        }
        return null;
    }

    @Override // defpackage.au3
    public final Object G(y7k y7kVar, ac0 ac0Var, pw6 pw6Var) {
        Object objE = j35.E(new gu3(this, y7kVar, ac0Var, new qd3(this, y7kVar, ac0Var, 2), (Continuation) null, 0), pw6Var);
        return objE == f37.a ? objE : Unit.a;
    }

    @Override // defpackage.eaj
    public final boolean S0() {
        return false;
    }

    @Override // defpackage.ofg
    public final void a0(ufg ufgVar) {
        this.p = true;
    }
}
