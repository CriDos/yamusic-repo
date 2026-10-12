package defpackage;

import android.view.ViewGroup;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class bu3 extends eaj implements au3 {
    public ViewGroup o;

    @Override // defpackage.au3
    public final Object G(y7k y7kVar, ac0 ac0Var, pw6 pw6Var) {
        long jO0 = qae.o0(y7kVar);
        dzo dzoVar = (dzo) ac0Var.invoke();
        dzo dzoVarK = dzoVar != null ? dzoVar.k(jO0) : null;
        if (dzoVarK != null) {
            this.o.requestRectangleOnScreen(xde.b0(dzoVarK), false);
        }
        return Unit.a;
    }
}
