package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.appcompat.view.menu.ActionMenuItemView;
import defpackage.ari;
import defpackage.bri;
import defpackage.bsi;
import defpackage.cri;
import defpackage.dvy;
import defpackage.jsi;
import defpackage.m7w;
import defpackage.nri;
import defpackage.o65;
import defpackage.pg;
import defpackage.rg;
import defpackage.sg;
import defpackage.tg;
import defpackage.txg;
import defpackage.ug;
import defpackage.vg;

/* JADX INFO: loaded from: classes3.dex */
public class ActionMenuView extends LinearLayoutCompat implements bri, jsi {
    public vg A;
    public cri p;
    public Context q;
    public int r;
    public boolean s;
    public sg t;
    public bsi u;
    public ari v;
    public boolean w;
    public int x;
    public final int y;
    public final int z;

    public ActionMenuView(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setBaselineAligned(false);
        float f = context.getResources().getDisplayMetrics().density;
        this.y = (int) (56.0f * f);
        this.z = (int) (f * 4.0f);
        this.q = context;
        this.r = 0;
    }

    public static ug k() {
        ug ugVar = new ug(-2, -2);
        ugVar.a = false;
        ((LinearLayout.LayoutParams) ugVar).gravity = 16;
        return ugVar;
    }

    public static ug l(ViewGroup.LayoutParams layoutParams) {
        ug ugVar;
        if (layoutParams == null) {
            return k();
        }
        if (layoutParams instanceof ug) {
            ug ugVar2 = (ug) layoutParams;
            ugVar = new ug(ugVar2);
            ugVar.a = ugVar2.a;
        } else {
            ugVar = new ug(layoutParams);
        }
        if (((LinearLayout.LayoutParams) ugVar).gravity <= 0) {
            ((LinearLayout.LayoutParams) ugVar).gravity = 16;
        }
        return ugVar;
    }

    @Override // defpackage.bri
    public final boolean a(nri nriVar) {
        return this.p.r(nriVar, null, 0);
    }

    @Override // defpackage.jsi
    public final void b(cri criVar) {
        this.p = criVar;
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ug;
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return false;
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat
    /* JADX INFO: renamed from: f */
    public final /* bridge */ /* synthetic */ txg generateDefaultLayoutParams() {
        return k();
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat
    /* JADX INFO: renamed from: g */
    public final txg generateLayoutParams(AttributeSet attributeSet) {
        return new ug(getContext(), attributeSet);
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return k();
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ug(getContext(), attributeSet);
    }

    public Menu getMenu() {
        if (this.p == null) {
            Context context = getContext();
            cri criVar = new cri(context);
            this.p = criVar;
            criVar.e = new dvy(2, this);
            sg sgVar = new sg(context);
            this.t = sgVar;
            sgVar.l = true;
            sgVar.m = true;
            bsi o65Var = this.u;
            if (o65Var == null) {
                o65Var = new o65(19);
            }
            sgVar.e = o65Var;
            this.p.c(sgVar, this.q);
            sg sgVar2 = this.t;
            sgVar2.h = this;
            this.p = sgVar2.c;
        }
        return this.p;
    }

    public Drawable getOverflowIcon() {
        getMenu();
        sg sgVar = this.t;
        rg rgVar = sgVar.i;
        if (rgVar != null) {
            return rgVar.getDrawable();
        }
        if (sgVar.k) {
            return sgVar.j;
        }
        return null;
    }

    public int getPopupTheme() {
        return this.r;
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat
    /* JADX INFO: renamed from: h */
    public final /* bridge */ /* synthetic */ txg generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return l(layoutParams);
    }

    public final void j() {
        sg sgVar = this.t;
        if (sgVar != null) {
            sgVar.d();
            pg pgVar = sgVar.t;
            if (pgVar == null || !pgVar.b()) {
                return;
            }
            pgVar.i.dismiss();
        }
    }

    public final boolean m(int i) {
        boolean zB = false;
        if (i == 0) {
            return false;
        }
        KeyEvent.Callback childAt = getChildAt(i - 1);
        KeyEvent.Callback childAt2 = getChildAt(i);
        if (i < getChildCount() && (childAt instanceof tg)) {
            zB = ((tg) childAt).b();
        }
        return (i <= 0 || !(childAt2 instanceof tg)) ? zB : ((tg) childAt2).f() | zB;
    }

    public final boolean n() {
        sg sgVar = this.t;
        return sgVar != null && sgVar.k();
    }

    public final cri o() {
        return this.p;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        sg sgVar = this.t;
        if (sgVar != null) {
            sgVar.f();
            if (this.t.k()) {
                this.t.d();
                this.t.l();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        j();
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int width;
        int paddingLeft;
        if (!this.w) {
            super.onLayout(z, i, i2, i3, i4);
            return;
        }
        int childCount = getChildCount();
        int i5 = (i4 - i2) / 2;
        int dividerWidth = getDividerWidth();
        int i6 = i3 - i;
        int paddingRight = (i6 - getPaddingRight()) - getPaddingLeft();
        boolean z2 = m7w.a;
        boolean z3 = getLayoutDirection() == 1;
        int i7 = 0;
        int i8 = 0;
        for (int i9 = 0; i9 < childCount; i9++) {
            View childAt = getChildAt(i9);
            if (childAt.getVisibility() != 8) {
                ug ugVar = (ug) childAt.getLayoutParams();
                if (ugVar.a) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    if (m(i9)) {
                        measuredWidth += dividerWidth;
                    }
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (z3) {
                        paddingLeft = getPaddingLeft() + ((LinearLayout.LayoutParams) ugVar).leftMargin;
                        width = paddingLeft + measuredWidth;
                    } else {
                        width = (getWidth() - getPaddingRight()) - ((LinearLayout.LayoutParams) ugVar).rightMargin;
                        paddingLeft = width - measuredWidth;
                    }
                    int i10 = i5 - (measuredHeight / 2);
                    childAt.layout(paddingLeft, i10, width, measuredHeight + i10);
                    paddingRight -= measuredWidth;
                    i7 = 1;
                } else {
                    paddingRight -= (childAt.getMeasuredWidth() + ((LinearLayout.LayoutParams) ugVar).leftMargin) + ((LinearLayout.LayoutParams) ugVar).rightMargin;
                    m(i9);
                    i8++;
                }
            }
        }
        if (childCount == 1 && i7 == 0) {
            View childAt2 = getChildAt(0);
            int measuredWidth2 = childAt2.getMeasuredWidth();
            int measuredHeight2 = childAt2.getMeasuredHeight();
            int i11 = (i6 / 2) - (measuredWidth2 / 2);
            int i12 = i5 - (measuredHeight2 / 2);
            childAt2.layout(i11, i12, measuredWidth2 + i11, measuredHeight2 + i12);
            return;
        }
        int i13 = i8 - (i7 ^ 1);
        int iMax = Math.max(0, i13 > 0 ? paddingRight / i13 : 0);
        if (z3) {
            int width2 = getWidth() - getPaddingRight();
            for (int i14 = 0; i14 < childCount; i14++) {
                View childAt3 = getChildAt(i14);
                ug ugVar2 = (ug) childAt3.getLayoutParams();
                if (childAt3.getVisibility() != 8 && !ugVar2.a) {
                    int i15 = width2 - ((LinearLayout.LayoutParams) ugVar2).rightMargin;
                    int measuredWidth3 = childAt3.getMeasuredWidth();
                    int measuredHeight3 = childAt3.getMeasuredHeight();
                    int i16 = i5 - (measuredHeight3 / 2);
                    childAt3.layout(i15 - measuredWidth3, i16, i15, measuredHeight3 + i16);
                    width2 = i15 - ((measuredWidth3 + ((LinearLayout.LayoutParams) ugVar2).leftMargin) + iMax);
                }
            }
            return;
        }
        int paddingLeft2 = getPaddingLeft();
        for (int i17 = 0; i17 < childCount; i17++) {
            View childAt4 = getChildAt(i17);
            ug ugVar3 = (ug) childAt4.getLayoutParams();
            if (childAt4.getVisibility() != 8 && !ugVar3.a) {
                int i18 = paddingLeft2 + ((LinearLayout.LayoutParams) ugVar3).leftMargin;
                int measuredWidth4 = childAt4.getMeasuredWidth();
                int measuredHeight4 = childAt4.getMeasuredHeight();
                int i19 = i5 - (measuredHeight4 / 2);
                childAt4.layout(i18, i19, i18 + measuredWidth4, measuredHeight4 + i19);
                paddingLeft2 = measuredWidth4 + ((LinearLayout.LayoutParams) ugVar3).rightMargin + iMax + i18;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v41 */
    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        int i4;
        ?? r11;
        int i5;
        int i6;
        cri criVar;
        boolean z = this.w;
        boolean z2 = View.MeasureSpec.getMode(i) == 1073741824;
        this.w = z2;
        if (z != z2) {
            this.x = 0;
        }
        int size = View.MeasureSpec.getSize(i);
        if (this.w && (criVar = this.p) != null && size != this.x) {
            this.x = size;
            criVar.q(true);
        }
        int childCount = getChildCount();
        if (!this.w || childCount <= 0) {
            for (int i7 = 0; i7 < childCount; i7++) {
                ug ugVar = (ug) getChildAt(i7).getLayoutParams();
                ((LinearLayout.LayoutParams) ugVar).rightMargin = 0;
                ((LinearLayout.LayoutParams) ugVar).leftMargin = 0;
            }
            super.onMeasure(i, i2);
            return;
        }
        int mode = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i);
        int size3 = View.MeasureSpec.getSize(i2);
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i2, paddingBottom, -2);
        int i8 = size2 - paddingRight;
        int i9 = this.y;
        int i10 = i8 / i9;
        int i11 = i8 % i9;
        if (i10 == 0) {
            setMeasuredDimension(i8, 0);
            return;
        }
        int i12 = (i11 / i10) + i9;
        int childCount2 = getChildCount();
        int iMax = 0;
        int i13 = 0;
        int iMax2 = 0;
        int i14 = 0;
        boolean z3 = false;
        int i15 = 0;
        long j = 0;
        while (true) {
            i3 = this.z;
            if (i14 >= childCount2) {
                break;
            }
            View childAt = getChildAt(i14);
            int i16 = size3;
            int i17 = paddingBottom;
            if (childAt.getVisibility() == 8) {
                i5 = i12;
            } else {
                boolean z4 = childAt instanceof ActionMenuItemView;
                i13++;
                if (z4) {
                    childAt.setPadding(i3, 0, i3, 0);
                }
                ug ugVar2 = (ug) childAt.getLayoutParams();
                ugVar2.f = false;
                ugVar2.c = 0;
                ugVar2.b = 0;
                ugVar2.d = false;
                ((LinearLayout.LayoutParams) ugVar2).leftMargin = 0;
                ((LinearLayout.LayoutParams) ugVar2).rightMargin = 0;
                ugVar2.e = z4 && !TextUtils.isEmpty(((ActionMenuItemView) childAt).getText());
                int i18 = ugVar2.a ? 1 : i10;
                ug ugVar3 = (ug) childAt.getLayoutParams();
                int i19 = i10;
                i5 = i12;
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(childMeasureSpec) - i17, View.MeasureSpec.getMode(childMeasureSpec));
                ActionMenuItemView actionMenuItemView = z4 ? (ActionMenuItemView) childAt : null;
                boolean z5 = (actionMenuItemView == null || TextUtils.isEmpty(actionMenuItemView.getText())) ? false : true;
                boolean z6 = z5;
                if (i18 <= 0 || (z5 && i18 < 2)) {
                    i6 = 0;
                } else {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(i5 * i18, Integer.MIN_VALUE), iMakeMeasureSpec);
                    int measuredWidth = childAt.getMeasuredWidth();
                    i6 = measuredWidth / i5;
                    if (measuredWidth % i5 != 0) {
                        i6++;
                    }
                    if (z6 && i6 < 2) {
                        i6 = 2;
                    }
                }
                ugVar3.d = !ugVar3.a && z6;
                ugVar3.b = i6;
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i6 * i5, 1073741824), iMakeMeasureSpec);
                iMax2 = Math.max(iMax2, i6);
                if (ugVar2.d) {
                    i15++;
                }
                if (ugVar2.a) {
                    z3 = true;
                }
                i10 = i19 - i6;
                iMax = Math.max(iMax, childAt.getMeasuredHeight());
                if (i6 == 1) {
                    j |= (long) (1 << i14);
                }
            }
            i14++;
            size3 = i16;
            paddingBottom = i17;
            i12 = i5;
        }
        int i20 = size3;
        int i21 = i10;
        int i22 = i12;
        boolean z7 = z3 && i13 == 2;
        int i23 = i21;
        boolean z8 = false;
        while (true) {
            if (i15 <= 0 || i23 <= 0) {
                i4 = iMax;
                break;
            }
            int i24 = Integer.MAX_VALUE;
            long j2 = 0;
            int i25 = 0;
            int i26 = 0;
            while (i26 < childCount2) {
                int i27 = iMax;
                ug ugVar4 = (ug) getChildAt(i26).getLayoutParams();
                boolean z9 = z7;
                if (ugVar4.d) {
                    int i28 = ugVar4.b;
                    if (i28 < i24) {
                        j2 = 1 << i26;
                        i24 = i28;
                        i25 = 1;
                    } else if (i28 == i24) {
                        j2 |= 1 << i26;
                        i25++;
                    }
                }
                i26++;
                z7 = z9;
                iMax = i27;
            }
            i4 = iMax;
            boolean z10 = z7;
            j |= j2;
            if (i25 > i23) {
                break;
            }
            int i29 = i24 + 1;
            int i30 = 0;
            while (i30 < childCount2) {
                View childAt2 = getChildAt(i30);
                ug ugVar5 = (ug) childAt2.getLayoutParams();
                boolean z11 = z3;
                long j3 = 1 << i30;
                if ((j2 & j3) != 0) {
                    if (z10 && ugVar5.e) {
                        r11 = 1;
                        r11 = 1;
                        if (i23 == 1) {
                            childAt2.setPadding(i3 + i22, 0, i3, 0);
                        }
                    } else {
                        r11 = 1;
                    }
                    ugVar5.b += r11;
                    ugVar5.f = r11;
                    i23--;
                } else if (ugVar5.b == i29) {
                    j |= j3;
                }
                i30++;
                z3 = z11;
            }
            z7 = z10;
            iMax = i4;
            z8 = true;
        }
        boolean z12 = !z3 && i13 == 1;
        if (i23 > 0 && j != 0 && (i23 < i13 - 1 || z12 || iMax2 > 1)) {
            float fBitCount = Long.bitCount(j);
            if (!z12) {
                if ((j & 1) != 0 && !((ug) getChildAt(0).getLayoutParams()).e) {
                    fBitCount -= 0.5f;
                }
                int i31 = childCount2 - 1;
                if ((j & ((long) (1 << i31))) != 0 && !((ug) getChildAt(i31).getLayoutParams()).e) {
                    fBitCount -= 0.5f;
                }
            }
            int i32 = fBitCount > 0.0f ? (int) ((i23 * i22) / fBitCount) : 0;
            boolean z13 = z8;
            for (int i33 = 0; i33 < childCount2; i33++) {
                if ((j & ((long) (1 << i33))) != 0) {
                    View childAt3 = getChildAt(i33);
                    ug ugVar6 = (ug) childAt3.getLayoutParams();
                    if (childAt3 instanceof ActionMenuItemView) {
                        ugVar6.c = i32;
                        ugVar6.f = true;
                        if (i33 == 0 && !ugVar6.e) {
                            ((LinearLayout.LayoutParams) ugVar6).leftMargin = (-i32) / 2;
                        }
                        z13 = true;
                    } else if (ugVar6.a) {
                        ugVar6.c = i32;
                        ugVar6.f = true;
                        ((LinearLayout.LayoutParams) ugVar6).rightMargin = (-i32) / 2;
                        z13 = true;
                    } else {
                        if (i33 != 0) {
                            ((LinearLayout.LayoutParams) ugVar6).leftMargin = i32 / 2;
                        }
                        if (i33 != childCount2 - 1) {
                            ((LinearLayout.LayoutParams) ugVar6).rightMargin = i32 / 2;
                        }
                    }
                }
            }
            z8 = z13;
        }
        if (z8) {
            for (int i34 = 0; i34 < childCount2; i34++) {
                View childAt4 = getChildAt(i34);
                ug ugVar7 = (ug) childAt4.getLayoutParams();
                if (ugVar7.f) {
                    childAt4.measure(View.MeasureSpec.makeMeasureSpec((ugVar7.b * i22) + ugVar7.c, 1073741824), childMeasureSpec);
                }
            }
        }
        setMeasuredDimension(i8, mode != 1073741824 ? i4 : i20);
    }

    public final void p(bsi bsiVar, ari ariVar) {
        this.u = bsiVar;
        this.v = ariVar;
    }

    public final boolean q() {
        sg sgVar = this.t;
        return sgVar != null && sgVar.l();
    }

    public void setExpandedActionViewsExclusive(boolean z) {
        this.t.q = z;
    }

    public void setOnMenuItemClickListener(vg vgVar) {
        this.A = vgVar;
    }

    public void setOverflowIcon(Drawable drawable) {
        getMenu();
        sg sgVar = this.t;
        rg rgVar = sgVar.i;
        if (rgVar != null) {
            rgVar.setImageDrawable(drawable);
        } else {
            sgVar.k = true;
            sgVar.j = drawable;
        }
    }

    public void setOverflowReserved(boolean z) {
        this.s = z;
    }

    public void setPopupTheme(int i) {
        if (this.r != i) {
            this.r = i;
            if (i == 0) {
                this.q = getContext();
            } else {
                this.q = new ContextThemeWrapper(getContext(), i);
            }
        }
    }

    public void setPresenter(sg sgVar) {
        this.t = sgVar;
        sgVar.h = this;
        this.p = sgVar.c;
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return l(layoutParams);
    }

    public ActionMenuView(@NonNull Context context) {
        this(context, null);
    }
}
