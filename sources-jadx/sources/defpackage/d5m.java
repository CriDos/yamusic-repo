package defpackage;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.e;

/* JADX INFO: loaded from: classes.dex */
public final class d5m {
    public static final String i = lo5.n("SharedPlaybackCore:", "PlaybackProcessor");
    public final g3p a;
    public final o7m b;
    public final bvb c;
    public final gw6 d;
    public final odr e;
    public final ebz f;
    public final r7k g;
    public final lk0 h;

    public d5m(g3p g3pVar, o7m o7mVar, bvb bvbVar, CoroutineContext coroutineContext) {
        coroutineContext.getClass();
        this.a = g3pVar;
        this.b = o7mVar;
        this.c = bvbVar;
        gw6 gw6VarA = j35.a(e.c(l45.d(), coroutineContext).plus(new a37(i)));
        this.d = gw6VarA;
        this.e = zxu.g(0, 10, iv3.c, 1);
        ebz ebzVar = new ebz(10);
        this.f = ebzVar;
        this.g = new r7k(g3pVar, ebzVar);
        lk0 lk0Var = new lk0();
        lk0Var.d = this;
        lk0Var.c = nw7.a();
        this.h = lk0Var;
        mtf mtfVar = (mtf) gw6VarA.a.get(c4y.d);
        if (mtfVar != null) {
            mtfVar.S(new b4m(7));
        }
        di0.R(gw6VarA, null, null, new ab2(this, null, 8), 3);
    }

    public final void a(z1m z1mVar, rnu rnuVar) {
        z1mVar.getClass();
        this.e.a(new w4m(z1mVar, rnuVar));
    }

    public final void b(c2m c2mVar, rnu rnuVar) {
        this.e.a(new v4m(c2mVar, rnuVar));
    }
}
