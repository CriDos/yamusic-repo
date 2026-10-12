package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class x9l implements d7h {
    public final long a;
    public final rs7 b;
    public final int c;
    public final ivs d;
    public final w9l e;
    public volatile Object f;

    /* JADX WARN: Illegal instructions before constructor call */
    public x9l(fs7 fs7Var, Uri uri, w9l w9lVar) {
        Map map = Collections.EMPTY_MAP;
        nx1.A(uri, "The uri must be set.");
        this(fs7Var, new rs7(uri, 0L, 1, null, map, 0L, -1L, null, 1), 5, w9lVar);
    }

    @Override // defpackage.d7h
    public final void c() {
        this.d.b = 0L;
        os7 os7Var = new os7(this.d, this.b);
        try {
            os7Var.a();
            Uri uri = this.d.a.getUri();
            uri.getClass();
            this.f = this.e.s(uri, os7Var);
        } finally {
            wjv.g(os7Var);
        }
    }

    @Override // defpackage.d7h
    public final void m() {
    }

    public x9l(fs7 fs7Var, rs7 rs7Var, int i, w9l w9lVar) {
        this.d = new ivs(fs7Var);
        this.b = rs7Var;
        this.c = i;
        this.e = w9lVar;
        this.a = z5h.h.getAndIncrement();
    }
}
