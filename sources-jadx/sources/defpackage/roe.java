package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes4.dex */
public final class roe {
    public final nzi a;
    public final tlh b = new tlh((Object) null);
    public final AtomicBoolean c = new AtomicBoolean(false);

    public roe(nzi nziVar) {
        this.a = nziVar;
    }

    public final void a(boe[] boeVarArr) {
        for (boe boeVar : boeVarArr) {
            boeVar.getClass();
            qoe qoeVarG = boeVar.g();
            tlh tlhVar = this.b;
            AtomicBoolean atomicBoolean = this.c;
            try {
                if (atomicBoolean.getAndSet(true)) {
                    throw new IllegalStateException("Concurrent access detected. It is not supported");
                }
                int iD = boeVar.d(qoeVarG);
                if ((iD & 2) != 0) {
                    throw new IllegalStateException("Bucket order corruption detected");
                }
                if ((iD & 1) != 0) {
                    throw new IllegalStateException("Bucket corruption detected via checksum");
                }
                if (iD != 0) {
                    Integer num = (Integer) tlhVar.c(boeVar.f());
                    int iIntValue = num == null ? 0 : num.intValue();
                    int i = iD | iIntValue;
                    if (i != iIntValue) {
                        tlhVar.f(boeVar.f(), Integer.valueOf(i));
                    }
                } else if (qoeVarG.c() > 0) {
                    this.a.a.invoke(boeVar, qoeVarG);
                }
                atomicBoolean.set(false);
            } catch (Throwable th) {
                atomicBoolean.set(false);
                throw th;
            }
        }
    }
}
