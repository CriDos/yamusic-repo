package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public final class zk9 extends mla {
    public Function0 m;
    public Function0 n;
    public Function0 o;

    public zk9(@NotNull Context context) {
        super(context, null, 0, 6, null);
        this.m = fj.A0;
        this.n = fj.y0;
        this.o = fj.z0;
    }

    public final Integer f(int i, int i2, int i3, int i4, int i5, int i6, boolean z, boolean z2) {
        int i7;
        int size = View.MeasureSpec.getSize(i) - i2;
        if (!z) {
            size = x4i.b((size - (((Number) this.o.invoke()).floatValue() * (((Number) this.n.invoke()).intValue() - 1))) / ((Number) this.n.invoke()).floatValue());
        }
        int i8 = i5 == Integer.MAX_VALUE ? i5 : i5 + i6;
        if (z || i3 != -1 || View.MeasureSpec.getMode(i) != 0) {
            i7 = i3;
        } else {
            if (!z2) {
                return null;
            }
            i7 = -2;
        }
        if (i7 == -3) {
            return Integer.valueOf(View.MeasureSpec.makeMeasureSpec(Math.min(Math.max(size, i4 + i6), i8), Integer.MIN_VALUE));
        }
        if (i7 != -2) {
            return i7 != -1 ? Integer.valueOf(View.MeasureSpec.makeMeasureSpec(i3 + i6, 1073741824)) : Integer.valueOf(View.MeasureSpec.makeMeasureSpec(Math.min(Math.max(size, i4 + i6), i8), 1073741824));
        }
        return Integer.valueOf(i5 == Integer.MAX_VALUE ? View.MeasureSpec.makeMeasureSpec(0, 0) : View.MeasureSpec.makeMeasureSpec(i8, Integer.MIN_VALUE));
    }

    @NotNull
    public final Function0<Integer> getColumnCount() {
        return this.n;
    }

    @NotNull
    public final Function0<Float> getCrossSpacing() {
        return this.o;
    }

    @NotNull
    public final Function0<Integer> getOrientation() {
        return this.m;
    }

    @Override // defpackage.khd, android.view.View
    public final void onMeasure(int i, int i2) {
        View child = getChild();
        if (child == null) {
            setMeasuredDimension(View.resolveSizeAndState(getPaddingRight() + getPaddingLeft() + getSuggestedMinimumWidth(), i, 0), View.resolveSizeAndState(getPaddingBottom() + getPaddingTop() + getSuggestedMinimumHeight(), i2, 0));
            return;
        }
        ViewGroup.LayoutParams layoutParams = child.getLayoutParams();
        layoutParams.getClass();
        tr9 tr9Var = (tr9) layoutParams;
        ViewParent parent = getParent();
        parent.getClass();
        j1a j1aVar = (j1a) parent;
        boolean z = ((Number) this.m.invoke()).intValue() == 0;
        Integer numF = f(j1aVar.getWidthMeasureSpec(), j1aVar.getPaddingLeft() + j1aVar.getPaddingRight(), ((ViewGroup.MarginLayoutParams) tr9Var).width, child.getMinimumWidth(), tr9Var.h, tr9Var.b(), z, j1aVar.getConsiderMatchParent());
        Integer numF2 = f(j1aVar.getHeightMeasureSpec(), j1aVar.getPaddingBottom() + j1aVar.getPaddingTop(), ((ViewGroup.MarginLayoutParams) tr9Var).height, child.getMinimumHeight(), tr9Var.g, tr9Var.d(), !z, j1aVar.getConsiderMatchParent());
        if (numF == null || numF2 == null) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(numF.intValue(), numF2.intValue());
        }
    }

    public final void setColumnCount(@NotNull Function0<Integer> function0) {
        this.n = function0;
    }

    public final void setCrossSpacing(@NotNull Function0<Float> function0) {
        this.o = function0;
    }

    public final void setOrientation(@NotNull Function0<Integer> function0) {
        this.m = function0;
    }
}
