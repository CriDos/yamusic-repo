package defpackage;

import java.util.LinkedHashSet;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.coroutines.e;

/* JADX INFO: loaded from: classes6.dex */
public final class ah3 {
    public static final long e;
    public static final long f;
    public final e37 a;
    public final CopyOnWriteArraySet b;
    public LinkedHashSet c;
    public final voj d;

    static {
        xdb xdbVar = ydb.b;
        deb debVar = deb.SECONDS;
        e = ow4.b0(30L, debVar);
        f = ow4.b0(30L, debVar);
    }

    public ah3(y53 y53Var) {
        z5t z5tVarD = l45.d();
        i88 i88Var = xt8.a;
        gw6 gw6VarA = j35.a(e.c(z5tVarD, e58.d).plus(new zg3(k3y.b, 0)));
        this.a = gw6VarA;
        this.b = new CopyOnWriteArraySet();
        this.c = new LinkedHashSet();
        this.d = nw7.a();
        di0.R(gw6VarA, null, null, new xg3(this, y53Var, null), 3);
    }
}
