package defpackage;

import android.view.WindowInsets;

/* JADX INFO: loaded from: classes3.dex */
public final class gjx extends fjx {
    public static final kjx s = kjx.m(null, WindowInsets.CONSUMED);

    public gjx(kjx kjxVar, WindowInsets windowInsets) {
        super(kjxVar, windowInsets);
    }

    @Override // defpackage.fjx, defpackage.bjx, defpackage.hjx
    public hef g(int i) {
        return hef.d(this.c.getInsets(jjx.a(i)));
    }

    @Override // defpackage.fjx, defpackage.bjx, defpackage.hjx
    public hef h(int i) {
        return hef.d(this.c.getInsetsIgnoringVisibility(jjx.a(i)));
    }

    @Override // defpackage.fjx, defpackage.bjx, defpackage.hjx
    public boolean q(int i) {
        return this.c.isVisible(jjx.a(i));
    }

    public gjx(kjx kjxVar, gjx gjxVar) {
        super(kjxVar, gjxVar);
    }
}
