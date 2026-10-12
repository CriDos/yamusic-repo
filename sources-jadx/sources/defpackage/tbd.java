package defpackage;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.g;

/* JADX INFO: loaded from: classes.dex */
public final class tbd {
    public static final sbd c = new sbd(k3y.b, 0);
    public final yx0 a;
    public final gw6 b;

    public tbd(yx0 yx0Var) {
        g gVar = g.a;
        this.a = yx0Var;
        CoroutineContext coroutineContextPlus = c.plus(wt8.a).plus(gVar);
        gVar.getClass();
        this.b = j35.a(coroutineContextPlus.plus(new z5t(null)));
    }
}
