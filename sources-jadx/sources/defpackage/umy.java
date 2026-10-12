package defpackage;

import android.content.Context;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class umy {
    public final e37 a;
    public final xvr b;
    public final m37 c;
    public final vdt d;
    public final vdt e;
    public final vdt f;
    public final vdt g;
    public final vdt h;
    public final vdt i;
    public final vdt j;
    public final vdt k;
    public final vdt l;
    public final vdt m;
    public final bss n;

    public umy(m37 m37Var) {
        m37Var.getClass();
        this.a = m37Var;
        xvr xvrVar = new xvr(false);
        this.b = xvrVar;
        this.c = l45.g(xvrVar, u27.b());
        eyu eyuVarV = p85.V(Context.class);
        nk8 nk8Var = nk8.b;
        this.d = nk8Var.b(eyuVarV, true);
        this.e = nk8Var.b(p85.V(u88.class), true);
        this.f = nk8Var.b(p85.V(bvb.class), true);
        this.g = nk8Var.b(p85.V(z8u.class), true);
        this.h = nk8Var.b(p85.V(ffv.class), true);
        this.i = nk8Var.b(p85.V(on6.class), true);
        this.j = nk8Var.b(p85.V(tdy.class), true);
        this.k = nk8Var.b(p85.V(a9y.class), true);
        this.l = nk8Var.b(p85.V(myi.class), true);
        this.m = nk8Var.b(p85.V(ran.class), true);
        this.n = zq7.d(a());
    }

    public final gmy a() {
        zjd zjdVarD = jfv.d((ffv) this.h.getValue());
        ln6 ln6VarA = ((on6) this.i.getValue()).a();
        boolean zBooleanValue = ((Boolean) b().a.getValue()).booleanValue();
        String str = (String) ((myi) this.l.getValue()).b.getValue();
        boolean zBooleanValue2 = ((Boolean) z2m.e.getValue()).booleanValue();
        vdt vdtVar = cbn.f;
        return new gmy(false, zjdVarD.a.d, zjdVarD.g, false, ln6VarA.a, zBooleanValue, false, str != null, (e4y.s() && Intrinsics.e(((yan) ((ran) this.m.getValue())).j.getValue(), ebn.a)) ? false : true, zBooleanValue2);
    }

    public final tdy b() {
        return (tdy) this.j.getValue();
    }
}
