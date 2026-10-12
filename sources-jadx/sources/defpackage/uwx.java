package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class uwx implements twx {
    public final aru a;
    public final d5m b;
    public final jbm c;
    public final xhx d;
    public final z3m e;
    public final ewj f;
    public final z6x g;
    public final k45 h;
    public final jux i;
    public final bss j = zq7.d(new qtx(false));
    public final bss k = zq7.d("");
    public final bss l;
    public oos m;

    public uwx(aru aruVar, yam yamVar, d5m d5mVar, jbm jbmVar, xhx xhxVar, z3m z3mVar, ewj ewjVar, z6x z6xVar, k45 k45Var, jux juxVar) {
        this.a = aruVar;
        this.b = d5mVar;
        this.c = jbmVar;
        this.d = xhxVar;
        this.e = z3mVar;
        this.f = ewjVar;
        this.g = z6xVar;
        this.h = k45Var;
        this.i = juxVar;
        bss bssVar = yamVar.d;
        this.l = bssVar;
        di0.R(k45Var, null, null, new cww(bssVar, (Continuation) null, this, 22), 3);
    }

    public final void a(String str) {
        b();
        bss bssVar = this.j;
        qtx qtxVar = new qtx(((stx) bssVar.getValue()).c());
        bssVar.getClass();
        Continuation continuation = null;
        bssVar.l(null, qtxVar);
        oos oosVar = this.m;
        if (oosVar != null) {
            oosVar.h(null);
        }
        this.m = di0.R(this.h, null, null, new cww(this, str, continuation, 23), 3);
    }

    public final void b() {
        this.c.b();
        bss bssVar = this.j;
        qtx qtxVar = new qtx(((stx) bssVar.getValue()).c());
        bssVar.getClass();
        bssVar.l(null, qtxVar);
    }
}
