package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes3.dex */
public final class b88 implements ys0 {
    @Override // defpackage.ys0
    public final z5d b(at0 at0Var, g2z g2zVar) {
        Boolean bool = (Boolean) at0Var.k;
        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
        Boolean bool2 = (Boolean) at0Var.j;
        boolean zBooleanValue2 = bool2 != null ? bool2.booleanValue() : false;
        if (!zBooleanValue && !zBooleanValue2) {
            return g2zVar.G(at0Var);
        }
        a2p a2pVar = new a2p();
        return new so8(new p7d(new hzp(new ku1(zBooleanValue, this, at0Var, g2zVar.G(at0Var), (Continuation) null)), new nl(zBooleanValue2, a2pVar, null), 3), new yr2(a2pVar, this, null), 9);
    }
}
