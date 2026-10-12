package defpackage;

import android.content.Context;
import android.view.View;
import android.view.Window;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class al8 extends k6 implements el8, hqk {
    public final Window i;
    public final r8l j;
    public boolean k;
    public boolean l;
    public boolean m;
    public boolean n;

    public al8(Context context, Window window) {
        super(context, null, 0, 6, null);
        this.i = window;
        this.j = ow4.K(d56.a);
        WeakHashMap weakHashMap = g3w.a;
        x2w.n(this, this);
        g3w.s(this, new vm0(this, 1));
    }

    @Override // defpackage.hqk
    public final kjx U(View view, kjx kjxVar) {
        if (!this.l) {
            View childAt = getChildAt(0);
            int iMax = Math.max(0, childAt.getLeft());
            int iMax2 = Math.max(0, childAt.getTop());
            int iMax3 = Math.max(0, getWidth() - childAt.getRight());
            int iMax4 = Math.max(0, getHeight() - childAt.getBottom());
            if (iMax != 0 || iMax2 != 0 || iMax3 != 0 || iMax4 != 0) {
                return kjxVar.a.n(iMax, iMax2, iMax3, iMax4);
            }
        }
        return kjxVar;
    }

    @Override // defpackage.k6
    public final boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.n;
    }

    @Override // defpackage.el8
    public final Window getWindow() {
        return this.i;
    }

    @Override // defpackage.k6
    public final void j(int i, v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        c86Var.Z(1735448596);
        k4i.r(0, (Function2) this.j.getValue(), c86Var, false);
    }

    @Override // defpackage.k6
    public final void o(boolean z, int i, int i2, int i3, int i4) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int i5 = i3 - i;
        int i6 = i4 - i2;
        int measuredWidth = childAt.getMeasuredWidth();
        int measuredHeight = childAt.getMeasuredHeight();
        int paddingLeft = (((i5 - measuredWidth) - paddingRight) / 2) + getPaddingLeft();
        int paddingTop = (((i6 - measuredHeight) - paddingBottom) / 2) + getPaddingTop();
        childAt.layout(paddingLeft, paddingTop, measuredWidth + paddingLeft, measuredHeight + paddingTop);
    }

    @Override // defpackage.k6
    public final void p(int i, int i2) {
        int iMin;
        View childAt = getChildAt(0);
        if (childAt == null) {
            super.p(i, i2);
            return;
        }
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int mode = View.MeasureSpec.getMode(i2);
        Window window = this.i;
        int i3 = (mode != Integer.MIN_VALUE || this.k || this.l || window.getAttributes().height != -2) ? size2 : size2 + 1;
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int i4 = size - paddingRight;
        if (i4 < 0) {
            i4 = 0;
        }
        int i5 = i3 - paddingBottom;
        int i6 = i5 >= 0 ? i5 : 0;
        int mode2 = View.MeasureSpec.getMode(i);
        if (mode2 != 0) {
            i = View.MeasureSpec.makeMeasureSpec(i4, Integer.MIN_VALUE);
        }
        if (mode != 0) {
            i2 = View.MeasureSpec.makeMeasureSpec(i6, Integer.MIN_VALUE);
        }
        childAt.measure(i, i2);
        if (mode2 == Integer.MIN_VALUE) {
            size = Math.min(size, childAt.getMeasuredWidth() + paddingRight);
        } else if (mode2 != 1073741824) {
            size = childAt.getMeasuredWidth() + paddingRight;
        }
        if (mode != Integer.MIN_VALUE) {
            iMin = mode != 1073741824 ? childAt.getMeasuredHeight() + paddingBottom : size2;
        } else {
            iMin = Math.min(size2, childAt.getMeasuredHeight() + paddingBottom);
        }
        setMeasuredDimension(size, iMin);
        if (this.k || this.l || childAt.getMeasuredHeight() + paddingBottom <= size2 || window.getAttributes().height != -2) {
            return;
        }
        window.setLayout(-1, -1);
    }
}
