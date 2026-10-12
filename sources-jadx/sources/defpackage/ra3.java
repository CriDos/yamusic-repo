package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class ra3 implements oif {
    public final /* synthetic */ on6 a;

    public ra3(on6 on6Var) {
        this.a = on6Var;
    }

    @Override // defpackage.oif
    public final Object a(ey1 ey1Var, Continuation continuation) {
        boolean zG = this.a.g();
        f2f f2fVarA = (f2f) ey1Var.e;
        if (!zG) {
            d2f d2fVarF = f2f.F(f2fVarA);
            d2fVarF.s = f34.DISABLED;
            f2fVarA = d2fVarF.a();
        }
        return ey1Var.g(f2fVarA, (pw6) continuation);
    }
}
