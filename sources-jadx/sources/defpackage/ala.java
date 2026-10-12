package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public abstract class ala extends ViewGroup {
    public static final /* synthetic */ int b = 0;
    public int a;

    public /* synthetic */ ala(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public final void b(View view, int i, int i2) {
        super.measureChild(view, i, i2);
    }

    public final void c(View view, int i, int i2, int i3, int i4) {
        super.measureChildWithMargins(view, i, i2, i3, i4);
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof tr9;
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new tr9(-2, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof tr9) {
            return new tr9((tr9) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new tr9((ViewGroup.MarginLayoutParams) layoutParams) : new tr9(layoutParams);
    }

    public final int getGravity() {
        return this.a;
    }

    public final int getHorizontalGravity$div_release() {
        return this.a & 125829127;
    }

    public final int getHorizontalPaddings$div_release() {
        return getPaddingRight() + getPaddingLeft();
    }

    public final int getVerticalGravity$div_release() {
        return this.a & 1879048304;
    }

    public final int getVerticalPaddings$div_release() {
        return getPaddingBottom() + getPaddingTop();
    }

    @Override // android.view.ViewGroup
    public void measureChild(View view, int i, int i2) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.getClass();
        tr9 tr9Var = (tr9) layoutParams;
        view.measure(p9e.z(i, getHorizontalPaddings$div_release(), ((ViewGroup.MarginLayoutParams) tr9Var).width, view.getMinimumWidth(), tr9Var.h), p9e.z(i2, getVerticalPaddings$div_release(), ((ViewGroup.MarginLayoutParams) tr9Var).height, view.getMinimumHeight(), tr9Var.g));
    }

    @Override // android.view.ViewGroup
    public void measureChildWithMargins(View view, int i, int i2, int i3, int i4) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.getClass();
        tr9 tr9Var = (tr9) layoutParams;
        view.measure(p9e.z(i, tr9Var.b() + getHorizontalPaddings$div_release() + i2, ((ViewGroup.MarginLayoutParams) tr9Var).width, view.getMinimumWidth(), tr9Var.h), p9e.z(i3, tr9Var.d() + getVerticalPaddings$div_release() + i4, ((ViewGroup.MarginLayoutParams) tr9Var).height, view.getMinimumHeight(), tr9Var.g));
    }

    public final void setGravity(int i) {
        if (this.a == i) {
            return;
        }
        if ((125829127 & i) == 0) {
            i |= 8388611;
        }
        if ((1879048304 & i) == 0) {
            i |= 48;
        }
        this.a = i;
        requestLayout();
    }

    public ala(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public ala(@NotNull Context context) {
        this(context, null, 0, 6, null);
    }

    public ala(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = 8388659;
        setClipToPadding(false);
    }

    public static /* synthetic */ void getGravity$annotations() {
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new tr9(getContext(), attributeSet);
    }
}
