package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes6.dex */
public final class gmp extends t25 {
    public final lmp b;
    public long c;
    public final /* synthetic */ hyh d;

    public gmp(hyh hyhVar, lmp lmpVar) {
        this.d = hyhVar;
        this.b = lmpVar;
    }

    @Override // defpackage.t25
    public final void l(long j) {
        if (this.d.o.f != null) {
            return;
        }
        synchronized (this.d.i) {
            try {
                if (this.d.o.f == null) {
                    lmp lmpVar = this.b;
                    if (!lmpVar.b) {
                        long j2 = this.c + j;
                        this.c = j2;
                        hyh hyhVar = this.d;
                        long j3 = hyhVar.t;
                        if (j2 <= j3) {
                            return;
                        }
                        if (j2 > hyhVar.k) {
                            lmpVar.c = true;
                        } else {
                            long jAddAndGet = ((AtomicLong) hyhVar.j.b).addAndGet(j2 - j3);
                            hyh hyhVar2 = this.d;
                            hyhVar2.t = this.c;
                            if (jAddAndGet > hyhVar2.l) {
                                this.b.c = true;
                            }
                        }
                        lmp lmpVar2 = this.b;
                        dy1 dy1VarE = lmpVar2.c ? this.d.e(lmpVar2) : null;
                        if (dy1VarE != null) {
                            dy1VarE.run();
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
