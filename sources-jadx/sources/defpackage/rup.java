package defpackage;

import android.os.Handler;
import java.io.Closeable;

/* JADX INFO: loaded from: classes3.dex */
public final class rup implements Runnable, Closeable {
    public final Handler a = wjv.p(null);
    public final long b;
    public boolean c;
    public final /* synthetic */ sup d;

    public rup(sup supVar, long j) {
        this.d = supVar;
        this.b = j;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.c = false;
        this.a.removeCallbacks(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        sup supVar = this.d;
        z0 z0Var = supVar.g;
        z0Var.f0(z0Var.K(4, supVar.k, a4p.g, supVar.h));
        this.a.postDelayed(this, this.b);
    }
}
