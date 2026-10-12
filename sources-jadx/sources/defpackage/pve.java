package defpackage;

import java.net.SocketTimeoutException;

/* JADX INFO: loaded from: classes6.dex */
public final class pve extends c02 {
    public final /* synthetic */ qve m;

    public pve(qve qveVar) {
        this.m = qveVar;
    }

    @Override // defpackage.c02
    public final void k() {
        this.m.e(9);
        hve hveVar = this.m.b;
        synchronized (hveVar) {
            long j = hveVar.n;
            long j2 = hveVar.m;
            if (j < j2) {
                return;
            }
            hveVar.m = j2 + 1;
            hveVar.o = System.nanoTime() + 1000000000;
            hveVar.h.c(new cr8(1, yds.s(new StringBuilder(), hveVar.c, " ping"), hveVar), 0L);
        }
    }

    public final void l() {
        if (j()) {
            throw new SocketTimeoutException("timeout");
        }
    }
}
