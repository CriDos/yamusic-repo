package defpackage;

import android.view.WindowInsets;

/* JADX INFO: loaded from: classes3.dex */
public class ejx extends djx {
    public hef o;
    public hef p;
    public hef q;

    public ejx(kjx kjxVar, WindowInsets windowInsets) {
        super(kjxVar, windowInsets);
        this.o = null;
        this.p = null;
        this.q = null;
    }

    @Override // defpackage.hjx
    public hef i() {
        if (this.p == null) {
            this.p = hef.d(this.c.getMandatorySystemGestureInsets());
        }
        return this.p;
    }

    @Override // defpackage.hjx
    public hef k() {
        if (this.o == null) {
            this.o = hef.d(this.c.getSystemGestureInsets());
        }
        return this.o;
    }

    @Override // defpackage.hjx
    public hef m() {
        if (this.q == null) {
            this.q = hef.d(this.c.getTappableElementInsets());
        }
        return this.q;
    }

    @Override // defpackage.bjx, defpackage.hjx
    public kjx n(int i, int i2, int i3, int i4) {
        return kjx.m(null, this.c.inset(i, i2, i3, i4));
    }

    public ejx(kjx kjxVar, ejx ejxVar) {
        super(kjxVar, ejxVar);
        this.o = null;
        this.p = null;
        this.q = null;
    }

    @Override // defpackage.cjx, defpackage.hjx
    public void u(hef hefVar) {
    }
}
