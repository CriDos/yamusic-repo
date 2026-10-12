package defpackage;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes4.dex */
public final class pzx extends a0p {
    public final int a;
    public final ew9 b;
    public final ev9 c;

    public pzx(int i, ew9 ew9Var, ev9 ev9Var) {
        this.a = i;
        this.b = ew9Var;
        this.c = ev9Var;
    }

    @Override // defpackage.a0p
    public final void f(Rect rect, View view, RecyclerView recyclerView, p0p p0pVar) {
        View child;
        float measuredHeight;
        int iB;
        int iB2;
        int width = recyclerView.getWidth();
        ew9 ew9Var = this.b;
        float f = ew9Var.g;
        float measuredHeight2 = ew9Var.h;
        view.measure(View.MeasureSpec.makeMeasureSpec(width - x4i.b(ew9Var.c + ew9Var.e), 1073741824), View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight() - x4i.b(ew9Var.d + ew9Var.f), 1073741824));
        gw9 gw9Var = view instanceof gw9 ? (gw9) view : null;
        if (gw9Var == null || (child = gw9Var.getChild()) == null) {
            return;
        }
        Integer num = ew9Var.i;
        int iIntValue = num != null ? num.intValue() : i(child);
        Integer num2 = ew9Var.j;
        ev9 ev9Var = this.c;
        int i = this.a;
        if (num2 != null) {
            iB = num2.intValue();
        } else {
            int iOrdinal = ev9Var.ordinal();
            if (iOrdinal == 0) {
                measuredHeight = f;
            } else if (iOrdinal == 1) {
                measuredHeight = (i - child.getMeasuredHeight()) / 2.0f;
            } else {
                if (iOrdinal != 2) {
                    f9e.e();
                    return;
                }
                measuredHeight = (i - measuredHeight2) - child.getMeasuredHeight();
            }
            iB = x4i.b(measuredHeight);
        }
        Integer num3 = ew9Var.k;
        int iIntValue2 = num3 != null ? num3.intValue() : i(child);
        Integer num4 = ew9Var.l;
        if (num4 != null) {
            iB2 = num4.intValue();
        } else {
            int iOrdinal2 = ev9Var.ordinal();
            if (iOrdinal2 == 0) {
                measuredHeight2 = (i - f) - child.getMeasuredHeight();
            } else if (iOrdinal2 == 1) {
                measuredHeight2 = (i - child.getMeasuredHeight()) / 2.0f;
            } else if (iOrdinal2 != 2) {
                f9e.e();
                return;
            }
            iB2 = x4i.b(measuredHeight2);
        }
        rect.set(iIntValue, iB, iIntValue2, iB2);
    }

    public final int i(View view) {
        float f;
        int measuredWidth;
        float measuredWidth2;
        int iOrdinal = this.c.ordinal();
        ew9 ew9Var = this.b;
        int i = this.a;
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                measuredWidth2 = (i - view.getMeasuredWidth()) / 2.0f;
            } else {
                if (iOrdinal != 2) {
                    f9e.e();
                    return 0;
                }
                f = i - ew9Var.h;
                measuredWidth = view.getMeasuredWidth();
            }
            return x4i.b(measuredWidth2);
        }
        f = i - ew9Var.g;
        measuredWidth = view.getMeasuredWidth();
        measuredWidth2 = f - measuredWidth;
        return x4i.b(measuredWidth2);
    }
}
