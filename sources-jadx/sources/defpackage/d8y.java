package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class d8y {
    public final ghy a;
    public final xvr b;
    public final m37 c;
    public boolean d;
    public final bss e;
    public final bss f;
    public final bss g;
    public final bss h;
    public final bss i;
    public final bss j;

    public d8y(ghy ghyVar, ugy ugyVar, lby lbyVar) {
        this.a = ghyVar;
        xvr xvrVar = new xvr(false);
        this.b = xvrVar;
        this.c = l45.g(xvrVar, u27.b);
        this.e = zq7.d(null);
        this.f = zq7.d(null);
        this.g = zq7.d(null);
        this.h = zq7.d(null);
        this.i = zq7.d(null);
        this.j = zq7.d(null);
    }

    public static final boolean a(d8y d8yVar) {
        return d8yVar.d && (d8yVar.a.c().c() instanceof pnr);
    }

    public static qn c(bss bssVar, String str, Object obj, String str2) {
        return new qn(new c22(bssVar, 12), obj, str2, str, 8);
    }

    public final Object b(int i, d9t d9tVar) {
        y6y y6yVar;
        z6y z6yVar = (z6y) this.e.getValue();
        if (z6yVar != null && (y6yVar = (y6y) z6yVar.c()) != null && y6yVar.a() == i) {
            return Unit.a;
        }
        Object objR = o15.r(1000L, d9tVar);
        return objR == f37.a ? objR : Unit.a;
    }

    public final p7d d(int i, String str) {
        str.getClass();
        return new p7d(new c7y(c(this.g, "player_state", Integer.valueOf(i), str), str, 0), new bx0(18), 3);
    }
}
