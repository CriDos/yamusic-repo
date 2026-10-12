package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.a;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public class dxg extends ala implements kx1 {
    public static final /* synthetic */ wzf[] E;
    public static final Pair F;
    public final ArrayList A;
    public final LinkedHashSet B;
    public float C;
    public final ArrayList D;
    public int c;
    public int d;
    public final e88 e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public final e88 k;
    public int l;
    public int m;
    public int n;
    public int o;
    public int p;
    public int q;
    public int r;
    public final zka s;
    public int t;
    public int u;
    public Drawable v;
    public final e88 w;
    public final ArrayList x;
    public final LinkedHashSet y;
    public int z;

    static {
        snj snjVar = new snj(dxg.class, "orientation", "getOrientation()I", 0);
        j2p.a.getClass();
        E = new wzf[]{snjVar, new snj(dxg.class, "aspectRatio", "getAspectRatio()F", 0), new snj(dxg.class, "showDividers", "getShowDividers()I", 0)};
        F = new Pair(0, 0);
    }

    public dxg(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = -1;
        this.d = -1;
        this.e = egv.e(0);
        this.k = new e88(Float.valueOf(0.0f), n5.z0);
        this.s = new zka();
        this.t = -1;
        this.u = -1;
        this.w = egv.e(0);
        this.x = new ArrayList();
        this.y = new LinkedHashSet();
        this.A = new ArrayList();
        this.B = new LinkedHashSet();
        this.D = new ArrayList();
    }

    private final int getDividerHeightWithMargins() {
        return this.m + this.n + this.o;
    }

    private final int getDividerWidthWithMargins() {
        return this.l + this.q + this.p;
    }

    private final int getVisibleChildCount() {
        utq utqVar = new utq(6, this);
        int i = 0;
        while (utqVar.hasNext()) {
            if (!(((View) utqVar.next()).getVisibility() == 8) && (i = i + 1) < 0) {
                um5.m();
                throw null;
            }
        }
        return i;
    }

    public static float o(int i, float f) {
        if (f > 0.0f) {
            return f;
        }
        return i == -1 ? 1.0f : 0.0f;
    }

    public final void f(int i, boolean z) {
        ArrayList arrayList;
        float fO;
        this = this;
        int i2 = i + this.i;
        float f = this.C;
        Pair pair = F;
        while (i2 != 0) {
            boolean z2 = false;
            if (f <= 0.0f) {
                return;
            }
            Iterator it = this.A.iterator();
            float f2 = f;
            Pair pair2 = pair;
            float f3 = 0.0f;
            int i3 = 0;
            int i4 = i2;
            while (true) {
                boolean zHasNext = it.hasNext();
                arrayList = this.D;
                if (zHasNext) {
                    Object next = it.next();
                    int i5 = i3 + 1;
                    if (i3 < 0) {
                        um5.n();
                        throw null;
                    }
                    View view = (View) next;
                    Pair pair3 = (Pair) arrayList.get(i3);
                    int iIntValue = ((Number) pair3.a).intValue();
                    int iIntValue2 = ((Number) pair3.b).intValue();
                    if (iIntValue == iIntValue2) {
                        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                        layoutParams.getClass();
                        tr9 tr9Var = (tr9) layoutParams;
                        if (z) {
                            fO = o(((ViewGroup.MarginLayoutParams) tr9Var).width, tr9Var.d);
                        } else {
                            fO = o(((ViewGroup.MarginLayoutParams) tr9Var).height, tr9Var.c);
                        }
                        float f4 = (i2 * fO) / f;
                        int iB = x4i.b(f4);
                        float f5 = iB - f4;
                        f3 += f5;
                        int i6 = iB + iIntValue2;
                        if (Math.abs(f3) >= 1.0f && f5 != z2) {
                            float fSignum = Math.signum(f5);
                            i6 -= (int) fSignum;
                            f3 -= fSignum;
                        }
                        int iMin = Math.min(Math.max(i6, z ? view.getMinimumWidth() : view.getMinimumHeight()), z ? tr9Var.h : tr9Var.g);
                        i4 -= iMin - iIntValue2;
                        if (i6 != iMin) {
                            f2 -= fO;
                        }
                        pair2 = new Pair(Integer.valueOf(i6), Integer.valueOf(iMin));
                        arrayList.set(i3, pair2);
                    } else {
                        z2 = z2;
                    }
                    this = this;
                    z2 = z2;
                    i3 = i5;
                }
            }
            if (i4 == 1 || i4 == -1) {
                arrayList.set(um5.g(arrayList), new Pair(Integer.valueOf(((Number) pair2.a).intValue() + i4), Integer.valueOf(((Number) pair2.b).intValue() + i4)));
                i2 = 0;
            } else {
                i2 = i4;
            }
            f = f2;
            pair = pair2;
        }
    }

    @Override // defpackage.ala, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return r() ? new tr9(-1, -2) : new tr9(-2, -2);
    }

    public float getAspectRatio() {
        wzf wzfVar = E[1];
        e88 e88Var = this.k;
        e88Var.getClass();
        return ((Number) e88Var.a).floatValue();
    }

    @Override // android.view.View
    public int getBaseline() {
        if (!r()) {
            int i = this.c;
            return i != -1 ? getPaddingTop() + i : super.getBaseline();
        }
        View childAt = getChildAt(0);
        if (childAt == null) {
            return super.getBaseline();
        }
        int baseline = childAt.getBaseline();
        ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
        layoutParams.getClass();
        return getPaddingTop() + baseline + ((ViewGroup.MarginLayoutParams) ((tr9) layoutParams)).topMargin;
    }

    public final Drawable getDividerDrawable() {
        return this.v;
    }

    public final int getOrientation() {
        wzf wzfVar = E[0];
        e88 e88Var = this.e;
        e88Var.getClass();
        return ((Number) e88Var.a).intValue();
    }

    public final int getShowDividers() {
        wzf wzfVar = E[2];
        e88 e88Var = this.w;
        e88Var.getClass();
        return ((Number) e88Var.a).intValue();
    }

    public final Unit l(Canvas canvas, int i, int i2, int i3, int i4) {
        Drawable drawable = this.v;
        if (drawable == null) {
            return null;
        }
        float f = (i + i3) / 2.0f;
        float f2 = (i2 + i4) / 2.0f;
        float f3 = this.l / 2.0f;
        float f4 = this.m / 2.0f;
        drawable.setBounds(Math.max((int) (f - f3), i), Math.max((int) (f2 - f4), i2), Math.min((int) (f + f3), i3), Math.min((int) (f2 + f4), i4));
        drawable.draw(canvas);
        return Unit.a;
    }

    public final int n(int i) {
        int dividerHeightWithMargins = r() ? getDividerHeightWithMargins() : getDividerWidthWithMargins();
        if (q(i)) {
            return dividerHeightWithMargins;
        }
        if (i != this.t && i <= this.u) {
            return this.r;
        }
        return 0;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int width;
        int i;
        int height;
        if (this.v == null) {
            return;
        }
        boolean zR = r();
        zka zkaVar = this.s;
        if (zR) {
            int childCount = getChildCount();
            int i2 = 0;
            while (i2 < childCount) {
                View childAt = getChildAt(i2);
                if (childAt.getVisibility() != 8 && q(i2)) {
                    int top = childAt.getTop();
                    ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                    layoutParams.getClass();
                    int i3 = (((top - ((ViewGroup.MarginLayoutParams) ((tr9) layoutParams)).topMargin) - this.m) - this.o) - (i2 == this.t ? zkaVar.c : (int) (zkaVar.b / 2.0f));
                    l(canvas, this.p + getPaddingLeft(), i3, (getWidth() - getPaddingRight()) - this.q, i3 + this.m);
                }
                i2++;
            }
            if (q(getChildCount())) {
                View childAt2 = getChildAt(getChildCount() - 1);
                if (childAt2 != null) {
                    int bottom = childAt2.getBottom();
                    ViewGroup.LayoutParams layoutParams2 = childAt2.getLayoutParams();
                    layoutParams2.getClass();
                    height = bottom + ((ViewGroup.MarginLayoutParams) ((tr9) layoutParams2)).bottomMargin + this.n + zkaVar.c;
                } else {
                    height = (((getHeight() - getPaddingBottom()) - this.m) - this.o) - zkaVar.c;
                }
                int i4 = height;
                l(canvas, this.p + getPaddingLeft(), i4, (getWidth() - getPaddingRight()) - this.q, i4 + this.m);
                return;
            }
            return;
        }
        boolean zS = tgv.s(this);
        int childCount2 = getChildCount();
        int i5 = 0;
        while (i5 < childCount2) {
            View childAt3 = getChildAt(i5);
            if (childAt3.getVisibility() != 8 && q(i5)) {
                int i6 = i5 == this.t ? zkaVar.c : (int) (zkaVar.b / 2.0f);
                if (zS) {
                    int right = childAt3.getRight();
                    ViewGroup.LayoutParams layoutParams3 = childAt3.getLayoutParams();
                    layoutParams3.getClass();
                    i = right + ((ViewGroup.MarginLayoutParams) ((tr9) layoutParams3)).rightMargin + this.p + i6;
                } else {
                    int left = childAt3.getLeft();
                    ViewGroup.LayoutParams layoutParams4 = childAt3.getLayoutParams();
                    layoutParams4.getClass();
                    i = (((left - ((ViewGroup.MarginLayoutParams) ((tr9) layoutParams4)).leftMargin) - this.l) - this.q) - i6;
                }
                int i7 = i;
                l(canvas, i7, this.n + getPaddingTop(), i7 + this.l, (getHeight() - getPaddingBottom()) - this.o);
            }
            i5++;
        }
        if (q(getChildCount())) {
            View childAt4 = getChildAt(getChildCount() - 1);
            if (childAt4 == null && zS) {
                width = getPaddingLeft() + this.p + zkaVar.c;
            } else if (childAt4 == null) {
                width = (((getWidth() - getPaddingRight()) - this.l) - this.q) - zkaVar.c;
            } else if (zS) {
                int left2 = childAt4.getLeft();
                ViewGroup.LayoutParams layoutParams5 = childAt4.getLayoutParams();
                layoutParams5.getClass();
                width = (((left2 - ((ViewGroup.MarginLayoutParams) ((tr9) layoutParams5)).leftMargin) - this.l) - this.q) - zkaVar.c;
            } else {
                int right2 = childAt4.getRight();
                ViewGroup.LayoutParams layoutParams6 = childAt4.getLayoutParams();
                layoutParams6.getClass();
                width = zkaVar.c + right2 + ((ViewGroup.MarginLayoutParams) ((tr9) layoutParams6)).rightMargin + this.p;
            }
            int i8 = width;
            l(canvas, i8, this.n + getPaddingTop(), i8 + this.l, (getHeight() - getPaddingBottom()) - this.o);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int baseline;
        boolean zR = r();
        zka zkaVar = this.s;
        if (zR) {
            int horizontalPaddings$div_release = (i3 - i) - getHorizontalPaddings$div_release();
            float f = (i4 - i2) - this.f;
            float paddingTop = getPaddingTop();
            zkaVar.a(getVerticalGravity$div_release(), f, getVisibleChildCount());
            float f2 = paddingTop + zkaVar.a;
            int childCount = getChildCount();
            for (int i7 = 0; i7 < childCount; i7++) {
                View childAt = getChildAt(i7);
                if (childAt.getVisibility() != 8) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    int measuredHeight = childAt.getMeasuredHeight();
                    ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                    layoutParams.getClass();
                    tr9 tr9Var = (tr9) layoutParams;
                    int horizontalGravity$div_release = tr9Var.a & 125829127;
                    if (horizontalGravity$div_release < 0) {
                        horizontalGravity$div_release = getHorizontalGravity$div_release();
                    }
                    int layoutDirection = getLayoutDirection();
                    int paddingLeft = getPaddingLeft();
                    int absoluteGravity = Gravity.getAbsoluteGravity(horizontalGravity$div_release, layoutDirection);
                    int i8 = absoluteGravity != 1 ? (absoluteGravity == 3 || absoluteGravity != 5) ? ((ViewGroup.MarginLayoutParams) tr9Var).leftMargin : (horizontalPaddings$div_release - measuredWidth) - ((ViewGroup.MarginLayoutParams) tr9Var).rightMargin : (((horizontalPaddings$div_release - measuredWidth) + ((ViewGroup.MarginLayoutParams) tr9Var).leftMargin) - ((ViewGroup.MarginLayoutParams) tr9Var).rightMargin) / 2;
                    int i9 = paddingLeft + i8;
                    float fN = f2 + n(i7) + ((ViewGroup.MarginLayoutParams) tr9Var).topMargin;
                    int iB = x4i.b(fN);
                    childAt.layout(i9, iB, measuredWidth + i9, iB + measuredHeight);
                    f2 = measuredHeight + ((ViewGroup.MarginLayoutParams) tr9Var).bottomMargin + zkaVar.b + fN;
                }
            }
            return;
        }
        int verticalPaddings$div_release = (i4 - i2) - getVerticalPaddings$div_release();
        int layoutDirection2 = getLayoutDirection();
        float f3 = (i3 - i) - this.f;
        float paddingLeft2 = getPaddingLeft();
        zkaVar.a(Gravity.getAbsoluteGravity(getHorizontalGravity$div_release(), layoutDirection2), f3, getVisibleChildCount());
        float f4 = paddingLeft2 + zkaVar.a;
        a aVarP = tgv.p(this, 0, getChildCount());
        int i10 = aVarP.a;
        int i11 = aVarP.b;
        int i12 = aVarP.c;
        if ((i12 <= 0 || i10 > i11) && (i12 >= 0 || i11 > i10)) {
            return;
        }
        while (true) {
            View childAt2 = getChildAt(i10);
            if (childAt2 != null && childAt2.getVisibility() != 8) {
                int measuredWidth2 = childAt2.getMeasuredWidth();
                int measuredHeight2 = childAt2.getMeasuredHeight();
                ViewGroup.LayoutParams layoutParams2 = childAt2.getLayoutParams();
                layoutParams2.getClass();
                tr9 tr9Var2 = (tr9) layoutParams2;
                int verticalGravity$div_release = tr9Var2.a & 1879048304;
                if (verticalGravity$div_release < 0) {
                    verticalGravity$div_release = getVerticalGravity$div_release();
                }
                int paddingTop2 = getPaddingTop();
                if (verticalGravity$div_release == 16) {
                    i5 = (((verticalPaddings$div_release - measuredHeight2) + ((ViewGroup.MarginLayoutParams) tr9Var2).topMargin) - ((ViewGroup.MarginLayoutParams) tr9Var2).bottomMargin) / 2;
                } else if (verticalGravity$div_release != 48) {
                    if (verticalGravity$div_release != 80) {
                        i5 = 0;
                    } else {
                        i6 = verticalPaddings$div_release - measuredHeight2;
                        baseline = ((ViewGroup.MarginLayoutParams) tr9Var2).bottomMargin;
                        i5 = i6 - baseline;
                    }
                } else if (!tr9Var2.b || ((ViewGroup.MarginLayoutParams) tr9Var2).height == -1 || childAt2.getBaseline() == -1) {
                    i5 = ((ViewGroup.MarginLayoutParams) tr9Var2).topMargin;
                } else {
                    i6 = this.c;
                    baseline = childAt2.getBaseline();
                    i5 = i6 - baseline;
                }
                int i13 = paddingTop2 + i5;
                float fN2 = f4 + n(tgv.s(this) ? i10 + 1 : i10) + ((ViewGroup.MarginLayoutParams) tr9Var2).leftMargin;
                int iB2 = x4i.b(fN2);
                childAt2.layout(iB2, i13, iB2 + measuredWidth2, measuredHeight2 + i13);
                f4 = measuredWidth2 + ((ViewGroup.MarginLayoutParams) tr9Var2).rightMargin + zkaVar.b + fN2;
            }
            if (i10 == i11) {
                return;
            } else {
                i10 += i12;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:198:0x0542  */
    /* JADX WARN: Code duplicated, block: B:201:0x054c  */
    /* JADX WARN: Code duplicated, block: B:205:0x057d  */
    /* JADX WARN: Code duplicated, block: B:207:0x0584  */
    /* JADX WARN: Code duplicated, block: B:211:0x0597  */
    /* JADX WARN: Code duplicated, block: B:213:0x05cc  */
    /* JADX WARN: Code duplicated, block: B:216:0x05d1  */
    /* JADX WARN: Code duplicated, block: B:220:0x0603  */
    /* JADX WARN: Code duplicated, block: B:223:0x060d  */
    /* JADX WARN: Code duplicated, block: B:225:0x0619  */
    /* JADX WARN: Code duplicated, block: B:227:0x0627 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:228:0x0629  */
    /* JADX WARN: Code duplicated, block: B:229:0x063e  */
    /* JADX WARN: Code duplicated, block: B:230:0x0640  */
    /* JADX WARN: Code duplicated, block: B:232:0x0677  */
    /* JADX WARN: Code duplicated, block: B:235:0x0691  */
    /* JADX WARN: Code duplicated, block: B:313:0x0562 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:315:0x0546 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:322:0x05d2 A[SYNTHETIC] */
    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        ArrayList arrayList;
        ArrayList arrayList2;
        LinkedHashSet linkedHashSet;
        int iB;
        int iP;
        int iB2;
        int minimumWidth;
        int i4;
        int i5;
        int iP2;
        int i6;
        int childCount;
        int i7;
        int i8;
        View childAt;
        tr9 tr9Var;
        ViewGroup.LayoutParams layoutParams;
        int iResolveSize;
        int i9;
        int i10;
        int i11;
        int iMakeMeasureSpec;
        LinkedHashSet linkedHashSet2;
        ArrayList arrayList3;
        ArrayList arrayList4;
        int i12;
        dxg dxgVar = this;
        dxgVar.f = 0;
        dxgVar.z = 0;
        dxgVar.g = 0;
        dxgVar.h = 0;
        dxgVar.i = 0;
        dxgVar.C = 0.0f;
        dxgVar.j = 0;
        int i13 = 0;
        int i14 = 0;
        while (true) {
            i3 = 8;
            if (!(i14 < dxgVar.getChildCount())) {
                i13 = -1;
                break;
            }
            int i15 = i14 + 1;
            View childAt2 = dxgVar.getChildAt(i14);
            if (childAt2 == null) {
                o48.h();
                return;
            } else {
                if (i13 < 0) {
                    um5.n();
                    throw null;
                }
                if (childAt2.getVisibility() != 8) {
                    break;
                }
                i13++;
                i14 = i15;
            }
        }
        dxgVar.t = i13;
        int i16 = 0;
        int i17 = 0;
        int i18 = -1;
        while (true) {
            if (!(i17 < dxgVar.getChildCount())) {
                dxgVar.u = i18;
                boolean zR = dxgVar.r();
                ArrayList<View> arrayList5 = dxgVar.x;
                Pair pair = F;
                LinkedHashSet<View> linkedHashSet3 = dxgVar.B;
                LinkedHashSet linkedHashSet4 = dxgVar.y;
                ArrayList arrayList6 = dxgVar.D;
                ArrayList arrayList7 = dxgVar.A;
                if (zR) {
                    int size = View.MeasureSpec.getSize(i);
                    boolean z = View.MeasureSpec.getMode(i) == 1073741824;
                    int iMakeMeasureSpec2 = dxgVar.getAspectRatio() == 0.0f ? i2 : z ? View.MeasureSpec.makeMeasureSpec(x4i.b(size / dxgVar.getAspectRatio()), 1073741824) : View.MeasureSpec.makeMeasureSpec(0, 1073741824);
                    if (!z) {
                        size = Math.max(dxgVar.getSuggestedMinimumWidth(), dxgVar.getHorizontalPaddings$div_release());
                    }
                    int i19 = size < 0 ? 0 : size;
                    int childCount2 = dxgVar.getChildCount();
                    int i20 = 0;
                    while (i20 < childCount2) {
                        int i21 = childCount2;
                        View childAt3 = dxgVar.getChildAt(i20);
                        if (childAt3.getVisibility() != i3) {
                            dxgVar.f = dxgVar.n(i20) + dxgVar.f;
                            float f = dxgVar.C;
                            ViewGroup.LayoutParams layoutParams2 = childAt3.getLayoutParams();
                            layoutParams2.getClass();
                            tr9 tr9Var2 = (tr9) layoutParams2;
                            dxgVar.C = o(((ViewGroup.MarginLayoutParams) tr9Var2).height, tr9Var2.c) + f;
                            ViewGroup.LayoutParams layoutParams3 = childAt3.getLayoutParams();
                            layoutParams3.getClass();
                            tr9 tr9Var3 = (tr9) layoutParams3;
                            boolean zG = egv.g(i);
                            ViewGroup.LayoutParams layoutParams4 = childAt3.getLayoutParams();
                            layoutParams4.getClass();
                            boolean z2 = (((ViewGroup.MarginLayoutParams) ((tr9) layoutParams4)).height == -1 && egv.g(iMakeMeasureSpec2)) ? false : true;
                            boolean z3 = zG ? z2 : ((ViewGroup.MarginLayoutParams) tr9Var3).width != -1;
                            if (((ViewGroup.MarginLayoutParams) tr9Var3).height == -1) {
                                arrayList7.add(childAt3);
                                arrayList6.add(pair);
                            }
                            if (z3) {
                                ArrayList arrayList8 = arrayList6;
                                i12 = iMakeMeasureSpec2;
                                arrayList3 = arrayList8;
                                linkedHashSet2 = linkedHashSet4;
                                dxgVar.s(childAt3, i, i12, true, true);
                                arrayList4 = arrayList7;
                            } else {
                                linkedHashSet2 = linkedHashSet4;
                                arrayList3 = arrayList6;
                                arrayList4 = arrayList7;
                                i12 = iMakeMeasureSpec2;
                                if (!zG) {
                                    linkedHashSet3.add(childAt3);
                                }
                                if (!z2) {
                                    linkedHashSet2.add(childAt3);
                                    int i22 = dxgVar.f;
                                    ViewGroup.LayoutParams layoutParams5 = childAt3.getLayoutParams();
                                    layoutParams5.getClass();
                                    dxgVar.f = Math.max(i22, ((tr9) layoutParams5).d() + i22);
                                    dxgVar.i = childAt3.getMinimumHeight() + dxgVar.i;
                                }
                            }
                        } else {
                            linkedHashSet2 = linkedHashSet4;
                            arrayList3 = arrayList6;
                            arrayList4 = arrayList7;
                            i12 = iMakeMeasureSpec2;
                        }
                        i20++;
                        arrayList7 = arrayList4;
                        iMakeMeasureSpec2 = i12;
                        linkedHashSet4 = linkedHashSet2;
                        arrayList6 = arrayList3;
                        childCount2 = i21;
                        i3 = 8;
                    }
                    LinkedHashSet linkedHashSet5 = linkedHashSet4;
                    arrayList = arrayList6;
                    ArrayList arrayList9 = arrayList7;
                    int i23 = iMakeMeasureSpec2;
                    if (!egv.g(i)) {
                        if (dxgVar.z != 0) {
                            for (View view : linkedHashSet3) {
                                int i24 = dxgVar.z;
                                int minimumWidth2 = view.getMinimumWidth();
                                ViewGroup.LayoutParams layoutParams6 = view.getLayoutParams();
                                layoutParams6.getClass();
                                dxgVar.z = Math.max(i24, ((tr9) layoutParams6).b() + minimumWidth2);
                            }
                        } else {
                            for (View view2 : linkedHashSet3) {
                                dxgVar.s(view2, i, i23, true, false);
                                linkedHashSet5.remove(view2);
                                arrayList9 = arrayList9;
                            }
                        }
                    }
                    arrayList2 = arrayList9;
                    dxgVar.z = Math.max(i19, dxgVar.getHorizontalPaddings$div_release() + dxgVar.z);
                    for (View view3 : linkedHashSet3) {
                        ViewGroup.LayoutParams layoutParams7 = view3.getLayoutParams();
                        layoutParams7.getClass();
                        if (((ViewGroup.MarginLayoutParams) ((tr9) layoutParams7)).height != -1 || !egv.g(i23)) {
                            dxgVar.s(view3, View.MeasureSpec.makeMeasureSpec(dxgVar.getHorizontalPaddings$div_release() + dxgVar.z, 1073741824), i23, false, true);
                            linkedHashSet5.remove(view3);
                        }
                    }
                    int i25 = dxgVar.f;
                    if (i25 > 0) {
                        dxgVar.f = dxgVar.n(dxgVar.getChildCount()) + i25;
                    }
                    dxgVar.f = dxgVar.getVerticalPaddings$div_release() + dxgVar.f;
                    int size2 = View.MeasureSpec.getSize(i23);
                    if (dxgVar.getAspectRatio() == r7 || z) {
                        if (dxgVar.getAspectRatio() != 0 || egv.g(i23)) {
                            dxgVar.w(i, size2, i23, i19);
                        } else {
                            dxgVar.w(i, Math.max(dxgVar.f, dxgVar.getSuggestedMinimumHeight()), i23, i19);
                            size2 = Math.max(dxgVar.f, dxgVar.getSuggestedMinimumHeight());
                        }
                        iMakeMeasureSpec = i23;
                    } else {
                        size2 = x4i.b((View.resolveSizeAndState(dxgVar.z, i, dxgVar.j) & 16777215) / dxgVar.getAspectRatio());
                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size2, 1073741824);
                        dxgVar.w(i, size2, iMakeMeasureSpec, i19);
                    }
                    dxgVar.setMeasuredDimension(View.resolveSizeAndState(dxgVar.z, i, dxgVar.j), View.resolveSizeAndState(size2, iMakeMeasureSpec, dxgVar.j << 16));
                    linkedHashSet = linkedHashSet5;
                } else {
                    int i26 = i;
                    LinkedHashSet linkedHashSet6 = linkedHashSet4;
                    arrayList = arrayList6;
                    arrayList2 = arrayList7;
                    dxgVar.c = -1;
                    dxgVar.d = -1;
                    boolean zG2 = egv.g(i26);
                    int iMakeMeasureSpec3 = dxgVar.getAspectRatio() == 0.0f ? i2 : zG2 ? View.MeasureSpec.makeMeasureSpec(x4i.b(View.MeasureSpec.getSize(i26) / dxgVar.getAspectRatio()), 1073741824) : View.MeasureSpec.makeMeasureSpec(0, 1073741824);
                    int size3 = View.MeasureSpec.getSize(iMakeMeasureSpec3);
                    boolean zG3 = egv.g(iMakeMeasureSpec3);
                    int iMax = zG3 ? size3 : Math.max(dxgVar.getSuggestedMinimumHeight(), dxgVar.getVerticalPaddings$div_release());
                    if (iMax < 0) {
                        iMax = 0;
                    }
                    int childCount3 = dxgVar.getChildCount();
                    int i27 = 0;
                    while (i27 < childCount3) {
                        int i28 = iMax;
                        View childAt4 = dxgVar.getChildAt(i27);
                        if (childAt4.getVisibility() != 8) {
                            dxgVar.f = dxgVar.n(i27) + dxgVar.f;
                            float f2 = dxgVar.C;
                            ViewGroup.LayoutParams layoutParams8 = childAt4.getLayoutParams();
                            layoutParams8.getClass();
                            tr9 tr9Var4 = (tr9) layoutParams8;
                            i9 = childCount3;
                            dxgVar.C = o(((ViewGroup.MarginLayoutParams) tr9Var4).width, tr9Var4.d) + f2;
                            ViewGroup.LayoutParams layoutParams9 = childAt4.getLayoutParams();
                            layoutParams9.getClass();
                            if (((ViewGroup.MarginLayoutParams) ((tr9) layoutParams9)).width == -1) {
                                arrayList2.add(childAt4);
                                arrayList.add(pair);
                            }
                            ViewGroup.LayoutParams layoutParams10 = childAt4.getLayoutParams();
                            layoutParams10.getClass();
                            if (((ViewGroup.MarginLayoutParams) ((tr9) layoutParams10)).width == -1 && egv.g(i26)) {
                                ViewGroup.LayoutParams layoutParams11 = childAt4.getLayoutParams();
                                layoutParams11.getClass();
                                if (((ViewGroup.MarginLayoutParams) ((tr9) layoutParams11)).width == -1) {
                                    dxgVar.i = childAt4.getMinimumWidth() + dxgVar.i;
                                }
                            } else {
                                ViewGroup.LayoutParams layoutParams12 = childAt4.getLayoutParams();
                                layoutParams12.getClass();
                                tr9 tr9Var5 = (tr9) layoutParams12;
                                int i29 = ((ViewGroup.MarginLayoutParams) tr9Var5).width;
                                if (i29 == -3) {
                                    linkedHashSet6 = linkedHashSet6;
                                    i11 = i28;
                                    i10 = i27;
                                    ViewGroup.LayoutParams layoutParams13 = childAt4.getLayoutParams();
                                    layoutParams13.getClass();
                                    tr9 tr9Var6 = (tr9) layoutParams13;
                                    int i30 = tr9Var6.h;
                                    ((ViewGroup.MarginLayoutParams) tr9Var6).width = -2;
                                    tr9Var6.h = Integer.MAX_VALUE;
                                    i = i;
                                    dxgVar.measureChildWithMargins(childAt4, i, 0, iMakeMeasureSpec3, 0);
                                    ((ViewGroup.MarginLayoutParams) tr9Var6).width = -3;
                                    tr9Var6.h = i30;
                                    int i31 = dxgVar.g;
                                    dxgVar.g = Math.max(i31, tr9Var6.b() + childAt4.getMeasuredWidth() + i31);
                                    arrayList5.add(childAt4);
                                } else if (i29 != -1) {
                                    i10 = i27;
                                    int i32 = i26;
                                    i11 = i28;
                                    dxgVar.measureChildWithMargins(childAt4, i32, 0, iMakeMeasureSpec3, 0);
                                    dxgVar = this;
                                } else {
                                    i11 = i28;
                                    i10 = i27;
                                    ViewGroup.LayoutParams layoutParams14 = childAt4.getLayoutParams();
                                    layoutParams14.getClass();
                                    tr9 tr9Var7 = (tr9) layoutParams14;
                                    ((ViewGroup.MarginLayoutParams) tr9Var7).width = -2;
                                    dxgVar = this;
                                    dxgVar.measureChildWithMargins(childAt4, i, 0, iMakeMeasureSpec3, 0);
                                    ((ViewGroup.MarginLayoutParams) tr9Var7).width = -1;
                                    int i33 = dxgVar.h;
                                    dxgVar.h = Math.max(i33, tr9Var7.b() + childAt4.getMeasuredWidth() + i33);
                                }
                                dxgVar.j = View.combineMeasuredStates(dxgVar.j, childAt4.getMeasuredState());
                                dxgVar.y(iMakeMeasureSpec3, tr9Var5.d() + childAt4.getMeasuredHeight());
                                dxgVar.x(childAt4);
                                int i34 = dxgVar.f;
                                dxgVar.f = Math.max(i34, tr9Var5.b() + childAt4.getMeasuredWidth() + i34);
                            }
                            i27 = i10 + 1;
                            iMax = i11;
                            size3 = size3;
                            zG2 = zG2;
                            linkedHashSet6 = linkedHashSet6;
                            i26 = i;
                            childCount3 = i9;
                        } else {
                            i9 = childCount3;
                        }
                        linkedHashSet6 = linkedHashSet6;
                        zG2 = zG2;
                        size3 = size3;
                        i = i26;
                        i11 = i28;
                        i10 = i27;
                        i27 = i10 + 1;
                        iMax = i11;
                        size3 = size3;
                        zG2 = zG2;
                        linkedHashSet6 = linkedHashSet6;
                        i26 = i;
                        childCount3 = i9;
                    }
                    linkedHashSet = linkedHashSet6;
                    boolean z4 = zG2;
                    int i35 = size3;
                    int i36 = i26;
                    int i37 = iMax;
                    int childCount4 = dxgVar.getChildCount();
                    for (int i38 = 0; i38 < childCount4; i38++) {
                        View childAt5 = dxgVar.getChildAt(i38);
                        if (childAt5.getVisibility() != 8) {
                            ViewGroup.LayoutParams layoutParams15 = childAt5.getLayoutParams();
                            layoutParams15.getClass();
                            if (((ViewGroup.MarginLayoutParams) ((tr9) layoutParams15)).width == -1 && egv.g(i36)) {
                                int i39 = dxgVar.f;
                                ViewGroup.LayoutParams layoutParams16 = childAt5.getLayoutParams();
                                layoutParams16.getClass();
                                dxgVar.f = Math.max(i39, ((tr9) layoutParams16).b() + i39);
                            }
                        }
                    }
                    int i40 = dxgVar.f;
                    if (i40 > 0) {
                        dxgVar.f = dxgVar.n(dxgVar.getChildCount()) + i40;
                    }
                    dxgVar.f = dxgVar.getHorizontalPaddings$div_release() + dxgVar.f;
                    int iResolveSizeAndState = View.resolveSizeAndState(Math.max(dxgVar.getSuggestedMinimumWidth(), dxgVar.f), i36, dxgVar.j) & 16777215;
                    if (z4 || dxgVar.getAspectRatio() == 0.0f) {
                        iB = i35;
                    } else {
                        iB = x4i.b(iResolveSizeAndState / dxgVar.getAspectRatio());
                        iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(iB, 1073741824);
                    }
                    int i41 = (iResolveSizeAndState - dxgVar.f) - dxgVar.i;
                    if (arrayList5 == null || !arrayList5.isEmpty()) {
                        Iterator it = arrayList5.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                ViewGroup.LayoutParams layoutParams17 = ((View) it.next()).getLayoutParams();
                                layoutParams17.getClass();
                                if (((tr9) layoutParams17).h != Integer.MAX_VALUE) {
                                }
                            } else if (dxgVar.t(i41, i36)) {
                                i5 = iB;
                                i6 = 1;
                                i8 = 0;
                            }
                            dxgVar.f = 0;
                            iP = dxgVar.p(i41, i36);
                            if (iP >= 0) {
                                for (View view4 : arrayList5) {
                                    layoutParams = view4.getLayoutParams();
                                    layoutParams.getClass();
                                    if (((tr9) layoutParams).h != Integer.MAX_VALUE) {
                                        int measuredWidth = view4.getMeasuredWidth();
                                        ViewGroup.LayoutParams layoutParams18 = view4.getLayoutParams();
                                        layoutParams18.getClass();
                                        dxgVar.u(view4, iMakeMeasureSpec3, Math.min(measuredWidth, ((tr9) layoutParams18).h));
                                    }
                                }
                            } else {
                                if (arrayList5.size() > 1) {
                                    ym5.s(arrayList5, new s7g(4));
                                }
                                for (View view5 : arrayList5) {
                                    ViewGroup.LayoutParams layoutParams19 = view5.getLayoutParams();
                                    layoutParams19.getClass();
                                    tr9 tr9Var8 = (tr9) layoutParams19;
                                    int measuredWidth2 = view5.getMeasuredWidth();
                                    int iB3 = tr9Var8.b() + measuredWidth2;
                                    int i42 = iB;
                                    iB2 = x4i.b(iP * (iB3 / dxgVar.g)) + measuredWidth2;
                                    int i43 = iP;
                                    minimumWidth = view5.getMinimumWidth();
                                    if (iB2 < minimumWidth) {
                                        iB2 = minimumWidth;
                                    }
                                    i4 = tr9Var8.h;
                                    if (iB2 > i4) {
                                        iB2 = i4;
                                    }
                                    dxgVar.u(view5, iMakeMeasureSpec3, iB2);
                                    dxgVar.j = View.combineMeasuredStates(dxgVar.j, view5.getMeasuredState() & 16777216);
                                    dxgVar.g -= iB3;
                                    iP = i43 - (view5.getMeasuredWidth() - measuredWidth2);
                                    iB = i42;
                                }
                            }
                            i5 = iB;
                            iP2 = dxgVar.p(i41, i36);
                            dxgVar.z = 0;
                            dxgVar.c = -1;
                            dxgVar.d = -1;
                            i6 = 1;
                            if (iP2 > 0) {
                                dxgVar.f(iP2, true);
                            }
                            childCount = dxgVar.getChildCount();
                            for (i7 = 0; i7 < childCount; i7++) {
                                childAt = dxgVar.getChildAt(i7);
                                if (childAt.getVisibility() != 8) {
                                    ViewGroup.LayoutParams layoutParams20 = childAt.getLayoutParams();
                                    layoutParams20.getClass();
                                    tr9Var = (tr9) layoutParams20;
                                    if (((ViewGroup.MarginLayoutParams) tr9Var).width != -1) {
                                        if (iP2 > 0) {
                                            dxgVar.u(childAt, iMakeMeasureSpec3, ((Number) ((Pair) arrayList.get(arrayList2.indexOf(childAt))).b).intValue());
                                        } else {
                                            dxgVar.u(childAt, iMakeMeasureSpec3, Math.max(childAt.getMinimumWidth(), 0));
                                        }
                                    }
                                    dxgVar.y(iMakeMeasureSpec3, tr9Var.d() + childAt.getMeasuredHeight());
                                    int i44 = dxgVar.f;
                                    int iMax2 = Math.max(i44, tr9Var.b() + childAt.getMeasuredWidth() + i44);
                                    dxgVar.f = iMax2;
                                    dxgVar.f = dxgVar.n(i7) + iMax2;
                                    dxgVar.x(childAt);
                                }
                            }
                            i8 = 0;
                            int iN = dxgVar.n(dxgVar.getChildCount()) + dxgVar.f;
                            dxgVar.f = iN;
                            dxgVar.f = dxgVar.getHorizontalPaddings$div_release() + iN;
                        }
                    } else if (dxgVar.t(i41, i36)) {
                        i5 = iB;
                        i6 = 1;
                        i8 = 0;
                    } else {
                        dxgVar.f = 0;
                        iP = dxgVar.p(i41, i36);
                        if (iP >= 0) {
                            while (r5.hasNext()) {
                                layoutParams = view4.getLayoutParams();
                                layoutParams.getClass();
                                if (((tr9) layoutParams).h != Integer.MAX_VALUE) {
                                    int measuredWidth3 = view4.getMeasuredWidth();
                                    ViewGroup.LayoutParams layoutParams110 = view4.getLayoutParams();
                                    layoutParams110.getClass();
                                    dxgVar.u(view4, iMakeMeasureSpec3, Math.min(measuredWidth3, ((tr9) layoutParams110).h));
                                }
                            }
                        } else {
                            if (arrayList5.size() > 1) {
                                ym5.s(arrayList5, new s7g(4));
                            }
                            while (r6.hasNext()) {
                                ViewGroup.LayoutParams layoutParams111 = view5.getLayoutParams();
                                layoutParams111.getClass();
                                tr9 tr9Var9 = (tr9) layoutParams111;
                                int measuredWidth4 = view5.getMeasuredWidth();
                                int iB4 = tr9Var9.b() + measuredWidth4;
                                int i45 = iB;
                                iB2 = x4i.b(iP * (iB4 / dxgVar.g)) + measuredWidth4;
                                int i46 = iP;
                                minimumWidth = view5.getMinimumWidth();
                                if (iB2 < minimumWidth) {
                                    iB2 = minimumWidth;
                                }
                                i4 = tr9Var9.h;
                                if (iB2 > i4) {
                                    iB2 = i4;
                                }
                                dxgVar.u(view5, iMakeMeasureSpec3, iB2);
                                dxgVar.j = View.combineMeasuredStates(dxgVar.j, view5.getMeasuredState() & 16777216);
                                dxgVar.g -= iB4;
                                iP = i46 - (view5.getMeasuredWidth() - measuredWidth4);
                                iB = i45;
                            }
                        }
                        i5 = iB;
                        iP2 = dxgVar.p(i41, i36);
                        dxgVar.z = 0;
                        dxgVar.c = -1;
                        dxgVar.d = -1;
                        i6 = 1;
                        if (iP2 > 0) {
                            dxgVar.f(iP2, true);
                        }
                        childCount = dxgVar.getChildCount();
                        while (i7 < childCount) {
                            childAt = dxgVar.getChildAt(i7);
                            if (childAt.getVisibility() != 8) {
                                ViewGroup.LayoutParams layoutParams21 = childAt.getLayoutParams();
                                layoutParams21.getClass();
                                tr9Var = (tr9) layoutParams21;
                                if (((ViewGroup.MarginLayoutParams) tr9Var).width != -1) {
                                    if (iP2 > 0) {
                                        dxgVar.u(childAt, iMakeMeasureSpec3, ((Number) ((Pair) arrayList.get(arrayList2.indexOf(childAt))).b).intValue());
                                    } else {
                                        dxgVar.u(childAt, iMakeMeasureSpec3, Math.max(childAt.getMinimumWidth(), 0));
                                    }
                                }
                                dxgVar.y(iMakeMeasureSpec3, tr9Var.d() + childAt.getMeasuredHeight());
                                int i47 = dxgVar.f;
                                int iMax3 = Math.max(i47, tr9Var.b() + childAt.getMeasuredWidth() + i47);
                                dxgVar.f = iMax3;
                                dxgVar.f = dxgVar.n(i7) + iMax3;
                                dxgVar.x(childAt);
                            }
                        }
                        i8 = 0;
                        int iN2 = dxgVar.n(dxgVar.getChildCount()) + dxgVar.f;
                        dxgVar.f = iN2;
                        dxgVar.f = dxgVar.getHorizontalPaddings$div_release() + iN2;
                    }
                    if (zG3 || dxgVar.getAspectRatio() != 0.0f) {
                        iResolveSize = i5;
                    } else {
                        int childCount5 = dxgVar.getChildCount();
                        int i48 = i8;
                        while (i48 < childCount5) {
                            View childAt6 = dxgVar.getChildAt(i48);
                            if (childAt6.getVisibility() != 8) {
                                int i49 = dxgVar.z == 0 ? i6 : i8;
                                ViewGroup.LayoutParams layoutParams22 = childAt6.getLayoutParams();
                                layoutParams22.getClass();
                                tr9 tr9Var10 = (tr9) layoutParams22;
                                if (((ViewGroup.MarginLayoutParams) tr9Var10).height == -1) {
                                    if (i49 != 0) {
                                        dxgVar.z = Math.max(dxgVar.z, tr9Var10.d() + childAt6.getMinimumHeight());
                                    } else {
                                        dxgVar.u(childAt6, iMakeMeasureSpec3, childAt6.getMeasuredWidth());
                                        dxgVar.y(iMakeMeasureSpec3, tr9Var10.d() + childAt6.getMeasuredHeight());
                                    }
                                }
                            }
                            i48++;
                            i6 = 1;
                        }
                        dxgVar.z = Math.max(i37, dxgVar.getVerticalPaddings$div_release() + dxgVar.z);
                        int i50 = dxgVar.c;
                        if (i50 != -1) {
                            dxgVar.y(iMakeMeasureSpec3, i50 + dxgVar.d);
                        }
                        iResolveSize = View.resolveSize(dxgVar.z, iMakeMeasureSpec3);
                    }
                    int childCount6 = dxgVar.getChildCount();
                    for (int i51 = i8; i51 < childCount6; i51++) {
                        View childAt7 = dxgVar.getChildAt(i51);
                        if (childAt7.getVisibility() != 8) {
                            int iMakeMeasureSpec4 = View.MeasureSpec.makeMeasureSpec(iResolveSize, 1073741824);
                            ViewGroup.LayoutParams layoutParams23 = childAt7.getLayoutParams();
                            layoutParams23.getClass();
                            int i52 = ((ViewGroup.MarginLayoutParams) ((tr9) layoutParams23)).height;
                            if (i52 == -1 || i52 == -3) {
                                dxgVar.u(childAt7, iMakeMeasureSpec4, childAt7.getMeasuredWidth());
                            }
                        }
                    }
                    dxgVar.setMeasuredDimension(View.resolveSizeAndState(Math.max(dxgVar.getSuggestedMinimumWidth(), dxgVar.f), i36, dxgVar.j), View.resolveSizeAndState(iResolveSize, iMakeMeasureSpec3, dxgVar.j << 16));
                }
                arrayList5.clear();
                linkedHashSet3.clear();
                linkedHashSet.clear();
                arrayList2.clear();
                arrayList.clear();
                return;
            }
            int i53 = i17 + 1;
            View childAt8 = dxgVar.getChildAt(i17);
            if (childAt8 == null) {
                o48.h();
                return;
            } else {
                if (i16 < 0) {
                    um5.n();
                    throw null;
                }
                if (childAt8.getVisibility() != 8) {
                    i18 = i16;
                }
                i16++;
                i17 = i53;
            }
        }
    }

    public final int p(int i, int i2) {
        int i3;
        if (i >= 0 || (i3 = this.h) <= 0) {
            return (i < 0 || !egv.g(i2)) ? i : i + this.h;
        }
        int i4 = i + i3;
        if (i4 < 0) {
            return 0;
        }
        return i4;
    }

    public final boolean q(int i) {
        if (i == this.t) {
            return (getShowDividers() & 1) != 0;
        }
        if (i > this.u) {
            return (getShowDividers() & 4) != 0;
        }
        if ((getShowDividers() & 2) != 0) {
            for (int i2 = i - 1; -1 < i2; i2--) {
                if (getChildAt(i2).getVisibility() != 8) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean r() {
        return getOrientation() == 1;
    }

    public final void s(View view, int i, int i2, boolean z, boolean z2) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.getClass();
        tr9 tr9Var = (tr9) layoutParams;
        int i3 = ((ViewGroup.MarginLayoutParams) tr9Var).height;
        if (i3 == -3) {
            ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
            layoutParams2.getClass();
            tr9 tr9Var2 = (tr9) layoutParams2;
            int i4 = tr9Var2.g;
            ((ViewGroup.MarginLayoutParams) tr9Var2).height = -2;
            tr9Var2.g = Integer.MAX_VALUE;
            measureChildWithMargins(view, i, 0, i2, 0);
            ((ViewGroup.MarginLayoutParams) tr9Var2).height = -3;
            tr9Var2.g = i4;
            if (z2) {
                int i5 = this.g;
                this.g = Math.max(i5, tr9Var2.d() + view.getMeasuredHeight() + i5);
                ArrayList arrayList = this.x;
                if (!arrayList.contains(view)) {
                    arrayList.add(view);
                }
            }
        } else if (i3 != -1) {
            measureChildWithMargins(view, i, 0, i2, 0);
        } else if (egv.g(i2)) {
            measureChildWithMargins(view, i, 0, View.MeasureSpec.makeMeasureSpec(0, 1073741824), 0);
            if (z2) {
                int i6 = this.h;
                this.h = Math.max(i6, view.getMeasuredHeight() + i6);
            }
        } else {
            ViewGroup.LayoutParams layoutParams3 = view.getLayoutParams();
            layoutParams3.getClass();
            tr9 tr9Var3 = (tr9) layoutParams3;
            ((ViewGroup.MarginLayoutParams) tr9Var3).height = -2;
            measureChildWithMargins(view, i, 0, i2, 0);
            ((ViewGroup.MarginLayoutParams) tr9Var3).height = -1;
            if (z2) {
                int i7 = this.h;
                this.h = Math.max(i7, view.getMeasuredHeight() + i7);
            }
        }
        this.j = View.combineMeasuredStates(this.j, view.getMeasuredState());
        if (z) {
            y(i, tr9Var.b() + view.getMeasuredWidth());
        }
        if (z2) {
            int i8 = this.f;
            this.f = Math.max(i8, tr9Var.d() + view.getMeasuredHeight() + i8);
        }
    }

    @Override // defpackage.kx1
    public void setAspectRatio(float f) {
        this.k.setValue(this, E[1], Float.valueOf(f));
    }

    public final void setDividerDrawable(Drawable drawable) {
        if (Intrinsics.e(this.v, drawable)) {
            return;
        }
        this.v = drawable;
        this.l = drawable != null ? drawable.getIntrinsicWidth() : 0;
        this.m = drawable != null ? drawable.getIntrinsicHeight() : 0;
        setWillNotDraw(drawable == null);
        requestLayout();
    }

    public final void setItemSpacing(int i) {
        if (this.r != i) {
            this.r = i;
            requestLayout();
        }
    }

    public final void setOrientation(int i) {
        this.e.setValue(this, E[0], Integer.valueOf(i));
    }

    public final void setShowDividers(int i) {
        this.w.setValue(this, E[2], Integer.valueOf(i));
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public final boolean t(int i, int i2) {
        if (!this.y.isEmpty()) {
            return true;
        }
        if (View.MeasureSpec.getMode(i2) == 0) {
            return false;
        }
        if (i < 0) {
            if (this.g > 0 || this.C > 0.0f) {
                return true;
            }
        } else if (egv.g(i2) && i > 0 && this.C > 0.0f) {
            return true;
        }
        return false;
    }

    public final void u(View view, int i, int i2) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.getClass();
        tr9 tr9Var = (tr9) layoutParams;
        view.measure(View.MeasureSpec.makeMeasureSpec(i2, 1073741824), p9e.z(i, tr9Var.d() + getVerticalPaddings$div_release(), ((ViewGroup.MarginLayoutParams) tr9Var).height, view.getMinimumHeight(), tr9Var.g));
        View.combineMeasuredStates(this.j, view.getMeasuredState() & (-16777216));
    }

    public final void v(int i, int i2, int i3, View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.getClass();
        tr9 tr9Var = (tr9) layoutParams;
        int i4 = ((ViewGroup.MarginLayoutParams) tr9Var).width;
        if (i4 == -1) {
            if (i2 == 0) {
                ((ViewGroup.MarginLayoutParams) tr9Var).width = -3;
            } else {
                i = View.MeasureSpec.makeMeasureSpec(i2, 1073741824);
            }
        }
        int iZ = p9e.z(i, tr9Var.b() + getHorizontalPaddings$div_release(), ((ViewGroup.MarginLayoutParams) tr9Var).width, view.getMinimumWidth(), tr9Var.h);
        ((ViewGroup.MarginLayoutParams) tr9Var).width = i4;
        view.measure(iZ, View.MeasureSpec.makeMeasureSpec(i3, 1073741824));
        this.j = View.combineMeasuredStates(this.j, view.getMeasuredState() & (-256));
    }

    /* JADX WARN: Code duplicated, block: B:68:? A[RETURN, SYNTHETIC] */
    public final void w(int i, int i2, int i3, int i4) {
        int i5 = (i2 - this.f) - this.i;
        ArrayList<View> arrayList = this.x;
        if (arrayList == null || !arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (true) {
                if (it.hasNext()) {
                    ViewGroup.LayoutParams layoutParams = ((View) it.next()).getLayoutParams();
                    layoutParams.getClass();
                    if (((tr9) layoutParams).g != Integer.MAX_VALUE) {
                    }
                } else if (!t(i5, i3)) {
                    return;
                }
            }
        } else if (!t(i5, i3)) {
            return;
        }
        this.f = 0;
        int iP = p(i5, i3);
        if (iP >= 0) {
            for (View view : arrayList) {
                ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
                layoutParams2.getClass();
                if (((tr9) layoutParams2).g != Integer.MAX_VALUE) {
                    int i6 = this.z;
                    int measuredHeight = view.getMeasuredHeight();
                    ViewGroup.LayoutParams layoutParams3 = view.getLayoutParams();
                    layoutParams3.getClass();
                    v(i, i6, Math.min(measuredHeight, ((tr9) layoutParams3).g), view);
                }
            }
        } else {
            if (arrayList.size() > 1) {
                ym5.s(arrayList, new s7g(3));
            }
            for (View view2 : arrayList) {
                ViewGroup.LayoutParams layoutParams4 = view2.getLayoutParams();
                layoutParams4.getClass();
                tr9 tr9Var = (tr9) layoutParams4;
                int measuredHeight2 = view2.getMeasuredHeight();
                int iD = tr9Var.d() + measuredHeight2;
                int iB = x4i.b((iD / this.g) * iP) + measuredHeight2;
                int minimumHeight = view2.getMinimumHeight();
                if (iB < minimumHeight) {
                    iB = minimumHeight;
                }
                int i7 = tr9Var.g;
                if (iB > i7) {
                    iB = i7;
                }
                v(i, this.z, iB, view2);
                this.j = View.combineMeasuredStates(this.j, view2.getMeasuredState() & 16777216);
                this.g -= iD;
                iP -= view2.getMeasuredHeight() - measuredHeight2;
            }
        }
        int i8 = this.z;
        this.z = 0;
        int iP2 = p(i5, i3);
        if (iP2 > 0) {
            f(iP2, false);
        }
        int childCount = getChildCount();
        for (int i9 = 0; i9 < childCount; i9++) {
            View childAt = getChildAt(i9);
            if (childAt.getVisibility() != 8) {
                ViewGroup.LayoutParams layoutParams5 = childAt.getLayoutParams();
                layoutParams5.getClass();
                tr9 tr9Var2 = (tr9) layoutParams5;
                if (((ViewGroup.MarginLayoutParams) tr9Var2).height == -1) {
                    if (iP2 > 0) {
                        v(i, i8, ((Number) ((Pair) this.D.get(this.A.indexOf(childAt))).b).intValue(), childAt);
                    } else if (this.y.contains(childAt)) {
                        v(i, i8, Math.max(childAt.getMinimumHeight(), 0), childAt);
                    }
                }
                y(i, tr9Var2.b() + childAt.getMeasuredWidth());
                int i10 = this.f;
                int iMax = Math.max(i10, tr9Var2.d() + childAt.getMeasuredHeight() + i10);
                this.f = iMax;
                this.f = n(i9) + iMax;
            }
        }
        this.z = Math.max(i4, getHorizontalPaddings$div_release() + this.z);
        c23.o("Width of vertical container changed after remeasuring", Integer.valueOf(i8), Integer.valueOf(this.z));
        int iN = n(getChildCount()) + this.f;
        this.f = iN;
        this.f = getVerticalPaddings$div_release() + iN;
    }

    public final void x(View view) {
        int baseline;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.getClass();
        tr9 tr9Var = (tr9) layoutParams;
        if (tr9Var.b && (baseline = view.getBaseline()) != -1) {
            this.c = Math.max(this.c, ((ViewGroup.MarginLayoutParams) tr9Var).topMargin + baseline);
            this.d = Math.max(this.d, (view.getMeasuredHeight() - baseline) - ((ViewGroup.MarginLayoutParams) tr9Var).topMargin);
        }
    }

    public final void y(int i, int i2) {
        if (egv.g(i)) {
            return;
        }
        this.z = Math.max(this.z, i2);
    }

    public static /* synthetic */ void getOrientation$annotations() {
    }

    public static /* synthetic */ void getShowDividers$annotations() {
    }

    public dxg(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ dxg(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public dxg(@NotNull Context context) {
        this(context, null, 0, 6, null);
    }
}
