package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class fe8 extends r9e {
    public final r9e w;
    public volatile boolean x;
    public List y;

    public fe8(r9e r9eVar) {
        super(17);
        this.y = new ArrayList();
        this.w = r9eVar;
    }

    @Override // defpackage.r9e
    public final void E(nvs nvsVar, gxi gxiVar) {
        P(new s01(this, nvsVar, gxiVar, false, 3));
    }

    @Override // defpackage.r9e
    public final void F(gxi gxiVar) {
        if (this.x) {
            this.w.F(gxiVar);
        } else {
            P(new z2z(this, gxiVar, false, 22));
        }
    }

    @Override // defpackage.r9e
    public final void G(Object obj) {
        if (this.x) {
            this.w.G(obj);
        } else {
            P(new z2z(this, obj, false, 23));
        }
    }

    @Override // defpackage.r9e
    public final void H() {
        if (this.x) {
            this.w.H();
        } else {
            P(new ma(17, this));
        }
    }

    public final void P(Runnable runnable) {
        synchronized (this) {
            try {
                if (this.x) {
                    runnable.run();
                } else {
                    this.y.add(runnable);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
