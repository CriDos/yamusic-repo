package defpackage;

import android.os.Bundle;
import java.util.concurrent.locks.Lock;

/* JADX INFO: loaded from: classes3.dex */
public final class yry implements cbe, dbe {
    public final /* synthetic */ zry a;

    public /* synthetic */ yry(zry zryVar) {
        this.a = zryVar;
    }

    @Override // defpackage.cbe
    public final void R(Bundle bundle) {
        zry zryVar = this.a;
        j35.x(zryVar.r);
        urr urrVar = zryVar.k;
        j35.x(urrVar);
        urrVar.B(new xry(zryVar));
    }

    @Override // defpackage.dbe
    public final void Y(sm6 sm6Var) {
        zry zryVar = this.a;
        Lock lock = zryVar.b;
        lock.lock();
        try {
            if (zryVar.l && !sm6Var.d()) {
                zryVar.c();
                zryVar.i();
            } else {
                zryVar.f(sm6Var);
            }
        } finally {
            lock.unlock();
        }
    }

    @Override // defpackage.cbe
    public final void p0(int i) {
    }
}
