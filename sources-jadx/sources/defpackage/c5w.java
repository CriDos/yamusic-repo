package defpackage;

import android.view.View;

/* JADX INFO: loaded from: classes3.dex */
public final class c5w extends f5w {
    public float[] g;
    public cp6 h;

    @Override // defpackage.f5w
    public final void c(cp6 cp6Var) {
        this.h = cp6Var;
    }

    @Override // defpackage.f5w
    public final void d(View view, float f) {
        float[] fArr = this.g;
        fArr[0] = a(f);
        yyy.b0(this.h, view, fArr);
    }
}
