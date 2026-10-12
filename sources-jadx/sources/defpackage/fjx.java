package defpackage;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: loaded from: classes3.dex */
public class fjx extends ejx {
    public static final kjx r = kjx.m(null, WindowInsets.CONSUMED);

    public fjx(kjx kjxVar, WindowInsets windowInsets) {
        super(kjxVar, windowInsets);
    }

    @Override // defpackage.bjx, defpackage.hjx
    public hef g(int i) {
        return hef.d(this.c.getInsets(ijx.a(i)));
    }

    @Override // defpackage.bjx, defpackage.hjx
    public hef h(int i) {
        return hef.d(this.c.getInsetsIgnoringVisibility(ijx.a(i)));
    }

    @Override // defpackage.bjx, defpackage.hjx
    public boolean q(int i) {
        return this.c.isVisible(ijx.a(i));
    }

    public fjx(kjx kjxVar, fjx fjxVar) {
        super(kjxVar, fjxVar);
    }

    @Override // defpackage.bjx, defpackage.hjx
    public final void d(View view) {
    }
}
