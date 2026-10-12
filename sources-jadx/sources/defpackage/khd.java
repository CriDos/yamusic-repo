package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import java.util.LinkedHashSet;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public class khd extends ala implements kx1 {
    public static final /* synthetic */ wzf[] k;
    public final Rect c;
    public final LinkedHashSet d;
    public final LinkedHashSet e;
    public final LinkedHashSet f;
    public int g;
    public int h;
    public int i;
    public final e88 j;

    static {
        snj snjVar = new snj(khd.class, "aspectRatio", "getAspectRatio()F", 0);
        j2p.a.getClass();
        k = new wzf[]{snjVar};
    }

    public khd(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = new Rect();
        this.d = new LinkedHashSet();
        this.e = new LinkedHashSet();
        this.f = new LinkedHashSet();
        this.j = new e88(Float.valueOf(0.0f), n5.z0);
    }

    private final int getHorizontalPadding() {
        return getPaddingLeftWithForeground() + getPaddingRightWithForeground();
    }

    private final int getPaddingBottomWithForeground() {
        return Math.max(getPaddingBottom(), this.c.bottom);
    }

    private final int getPaddingLeftWithForeground() {
        return Math.max(getPaddingLeft(), this.c.left);
    }

    private final int getPaddingRightWithForeground() {
        return Math.max(getPaddingRight(), this.c.right);
    }

    private final int getPaddingTopWithForeground() {
        return Math.max(getPaddingTop(), this.c.top);
    }

    private final boolean getUseAspect() {
        return !(getAspectRatio() == 0.0f);
    }

    private final int getVerticalPadding() {
        return getPaddingTopWithForeground() + getPaddingBottomWithForeground();
    }

    @Override // defpackage.ala, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new tr9(-1, -1);
    }

    public float getAspectRatio() {
        wzf wzfVar = k[0];
        e88 e88Var = this.j;
        e88Var.getClass();
        return ((Number) e88Var.a).floatValue();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int left = getLeft();
        int top = getTop();
        int right = getRight();
        int bottom = getBottom();
        int paddingLeftWithForeground = getPaddingLeftWithForeground();
        int paddingRightWithForeground = (right - left) - getPaddingRightWithForeground();
        int paddingTopWithForeground = getPaddingTopWithForeground();
        int paddingBottomWithForeground = (bottom - top) - getPaddingBottomWithForeground();
        int childCount = getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt.getVisibility() != 8) {
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                layoutParams.getClass();
                tr9 tr9Var = (tr9) layoutParams;
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int absoluteGravity = Gravity.getAbsoluteGravity(tr9Var.a, getLayoutDirection());
                int i6 = tr9Var.a & 112;
                int i7 = absoluteGravity & 7;
                int iC = i7 != 1 ? i7 != 5 ? ((ViewGroup.MarginLayoutParams) tr9Var).leftMargin + paddingLeftWithForeground : (paddingRightWithForeground - measuredWidth) - ((ViewGroup.MarginLayoutParams) tr9Var).rightMargin : yds.c(((paddingRightWithForeground - paddingLeftWithForeground) - measuredWidth) + ((ViewGroup.MarginLayoutParams) tr9Var).leftMargin, ((ViewGroup.MarginLayoutParams) tr9Var).rightMargin, 2, paddingLeftWithForeground);
                int iC2 = i6 != 16 ? i6 != 80 ? ((ViewGroup.MarginLayoutParams) tr9Var).topMargin + paddingTopWithForeground : (paddingBottomWithForeground - measuredHeight) - ((ViewGroup.MarginLayoutParams) tr9Var).bottomMargin : yds.c(((paddingBottomWithForeground - paddingTopWithForeground) - measuredHeight) + ((ViewGroup.MarginLayoutParams) tr9Var).topMargin, ((ViewGroup.MarginLayoutParams) tr9Var).bottomMargin, 2, paddingTopWithForeground);
                childAt.layout(iC, iC2, measuredWidth + iC, measuredHeight + iC2);
            }
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        LinkedHashSet linkedHashSet;
        LinkedHashSet linkedHashSet2;
        int horizontalPadding;
        int minimumWidth;
        int verticalPadding;
        int minimumHeight;
        int i3;
        this.g = 0;
        this.h = 0;
        this.i = 0;
        int iMakeMeasureSpec = getUseAspect() ? !egv.g(i) ? View.MeasureSpec.makeMeasureSpec(0, 0) : View.MeasureSpec.makeMeasureSpec(x4i.b(View.MeasureSpec.getSize(i) / getAspectRatio()), 1073741824) : i2;
        int childCount = getChildCount();
        int i4 = 0;
        while (true) {
            linkedHashSet = this.d;
            linkedHashSet2 = this.e;
            if (i4 >= childCount) {
                break;
            }
            View childAt = getChildAt(i4);
            if (childAt.getVisibility() != 8) {
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                layoutParams.getClass();
                tr9 tr9Var = (tr9) layoutParams;
                boolean zG = egv.g(i);
                boolean zG2 = egv.g(iMakeMeasureSpec);
                int i5 = ((ViewGroup.MarginLayoutParams) tr9Var).width;
                boolean z = i5 == -1;
                int i6 = ((ViewGroup.MarginLayoutParams) tr9Var).height;
                boolean z2 = i6 == -1;
                if ((zG && zG2) || (!zG2 ? !(!zG ? z && i6 <= 0 : z2) : !z)) {
                    measureChildWithMargins(childAt, i, 0, iMakeMeasureSpec, 0);
                    this.i = View.combineMeasuredStates(this.i, childAt.getMeasuredState());
                    if ((!zG && ((ViewGroup.MarginLayoutParams) tr9Var).width == -1) || (!zG2 && ((ViewGroup.MarginLayoutParams) tr9Var).height == -1)) {
                        linkedHashSet.add(childAt);
                    }
                    if (!zG && !z) {
                        this.g = Math.max(this.g, tr9Var.b() + childAt.getMeasuredWidth());
                    }
                    if (!zG2 && !z2 && !getUseAspect()) {
                        this.h = Math.max(this.h, tr9Var.d() + childAt.getMeasuredHeight());
                    }
                } else if ((!zG && i5 == -1) || (!zG2 && i6 == -1)) {
                    linkedHashSet2.add(childAt);
                }
            }
            i4++;
        }
        LinkedHashSet<View> linkedHashSet3 = this.f;
        zm5.t(linkedHashSet3, linkedHashSet);
        zm5.t(linkedHashSet3, linkedHashSet2);
        if (!linkedHashSet3.isEmpty()) {
            boolean zG3 = egv.g(i);
            boolean zG4 = egv.g(iMakeMeasureSpec);
            if (!zG3 || !zG4) {
                boolean z3 = !zG3 && this.g == 0;
                boolean z4 = (zG4 || getUseAspect() || this.h != 0) ? false : true;
                if (z3 || z4) {
                    for (View view : linkedHashSet3) {
                        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
                        layoutParams2.getClass();
                        tr9 tr9Var2 = (tr9) layoutParams2;
                        if (linkedHashSet2.contains(view) && ((((ViewGroup.MarginLayoutParams) tr9Var2).width == -1 && z3) || (((ViewGroup.MarginLayoutParams) tr9Var2).height == -1 && z4))) {
                            measureChildWithMargins(view, i, 0, iMakeMeasureSpec, 0);
                            this.i = View.combineMeasuredStates(this.i, view.getMeasuredState());
                            linkedHashSet2.remove(view);
                        }
                        if (z3) {
                            this.g = Math.max(this.g, tr9Var2.b() + view.getMeasuredWidth());
                        }
                        if (z4) {
                            this.h = Math.max(this.h, tr9Var2.d() + view.getMeasuredHeight());
                        }
                    }
                } else {
                    for (View view2 : linkedHashSet3) {
                        ViewGroup.LayoutParams layoutParams3 = view2.getLayoutParams();
                        layoutParams3.getClass();
                        tr9 tr9Var3 = (tr9) layoutParams3;
                        if (!zG3 && ((ViewGroup.MarginLayoutParams) tr9Var3).width == -1) {
                            this.g = Math.max(this.g, tr9Var3.b() + view2.getMinimumWidth());
                        }
                        if (!zG4 && ((ViewGroup.MarginLayoutParams) tr9Var3).height == -1) {
                            this.h = Math.max(this.h, tr9Var3.d() + view2.getMinimumHeight());
                        }
                    }
                }
            }
        }
        if (egv.g(i)) {
            horizontalPadding = 0;
        } else {
            horizontalPadding = this.g + getHorizontalPadding();
            int suggestedMinimumWidth = getSuggestedMinimumWidth();
            if (horizontalPadding < suggestedMinimumWidth) {
                horizontalPadding = suggestedMinimumWidth;
            }
            Drawable foreground = getForeground();
            if (foreground != null && horizontalPadding < (minimumWidth = foreground.getMinimumWidth())) {
                horizontalPadding = minimumWidth;
            }
        }
        int iResolveSizeAndState = View.resolveSizeAndState(horizontalPadding, i, this.i);
        int i7 = 16777215 & iResolveSizeAndState;
        if (egv.g(iMakeMeasureSpec)) {
            i3 = 0;
        } else {
            if (!getUseAspect() || egv.g(i)) {
                verticalPadding = this.h + getVerticalPadding();
                int suggestedMinimumHeight = getSuggestedMinimumHeight();
                if (verticalPadding < suggestedMinimumHeight) {
                    verticalPadding = suggestedMinimumHeight;
                }
                Drawable foreground2 = getForeground();
                if (foreground2 != null && verticalPadding < (minimumHeight = foreground2.getMinimumHeight())) {
                    i3 = minimumHeight;
                }
            } else {
                verticalPadding = x4i.b(i7 / getAspectRatio());
            }
            i3 = verticalPadding;
        }
        if (View.MeasureSpec.getMode(iMakeMeasureSpec) == 0) {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i3, 1073741824);
            if (getUseAspect() && !egv.g(i)) {
                int childCount2 = getChildCount();
                for (int i8 = 0; i8 < childCount2; i8++) {
                    View childAt2 = getChildAt(i8);
                    if (childAt2.getVisibility() != 8) {
                        ViewGroup.LayoutParams layoutParams4 = childAt2.getLayoutParams();
                        layoutParams4.getClass();
                        if (((ViewGroup.MarginLayoutParams) ((tr9) layoutParams4)).height == -3) {
                            measureChildWithMargins(childAt2, i, 0, iMakeMeasureSpec, 0);
                            linkedHashSet3.remove(childAt2);
                        }
                    }
                }
            }
        }
        setMeasuredDimension(iResolveSizeAndState, View.resolveSizeAndState(i3, iMakeMeasureSpec, this.i << 16));
        for (View view3 : linkedHashSet3) {
            ViewGroup.LayoutParams layoutParams5 = view3.getLayoutParams();
            layoutParams5.getClass();
            tr9 tr9Var4 = (tr9) layoutParams5;
            view3.measure(p9e.z(((ViewGroup.MarginLayoutParams) tr9Var4).width == -1 ? View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824) : i, tr9Var4.b() + getHorizontalPadding(), ((ViewGroup.MarginLayoutParams) tr9Var4).width, view3.getMinimumWidth(), tr9Var4.h), p9e.z(((ViewGroup.MarginLayoutParams) tr9Var4).height == -1 ? View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824) : iMakeMeasureSpec, tr9Var4.d() + getVerticalPadding(), ((ViewGroup.MarginLayoutParams) tr9Var4).height, view3.getMinimumHeight(), tr9Var4.g));
            if (linkedHashSet2.contains(view3)) {
                this.i = View.combineMeasuredStates(this.i, view3.getMeasuredState());
            }
        }
        linkedHashSet.clear();
        linkedHashSet2.clear();
        linkedHashSet3.clear();
    }

    @Override // defpackage.kx1
    public void setAspectRatio(float f) {
        this.j.setValue(this, k[0], Float.valueOf(f));
    }

    @Override // android.view.View
    public void setForegroundGravity(int i) {
        if (getForegroundGravity() == i) {
            return;
        }
        super.setForegroundGravity(i);
        int foregroundGravity = getForegroundGravity();
        Rect rect = this.c;
        if (foregroundGravity != 119 || getForeground() == null) {
            rect.setEmpty();
        } else {
            getForeground().getPadding(rect);
        }
        requestLayout();
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public khd(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ khd(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public khd(@NotNull Context context) {
        this(context, null, 0, 6, null);
    }
}
