package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public class jee extends ala {
    public final r63 c;
    public int d;
    public final boolean e;

    public jee(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = new r63(this);
        if (isInEditMode()) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, uoo.c, i, 0);
            try {
                setColumnCount(typedArrayObtainStyledAttributes.getInt(1, 1));
                setGravity(typedArrayObtainStyledAttributes.getInt(0, 8388659));
                typedArrayObtainStyledAttributes.recycle();
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        }
        this.e = true;
    }

    private final int getPaddingHorizontal() {
        return getPaddingRight() + getPaddingLeft();
    }

    private final int getPaddingVertical() {
        return getPaddingBottom() + getPaddingTop();
    }

    public static void n(View view, int i, int i2, int i3, int i4, int i5, int i6) {
        int iZ;
        int iZ2;
        if (i3 == -1) {
            iZ = View.MeasureSpec.makeMeasureSpec(i5, 1073741824);
        } else {
            int minimumWidth = view.getMinimumWidth();
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            layoutParams.getClass();
            iZ = p9e.z(i, 0, i3, minimumWidth, ((tr9) layoutParams).h);
        }
        if (i4 == -1) {
            iZ2 = View.MeasureSpec.makeMeasureSpec(i6, 1073741824);
        } else {
            int minimumHeight = view.getMinimumHeight();
            ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
            layoutParams2.getClass();
            iZ2 = p9e.z(i2, 0, i4, minimumHeight, ((tr9) layoutParams2).g);
        }
        view.measure(iZ, iZ2);
    }

    public final void f() {
        int i = this.d;
        if (i != 0) {
            if (i != l()) {
                this.d = 0;
                r63 r63Var = this.c;
                ((gil) r63Var.c).c = null;
                ((gil) r63Var.d).c = null;
                ((gil) r63Var.e).c = null;
                f();
                return;
            }
            return;
        }
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            ViewGroup.LayoutParams layoutParams = getChildAt(i2).getLayoutParams();
            layoutParams.getClass();
            tr9 tr9Var = (tr9) layoutParams;
            if (tr9Var.a() < 0 || tr9Var.c() < 0) {
                c.p("Negative spans are not supported.");
                return;
            } else {
                if (tr9Var.d < 0.0f || tr9Var.c < 0.0f) {
                    c.p("Negative weights are not supported.");
                    return;
                }
            }
        }
        this.d = l();
    }

    public final int getColumnCount() {
        return this.c.b;
    }

    public final int getRowCount() {
        return ((fee) ((gil) this.c.c).p()).b;
    }

    public final int l() {
        int childCount = getChildCount();
        int iHashCode = 223;
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                layoutParams.getClass();
                iHashCode = ((tr9) layoutParams).hashCode() + (iHashCode * 31);
            }
        }
        return iHashCode;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int iC;
        int iC2;
        int i5;
        int i6;
        char c;
        char c2;
        jee jeeVar = this;
        SystemClock.elapsedRealtime();
        jeeVar.f();
        r63 r63Var = jeeVar.c;
        List list = (List) ((gil) r63Var.d).p();
        gil gilVar = (gil) r63Var.e;
        List list2 = (List) gilVar.p();
        List list3 = (List) ((gil) r63Var.c).p();
        int gravity = jeeVar.getGravity() & 7;
        gil gilVar2 = (gil) r63Var.d;
        int i7 = 0;
        int iA = gilVar2.c != null ? r63.a((List) gilVar2.p()) : 0;
        int measuredWidth = (jeeVar.getMeasuredWidth() - jeeVar.getPaddingLeft()) - jeeVar.getPaddingRight();
        int i8 = 2;
        int i9 = 1;
        if (gravity != 1) {
            iC = gravity != 5 ? jeeVar.getPaddingLeft() : (jeeVar.getPaddingLeft() + measuredWidth) - iA;
        } else {
            iC = yds.c(measuredWidth, iA, 2, jeeVar.getPaddingLeft());
        }
        int gravity2 = jeeVar.getGravity() & 112;
        int iA2 = gilVar.c != null ? r63.a((List) gilVar.p()) : 0;
        int measuredHeight = (jeeVar.getMeasuredHeight() - jeeVar.getPaddingTop()) - jeeVar.getPaddingBottom();
        char c3 = 16;
        if (gravity2 != 16) {
            iC2 = gravity2 != 80 ? jeeVar.getPaddingTop() : (jeeVar.getPaddingTop() + measuredHeight) - iA2;
        } else {
            iC2 = yds.c(measuredHeight, iA2, 2, jeeVar.getPaddingTop());
        }
        int childCount = jeeVar.getChildCount();
        int i10 = 0;
        while (i7 < childCount) {
            View childAt = jeeVar.getChildAt(i7);
            if (childAt.getVisibility() != 8) {
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                layoutParams.getClass();
                tr9 tr9Var = (tr9) layoutParams;
                eee eeeVar = (eee) list3.get(i10);
                int i11 = eeeVar.b;
                int i12 = eeeVar.c;
                int iC3 = ((iee) list.get(i11)).a + ((ViewGroup.MarginLayoutParams) tr9Var).leftMargin;
                int i13 = i9;
                int iC4 = ((iee) list2.get(i12)).a + ((ViewGroup.MarginLayoutParams) tr9Var).topMargin;
                iee ieeVar = (iee) list.get((eeeVar.b + eeeVar.d) - 1);
                int i14 = ((ieeVar.a + ieeVar.c) - iC3) - ((ViewGroup.MarginLayoutParams) tr9Var).rightMargin;
                iee ieeVar2 = (iee) list2.get((i12 + eeeVar.e) - 1);
                int i15 = ((ieeVar2.a + ieeVar2.c) - iC4) - ((ViewGroup.MarginLayoutParams) tr9Var).bottomMargin;
                int measuredWidth2 = childAt.getMeasuredWidth();
                int i16 = tr9Var.a & 7;
                i5 = iC;
                if (i16 != i13) {
                    if (i16 == 5) {
                        iC3 = (iC3 + i14) - measuredWidth2;
                    }
                    i6 = 2;
                } else {
                    i6 = 2;
                    iC3 = yds.c(i14, measuredWidth2, 2, iC3);
                }
                int measuredHeight2 = childAt.getMeasuredHeight();
                int i17 = tr9Var.a & 112;
                c = 16;
                c2 = 'P';
                if (i17 == 16) {
                    iC4 = yds.c(i15, measuredHeight2, i6, iC4);
                } else if (i17 == 80) {
                    iC4 = (iC4 + i15) - measuredHeight2;
                }
                int i18 = iC3 + i5;
                int i19 = iC4 + iC2;
                childAt.layout(i18, i19, childAt.getMeasuredWidth() + i18, childAt.getMeasuredHeight() + i19);
                i10++;
            } else {
                i5 = iC;
                i6 = i8;
                c = c3;
                c2 = 'P';
            }
            i7++;
            jeeVar = this;
            c3 = c;
            i8 = i6;
            i9 = 1;
            iC = i5;
        }
        SystemClock.elapsedRealtime();
        int i20 = mzf.a;
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        byte b;
        int i4;
        int i5;
        int i6;
        byte b2;
        SystemClock.elapsedRealtime();
        f();
        r63 r63Var = this.c;
        ((gil) r63Var.d).c = null;
        ((gil) r63Var.e).c = null;
        int paddingHorizontal = getPaddingHorizontal();
        int paddingVertical = getPaddingVertical();
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i - paddingHorizontal), View.MeasureSpec.getMode(i));
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i2 - paddingVertical), View.MeasureSpec.getMode(i2));
        int childCount = getChildCount();
        int i7 = 0;
        int i8 = 0;
        while (true) {
            i3 = 8;
            b = -1;
            if (i8 >= childCount) {
                break;
            }
            View childAt = getChildAt(i8);
            if (childAt.getVisibility() != 8) {
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                layoutParams.getClass();
                tr9 tr9Var = (tr9) layoutParams;
                int i9 = ((ViewGroup.MarginLayoutParams) tr9Var).width;
                if (i9 == -1) {
                    i9 = 0;
                }
                int i10 = ((ViewGroup.MarginLayoutParams) tr9Var).height;
                if (i10 == -1) {
                    i10 = 0;
                }
                int minimumWidth = childAt.getMinimumWidth();
                ViewGroup.LayoutParams layoutParams2 = childAt.getLayoutParams();
                layoutParams2.getClass();
                int iZ = p9e.z(iMakeMeasureSpec, 0, i9, minimumWidth, ((tr9) layoutParams2).h);
                int minimumHeight = childAt.getMinimumHeight();
                ViewGroup.LayoutParams layoutParams3 = childAt.getLayoutParams();
                layoutParams3.getClass();
                childAt.measure(iZ, p9e.z(iMakeMeasureSpec2, 0, i10, minimumHeight, ((tr9) layoutParams3).g));
            }
            i8++;
        }
        e14 e14Var = (e14) r63Var.f;
        gil gilVar = (gil) r63Var.e;
        gil gilVar2 = (gil) r63Var.c;
        gil gilVar3 = (gil) r63Var.d;
        e14Var.d(iMakeMeasureSpec);
        int iMax = Math.max(e14Var.b, Math.min(r63.a((List) gilVar3.p()), e14Var.c));
        List list = (List) gilVar2.p();
        List list2 = (List) gilVar3.p();
        int childCount2 = getChildCount();
        int i11 = 0;
        while (i11 < childCount2) {
            View childAt2 = getChildAt(i11);
            if (childAt2.getVisibility() != i3) {
                ViewGroup.LayoutParams layoutParams4 = childAt2.getLayoutParams();
                layoutParams4.getClass();
                tr9 tr9Var2 = (tr9) layoutParams4;
                i5 = paddingHorizontal;
                b2 = -1;
                if (((ViewGroup.MarginLayoutParams) tr9Var2).width != -1) {
                    i7++;
                    i6 = i11;
                } else {
                    eee eeeVar = (eee) list.get(i7);
                    iee ieeVar = (iee) list2.get((eeeVar.b + eeeVar.d) - 1);
                    int iB = ((ieeVar.a + ieeVar.c) - ((iee) list2.get(eeeVar.b)).a) - tr9Var2.b();
                    i6 = i11;
                    b2 = -1;
                    n(childAt2, iMakeMeasureSpec, iMakeMeasureSpec2, ((ViewGroup.MarginLayoutParams) tr9Var2).width, ((ViewGroup.MarginLayoutParams) tr9Var2).height, iB, 0);
                    i7++;
                }
            } else {
                i5 = paddingHorizontal;
                i6 = i11;
                b2 = -1;
            }
            i11 = i6 + 1;
            b = b2;
            list2 = list2;
            childCount2 = childCount2;
            list = list;
            paddingHorizontal = i5;
            paddingVertical = paddingVertical;
            i3 = 8;
        }
        int i12 = paddingHorizontal;
        int i13 = paddingVertical;
        e14 e14Var2 = (e14) r63Var.g;
        e14Var2.d(iMakeMeasureSpec2);
        int iMax2 = Math.max(e14Var2.b, Math.min(r63.a((List) gilVar.p()), e14Var2.c));
        List list3 = (List) gilVar2.p();
        List list4 = (List) gilVar3.p();
        List list5 = (List) gilVar.p();
        int childCount3 = getChildCount();
        int i14 = 0;
        int i15 = 0;
        while (i14 < childCount3) {
            int i16 = childCount3;
            View childAt3 = getChildAt(i14);
            if (childAt3.getVisibility() != 8) {
                ViewGroup.LayoutParams layoutParams5 = childAt3.getLayoutParams();
                layoutParams5.getClass();
                tr9 tr9Var3 = (tr9) layoutParams5;
                i4 = iMax2;
                if (((ViewGroup.MarginLayoutParams) tr9Var3).height != -1) {
                    i15++;
                } else {
                    eee eeeVar2 = (eee) list3.get(i15);
                    int i17 = eeeVar2.b;
                    int i18 = eeeVar2.c;
                    list3 = list3;
                    iee ieeVar2 = (iee) list4.get((i17 + eeeVar2.d) - 1);
                    iMax = iMax;
                    int iB2 = ((ieeVar2.a + ieeVar2.c) - ((iee) list4.get(eeeVar2.b)).a) - tr9Var3.b();
                    iee ieeVar3 = (iee) list5.get((eeeVar2.e + i18) - 1);
                    i14 = i14;
                    n(childAt3, iMakeMeasureSpec, iMakeMeasureSpec2, ((ViewGroup.MarginLayoutParams) tr9Var3).width, ((ViewGroup.MarginLayoutParams) tr9Var3).height, iB2, ((ieeVar3.a + ieeVar3.c) - ((iee) list5.get(i18)).a) - tr9Var3.d());
                    i15++;
                }
                i14++;
                childCount3 = i16;
                iMax2 = i4;
                iMax = iMax;
                list3 = list3;
            } else {
                i4 = iMax2;
            }
            i14++;
            childCount3 = i16;
            iMax2 = i4;
            iMax = iMax;
            list3 = list3;
        }
        setMeasuredDimension(View.resolveSizeAndState(Math.max(iMax + i12, getSuggestedMinimumWidth()), i, 0), View.resolveSizeAndState(Math.max(iMax2 + i13, getSuggestedMinimumHeight()), i2, 0));
        SystemClock.elapsedRealtime();
        int i19 = mzf.a;
    }

    @Override // android.view.ViewGroup
    public final void onViewAdded(View view) {
        super.onViewAdded(view);
        this.d = 0;
        r63 r63Var = this.c;
        ((gil) r63Var.c).c = null;
        ((gil) r63Var.d).c = null;
        ((gil) r63Var.e).c = null;
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.d = 0;
        r63 r63Var = this.c;
        ((gil) r63Var.c).c = null;
        ((gil) r63Var.d).c = null;
        ((gil) r63Var.e).c = null;
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        super.requestLayout();
        if (this.e) {
            r63 r63Var = this.c;
            ((gil) r63Var.d).c = null;
            ((gil) r63Var.e).c = null;
        }
    }

    public final void setColumnCount(int i) {
        r63 r63Var = this.c;
        if (i <= 0) {
            r63Var.getClass();
        } else if (r63Var.b != i) {
            r63Var.b = i;
            ((gil) r63Var.c).c = null;
            ((gil) r63Var.d).c = null;
            ((gil) r63Var.e).c = null;
        }
        this.d = 0;
        ((gil) r63Var.c).c = null;
        ((gil) r63Var.d).c = null;
        ((gil) r63Var.e).c = null;
        requestLayout();
    }

    public jee(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ jee(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public jee(@NotNull Context context) {
        this(context, null, 0, 6, null);
    }
}
