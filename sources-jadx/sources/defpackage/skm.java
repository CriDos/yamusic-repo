package defpackage;

import android.os.Looper;

/* JADX INFO: loaded from: classes3.dex */
public final class skm {
    public final rkm a;
    public final ifc b;
    public int c;
    public Object d;
    public final Looper e;
    public boolean f;

    public skm(ifc ifcVar, rkm rkmVar, g3u g3uVar, int i, Looper looper) {
        this.b = ifcVar;
        this.a = rkmVar;
        this.e = looper;
    }

    public final synchronized void a(boolean z) {
        notifyAll();
    }

    public final void b() {
        nx1.y(!this.f);
        this.f = true;
        ifc ifcVar = this.b;
        synchronized (ifcVar) {
            if (!ifcVar.E && ifcVar.j.getThread().isAlive()) {
                ifcVar.h.c(14, this).b();
                return;
            }
            tok.Q("ExoPlayerImplInternal", "Ignoring messages sent after release.");
            a(false);
        }
    }
}
