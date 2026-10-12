package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public final class ajk extends AtomicReference implements Runnable, ir6 {
    private static final long serialVersionUID = -4552101107598366241L;
    public final cjk a;
    public ptq b;
    public long c;
    public boolean d;
    public boolean e;

    public ajk(cjk cjkVar) {
        this.a = cjkVar;
    }

    @Override // defpackage.ir6
    public final void accept(Object obj) {
        gu8 gu8Var = (gu8) obj;
        mu8.e(this, gu8Var);
        synchronized (this.a) {
            try {
                if (this.e) {
                    this.a.a.d(gu8Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.e(this);
    }
}
