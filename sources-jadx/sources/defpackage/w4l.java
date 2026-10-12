package defpackage;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;

/* JADX INFO: loaded from: classes3.dex */
public final class w4l extends yxg {
    public final /* synthetic */ x4l q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w4l(x4l x4lVar, Context context) {
        super(context);
        this.q = x4lVar;
    }

    @Override // defpackage.yxg
    public final float d(DisplayMetrics displayMetrics) {
        return 100.0f / displayMetrics.densityDpi;
    }

    @Override // defpackage.yxg
    public final int e(int i) {
        return Math.min(100, super.e(i));
    }

    @Override // defpackage.yxg
    public final void j(View view, b43 b43Var) {
        x4l x4lVar = this.q;
        int[] iArrB = x4lVar.b(x4lVar.a.getLayoutManager(), view);
        int i = iArrB[0];
        int i2 = iArrB[1];
        int iCeil = (int) Math.ceil(((double) e(Math.max(Math.abs(i), Math.abs(i2)))) / 0.3356d);
        if (iCeil > 0) {
            b43Var.b = i;
            b43Var.c = i2;
            b43Var.d = iCeil;
            b43Var.h = this.j;
            b43Var.f = true;
        }
    }
}
