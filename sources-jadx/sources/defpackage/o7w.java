package defpackage;

import android.graphics.Matrix;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes3.dex */
public final class o7w extends n7w {
    @Override // defpackage.udv
    public final float i(View view) {
        return view.getTransitionAlpha();
    }

    @Override // defpackage.udv
    public final void j(View view, float f) {
        view.setTransitionAlpha(f);
    }

    @Override // defpackage.n7w
    public final void n(View view, int i, int i2, int i3, int i4) {
        view.setLeftTopRightBottom(i, i2, i3, i4);
    }

    @Override // defpackage.n7w
    public final void o(View view, int i) {
        view.setTransitionVisibility(i);
    }

    @Override // defpackage.n7w
    public final void p(View view, Matrix matrix) {
        view.transformMatrixToGlobal(matrix);
    }

    @Override // defpackage.n7w
    public final void q(ViewGroup viewGroup, Matrix matrix) {
        viewGroup.transformMatrixToLocal(matrix);
    }
}
