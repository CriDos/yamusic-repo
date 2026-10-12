package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class hms implements oif {
    public final /* synthetic */ g62 a;

    public hms(g62 g62Var) {
        this.a = g62Var;
    }

    @Override // defpackage.oif
    public final Object a(ey1 ey1Var, Continuation continuation) {
        f2f f2fVarA;
        if (((on6) ((cae) this.a.b).b).g()) {
            f2fVarA = ey1Var.d();
        } else {
            d2f d2fVarF = f2f.F(ey1Var.d());
            f34 f34Var = f34.ENABLED;
            d2fVarF.e();
            f2fVarA = d2fVarF.a();
        }
        return ey1Var.g(f2fVarA, (pw6) continuation);
    }
}
