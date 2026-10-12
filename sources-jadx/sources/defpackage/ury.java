package defpackage;

import android.os.Looper;
import java.lang.ref.WeakReference;
import java.util.concurrent.locks.Lock;

/* JADX INFO: loaded from: classes3.dex */
public final class ury implements j23 {
    public final WeakReference a;
    public final ds0 b;
    public final boolean c;

    public ury(zry zryVar, ds0 ds0Var, boolean z) {
        this.a = new WeakReference(zryVar);
        this.b = ds0Var;
        this.c = z;
    }

    @Override // defpackage.j23
    public final void a(sm6 sm6Var) {
        zry zryVar = (zry) this.a.get();
        if (zryVar == null) {
            return;
        }
        Lock lock = zryVar.b;
        j35.z("onReportServiceBinding must be called on the GoogleApiClient handler thread", Looper.myLooper() == zryVar.a.s.g);
        lock.lock();
        try {
            if (zryVar.j(0)) {
                if (!sm6Var.e()) {
                    zryVar.g(sm6Var, this.b, this.c);
                }
                if (zryVar.k()) {
                    zryVar.i();
                }
            }
        } finally {
            lock.unlock();
        }
    }
}
