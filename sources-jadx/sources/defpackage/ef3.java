package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ef3 {
    public final dw8 a;
    public final df3 b;
    public final sf3 c;

    public ef3(dw8 dw8Var, df3 df3Var, sf3 sf3Var) {
        this.a = dw8Var;
        this.b = df3Var;
        this.c = sf3Var;
    }

    public static final void a(ef3 ef3Var) {
        ef3Var.a.I(new RuntimeException("Trying to run UI thread binding operation while background one in progress. Such actions may cause deadlocks, so your call is terminated. Fix this call ASAP. Looks like asserts are turned off, so your call received default return value."));
    }

    public final boolean b() {
        boolean zE;
        Thread thread = this.c.a.a;
        if (thread == null || !thread.isAlive()) {
            thread = null;
        }
        if (thread == null) {
            return false;
        }
        df3 df3Var = this.b;
        synchronized (df3Var.d) {
            zE = Intrinsics.e(df3Var.a, thread);
        }
        return zE;
    }
}
