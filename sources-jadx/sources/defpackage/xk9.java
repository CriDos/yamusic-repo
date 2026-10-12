package defpackage;

import android.view.View;

/* JADX INFO: loaded from: classes4.dex */
public final class xk9 implements View.OnLayoutChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ yk9 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;

    public xk9(int i, yk9 yk9Var, int i2, int i3) {
        this.a = i;
        this.b = yk9Var;
        this.c = i2;
        this.d = i3;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        view.removeOnLayoutChangeListener(this);
        int i9 = this.c;
        int i10 = this.a;
        yk9 yk9Var = this.b;
        if (i10 == 0) {
            if (yk9Var.s() != 0 || !tgv.s(yk9Var.getM())) {
                i9 = -i9;
            }
            yk9Var.getM().scrollBy(i9, i9);
            return;
        }
        yk9Var.getM().scrollBy(-yk9Var.getM().getScrollX(), -yk9Var.getM().getScrollY());
        d0p layoutManager = yk9Var.getM().getLayoutManager();
        View viewL = layoutManager != null ? layoutManager.L(i10) : null;
        while (viewL == null && (yk9Var.getM().canScrollVertically(1) || yk9Var.getM().canScrollHorizontally(1))) {
            d0p layoutManager2 = yk9Var.getM().getLayoutManager();
            if (layoutManager2 != null) {
                layoutManager2.R0();
            }
            d0p layoutManager3 = yk9Var.getM().getLayoutManager();
            viewL = layoutManager3 != null ? layoutManager3.L(i10) : null;
            if (viewL != null) {
                break;
            } else {
                yk9Var.getM().scrollBy(yk9Var.getM().getWidth(), yk9Var.getM().getHeight());
            }
        }
        if (viewL != null) {
            int iF = yds.F(this.d);
            if (iF == 0) {
                int iD = yk9Var.d(viewL) - i9;
                if (tgv.s(yk9Var.getM())) {
                    iD = -iD;
                }
                yk9Var.getM().scrollBy(iD, iD);
                return;
            }
            if (iF != 1) {
                return;
            }
            int[] iArr = {0, 0};
            int[] iArr2 = {0, 0};
            yk9Var.getM().getLocationOnScreen(iArr2);
            viewL.getLocationOnScreen(iArr);
            yk9Var.getM().scrollBy(((viewL.getWidth() - yk9Var.getM().getWidth()) / 2) + (iArr[0] - iArr2[0]), ((viewL.getHeight() - yk9Var.getM().getHeight()) / 2) + (iArr[1] - iArr2[1]));
        }
    }
}
