package defpackage;

import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import ru.kinopoisk.sdk.easylogin.internal.P0;

/* JADX INFO: loaded from: classes6.dex */
public final class jik extends AtomicInteger implements gu8 {
    private static final long serialVersionUID = 8567835998786448817L;
    public final dkk a;
    public final ds2 b;
    public final iik[] c;
    public Object[] d;
    public final ums e;
    public volatile boolean f;
    public volatile boolean g;
    public final v02 h = new v02();
    public int i;
    public int j;

    public jik(dkk dkkVar, ds2 ds2Var, int i, int i2) {
        this.a = dkkVar;
        this.b = ds2Var;
        this.d = new Object[i];
        iik[] iikVarArr = new iik[i];
        for (int i3 = 0; i3 < i; i3++) {
            iikVarArr[i3] = new iik(this, i3);
        }
        this.c = iikVarArr;
        this.e = new ums(i2);
    }

    @Override // defpackage.gu8
    public final void a() {
        if (this.f) {
            return;
        }
        this.f = true;
        c();
        if (getAndIncrement() == 0) {
            d(this.e);
        }
    }

    public final void c() {
        for (iik iikVar : this.c) {
            iikVar.getClass();
            mu8.c(iikVar);
        }
    }

    public final void d(ums umsVar) {
        synchronized (this) {
            this.d = null;
        }
        umsVar.clear();
    }

    public final void e() {
        if (getAndIncrement() != 0) {
            return;
        }
        ums umsVar = this.e;
        dkk dkkVar = this.a;
        int iAddAndGet = 1;
        while (!this.f) {
            if (this.h.get() != null) {
                c();
                d(umsVar);
                dkkVar.onError(this.h.b());
                return;
            }
            boolean z = this.g;
            Object[] objArr = (Object[]) umsVar.poll();
            boolean z2 = objArr == null;
            if (z && z2) {
                d(umsVar);
                Throwable thB = this.h.b();
                if (thB == null) {
                    dkkVar.onComplete();
                    return;
                } else {
                    dkkVar.onError(thB);
                    return;
                }
            }
            if (z2) {
                iAddAndGet = addAndGet(-iAddAndGet);
                if (iAddAndGet == 0) {
                    return;
                }
            } else {
                try {
                    List listC = P0.c(this.b.b, objArr);
                    t3w.B(listC, "The combiner returned a null value");
                    dkkVar.onNext(listC);
                } catch (Throwable th) {
                    x0g.b0(th);
                    this.h.a(th);
                    c();
                    d(umsVar);
                    dkkVar.onError(this.h.b());
                    return;
                }
            }
        }
        d(umsVar);
    }
}
