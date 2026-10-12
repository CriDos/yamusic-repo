package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.ListIterator;
import java.util.WeakHashMap;
import kotlin.ranges.a;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public class nzx extends ala implements kx1 {
    public static final /* synthetic */ wzf[] z;
    public int c;
    public final e88 d;
    public final e88 e;
    public final e88 f;
    public final e88 g;
    public boolean h;
    public final ArrayList i;
    public int j;
    public int k;
    public int l;
    public int m;
    public int n;
    public int o;
    public int p;
    public int q;
    public int r;
    public int s;
    public int t;
    public int u;
    public int v;
    public final zka w;
    public int x;
    public final e88 y;

    static {
        snj snjVar = new snj(nzx.class, "showSeparators", "getShowSeparators()I", 0);
        j2p.a.getClass();
        z = new wzf[]{snjVar, new snj(nzx.class, "showLineSeparators", "getShowLineSeparators()I", 0), new snj(nzx.class, "separatorDrawable", "getSeparatorDrawable()Landroid/graphics/drawable/Drawable;", 0), new snj(nzx.class, "lineSeparatorDrawable", "getLineSeparatorDrawable()Landroid/graphics/drawable/Drawable;", 0), new snj(nzx.class, "aspectRatio", "getAspectRatio()F", 0)};
    }

    public nzx(@NotNull Context context) {
        super(context, null, 0, 6, null);
        this.d = egv.e(0);
        this.e = egv.e(0);
        this.f = egv.e(null);
        this.g = egv.e(null);
        this.h = true;
        this.i = new ArrayList();
        this.w = new zka();
        this.y = new e88(Float.valueOf(0.0f), n5.z0);
    }

    private final int getBetweenItemsSpacing() {
        return v(getShowSeparators()) ? getSeparatorLength() : this.o;
    }

    private final int getBetweenLinesSpacing() {
        return v(getShowLineSeparators()) ? getLineSeparatorLength() : this.p;
    }

    private final int getEdgeLineSeparatorsLength() {
        return getStartLineSeparatorLength() + getEndLineSeparatorLength();
    }

    private final int getEdgeSeparatorsLength() {
        return getStartSeparatorLength() + getEndSeparatorLength();
    }

    private final int getEndLineSeparatorLength() {
        if (t(getShowLineSeparators())) {
            return getLineSeparatorLength();
        }
        return 0;
    }

    private final int getEndSeparatorLength() {
        if (t(getShowSeparators())) {
            return getSeparatorLength();
        }
        return 0;
    }

    private final mzx getFirstVisibleLine() {
        boolean z2 = this.h;
        Object obj = null;
        ArrayList arrayList = this.i;
        if (z2 || !tgv.s(this)) {
            for (Object obj2 : arrayList) {
                if (((mzx) obj2).a() > 0) {
                    obj = obj2;
                    break;
                }
            }
            return (mzx) obj;
        }
        ListIterator listIterator = arrayList.listIterator(arrayList.size());
        while (listIterator.hasPrevious()) {
            Object objPrevious = listIterator.previous();
            if (((mzx) objPrevious).a() > 0) {
                obj = objPrevious;
                break;
            }
        }
        return (mzx) obj;
    }

    private final int getLargestMainSize() {
        Integer num;
        Iterator it = this.i.iterator();
        if (it.hasNext()) {
            Integer numValueOf = Integer.valueOf(((mzx) it.next()).b);
            while (it.hasNext()) {
                Integer numValueOf2 = Integer.valueOf(((mzx) it.next()).b);
                if (numValueOf.compareTo(numValueOf2) < 0) {
                    numValueOf = numValueOf2;
                }
            }
            num = numValueOf;
        } else {
            num = null;
        }
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    private final int getLineSeparatorLength() {
        int intrinsicWidth;
        int i;
        if (this.h) {
            Drawable lineSeparatorDrawable = getLineSeparatorDrawable();
            intrinsicWidth = (lineSeparatorDrawable != null ? lineSeparatorDrawable.getIntrinsicHeight() : 0) + this.q;
            i = this.r;
        } else {
            Drawable lineSeparatorDrawable2 = getLineSeparatorDrawable();
            intrinsicWidth = (lineSeparatorDrawable2 != null ? lineSeparatorDrawable2.getIntrinsicWidth() : 0) + this.s;
            i = this.t;
        }
        return intrinsicWidth + i;
    }

    private final int getMiddleLineSeparatorLength() {
        if (v(getShowLineSeparators())) {
            return getLineSeparatorLength();
        }
        return 0;
    }

    private final int getMiddleSeparatorLength() {
        if (v(getShowSeparators())) {
            return getSeparatorLength();
        }
        return 0;
    }

    private final int getSeparatorLength() {
        int intrinsicHeight;
        int i;
        if (this.h) {
            Drawable separatorDrawable = getSeparatorDrawable();
            intrinsicHeight = (separatorDrawable != null ? separatorDrawable.getIntrinsicWidth() : 0) + this.m;
            i = this.n;
        } else {
            Drawable separatorDrawable2 = getSeparatorDrawable();
            intrinsicHeight = (separatorDrawable2 != null ? separatorDrawable2.getIntrinsicHeight() : 0) + this.k;
            i = this.l;
        }
        return intrinsicHeight + i;
    }

    private final int getStartLineSeparatorLength() {
        if (u(getShowLineSeparators())) {
            return getLineSeparatorLength();
        }
        return 0;
    }

    private final int getStartSeparatorLength() {
        if (u(getShowSeparators())) {
            return getSeparatorLength();
        }
        return 0;
    }

    private final int getSumOfCrossSize() {
        Iterator it = this.i.iterator();
        int i = 0;
        while (it.hasNext()) {
            i += ((mzx) it.next()).d;
        }
        return ((getVisibleLinesCount() - 1) * getBetweenLinesSpacing()) + i + getEdgeLineSeparatorsLength();
    }

    private final int getVisibleLinesCount() {
        int i = 0;
        ArrayList arrayList = this.i;
        if (arrayList != null && arrayList.isEmpty()) {
            return 0;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (((mzx) it.next()).a() > 0 && (i = i + 1) < 0) {
                um5.m();
                throw null;
            }
        }
        return i;
    }

    public static void n(Drawable drawable, Canvas canvas, int i, int i2, int i3, int i4) {
        if (drawable != null) {
            float f = (i + i3) / 2.0f;
            float f2 = (i2 + i4) / 2.0f;
            float intrinsicWidth = drawable.getIntrinsicWidth() / 2.0f;
            float intrinsicHeight = drawable.getIntrinsicHeight() / 2.0f;
            drawable.setBounds((int) (f - intrinsicWidth), (int) (f2 - intrinsicHeight), (int) (f + intrinsicWidth), (int) (f2 + intrinsicHeight));
            drawable.draw(canvas);
        }
    }

    public static final void o(nzx nzxVar, Canvas canvas, int i) {
        n(nzxVar.getLineSeparatorDrawable(), canvas, nzxVar.getPaddingLeft() + nzxVar.s, (i - nzxVar.getLineSeparatorLength()) - nzxVar.q, (nzxVar.getWidth() - nzxVar.getPaddingRight()) - nzxVar.t, i + nzxVar.r);
    }

    public static final void p(nzx nzxVar, Canvas canvas, int i) {
        n(nzxVar.getLineSeparatorDrawable(), canvas, (i - nzxVar.getLineSeparatorLength()) + nzxVar.s, nzxVar.getPaddingTop() - nzxVar.q, i - nzxVar.t, (nzxVar.getHeight() - nzxVar.getPaddingBottom()) + nzxVar.r);
    }

    public static boolean t(int i) {
        return (i & 4) != 0;
    }

    public static boolean u(int i) {
        return (i & 1) != 0;
    }

    public static boolean v(int i) {
        return (i & 2) != 0;
    }

    /* JADX WARN: Code duplicated, block: B:69:0x01a0  */
    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        int i;
        int i2;
        int i3;
        Canvas canvas2 = canvas;
        super.dispatchDraw(canvas);
        if (getSeparatorDrawable() == null && getLineSeparatorDrawable() == null) {
            return;
        }
        if (getShowSeparators() == 0 && getShowLineSeparators() == 0) {
            return;
        }
        boolean z2 = this.h;
        int i4 = 0;
        ArrayList<mzx> arrayList = this.i;
        if (!z2) {
            a2p a2pVar = new a2p();
            a2p a2pVar2 = new a2p();
            if (arrayList.size() > 0) {
                int showLineSeparators = getShowLineSeparators();
                if (tgv.s(this) ? t(showLineSeparators) : u(showLineSeparators)) {
                    mzx firstVisibleLine = getFirstVisibleLine();
                    int i5 = firstVisibleLine != null ? firstVisibleLine.g - firstVisibleLine.d : 0;
                    a2pVar.a = i5;
                    p(this, canvas2, i5 - this.v);
                }
            }
            Iterator it = tgv.p(this, 0, arrayList.size()).iterator();
            int i6 = 0;
            while (it.hasNext()) {
                mzx mzxVar = (mzx) arrayList.get(((bgf) it).nextInt());
                if (mzxVar.a() != 0) {
                    int i7 = mzxVar.g;
                    a2pVar2.a = i7;
                    a2pVar.a = i7 - mzxVar.d;
                    if (i6 != 0 && v(getShowLineSeparators())) {
                        p(this, canvas2, a2pVar.a - this.u);
                    }
                    int i8 = getLineSeparatorDrawable() != null ? 1 : i4;
                    int i9 = mzxVar.c;
                    int i10 = i4;
                    int i11 = i10;
                    boolean z3 = true;
                    while (i10 < i9) {
                        View childAt = getChildAt(mzxVar.a + i10);
                        if (childAt == null || s(childAt)) {
                            i = i10;
                        } else {
                            ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                            layoutParams.getClass();
                            tr9 tr9Var = (tr9) layoutParams;
                            int top = childAt.getTop() - ((ViewGroup.MarginLayoutParams) tr9Var).topMargin;
                            int bottom = childAt.getBottom() + ((ViewGroup.MarginLayoutParams) tr9Var).bottomMargin;
                            if (z3) {
                                if (u(getShowSeparators())) {
                                    int i12 = top - mzxVar.j;
                                    i = i10;
                                    n(getSeparatorDrawable(), canvas2, a2pVar.a + this.m, (i12 - getSeparatorLength()) - this.k, a2pVar2.a - this.n, i12 + this.l);
                                } else {
                                    i = i10;
                                }
                                i11 = bottom;
                                z3 = false;
                            } else {
                                i = i10;
                                if (v(getShowSeparators())) {
                                    int i13 = top - ((int) (mzxVar.k / 2.0f));
                                    n(getSeparatorDrawable(), canvas, a2pVar.a + this.m, (i13 - getSeparatorLength()) - this.k, a2pVar2.a - this.n, this.l + i13);
                                }
                                i11 = bottom;
                            }
                        }
                        i10 = i + 1;
                        canvas2 = canvas;
                    }
                    if (i11 <= 0 || !t(getShowSeparators())) {
                        canvas2 = canvas;
                    } else {
                        int separatorLength = i11 + getSeparatorLength() + mzxVar.j;
                        canvas2 = canvas;
                        n(getSeparatorDrawable(), canvas2, a2pVar.a + this.m, (separatorLength - getSeparatorLength()) - this.k, a2pVar2.a - this.n, this.l + separatorLength);
                    }
                    i6 = i8;
                }
                i4 = 0;
            }
            if (a2pVar2.a > 0) {
                int showLineSeparators2 = getShowLineSeparators();
                if (tgv.s(this) ? u(showLineSeparators2) : t(showLineSeparators2)) {
                    p(this, canvas2, a2pVar2.a + getLineSeparatorLength() + this.v);
                    return;
                }
                return;
            }
            return;
        }
        a2p a2pVar3 = new a2p();
        a2p a2pVar4 = new a2p();
        if (arrayList.size() > 0 && u(getShowLineSeparators())) {
            mzx firstVisibleLine2 = getFirstVisibleLine();
            int i14 = firstVisibleLine2 != null ? firstVisibleLine2.h - firstVisibleLine2.d : 0;
            a2pVar3.a = i14;
            o(this, canvas2, i14 - this.v);
        }
        boolean z4 = false;
        for (mzx mzxVar2 : arrayList) {
            if (mzxVar2.a() != 0) {
                int i15 = mzxVar2.h;
                a2pVar4.a = i15;
                a2pVar3.a = i15 - mzxVar2.d;
                if (z4 && v(getShowLineSeparators())) {
                    o(this, canvas2, a2pVar3.a - this.u);
                }
                a aVarP = tgv.p(this, mzxVar2.a, mzxVar2.c);
                int i16 = aVarP.a;
                int i17 = aVarP.b;
                int i18 = aVarP.c;
                if ((i18 > 0 && i16 <= i17) || (i18 < 0 && i17 <= i16)) {
                    int i19 = i16;
                    i2 = 0;
                    boolean z5 = true;
                    while (true) {
                        View childAt2 = getChildAt(i19);
                        if (childAt2 == null || s(childAt2)) {
                            i3 = i19;
                        } else {
                            ViewGroup.LayoutParams layoutParams2 = childAt2.getLayoutParams();
                            layoutParams2.getClass();
                            tr9 tr9Var2 = (tr9) layoutParams2;
                            int left = childAt2.getLeft() - ((ViewGroup.MarginLayoutParams) tr9Var2).leftMargin;
                            int right = childAt2.getRight() + ((ViewGroup.MarginLayoutParams) tr9Var2).rightMargin;
                            if (z5) {
                                int showSeparators = getShowSeparators();
                                if (tgv.s(this) ? t(showSeparators) : u(showSeparators)) {
                                    int i20 = left - mzxVar2.j;
                                    i3 = i19;
                                    n(getSeparatorDrawable(), canvas2, (i20 - getSeparatorLength()) + this.m, a2pVar3.a - this.k, i20 - this.n, a2pVar4.a + this.l);
                                } else {
                                    i3 = i19;
                                }
                                z5 = false;
                            } else {
                                i3 = i19;
                                if (v(getShowSeparators())) {
                                    int i21 = left - ((int) (mzxVar2.k / 2.0f));
                                    n(getSeparatorDrawable(), canvas, (i21 - getSeparatorLength()) + this.m, a2pVar3.a - this.k, i21 - this.n, this.l + a2pVar4.a);
                                }
                            }
                            i2 = right;
                        }
                        if (i3 == i17) {
                            break;
                        }
                        i19 = i3 + i18;
                        canvas2 = canvas;
                    }
                } else {
                    i2 = 0;
                }
                if (i2 > 0) {
                    int showSeparators2 = getShowSeparators();
                    if (tgv.s(this) ? u(showSeparators2) : t(showSeparators2)) {
                        int separatorLength2 = i2 + getSeparatorLength() + mzxVar2.j;
                        canvas2 = canvas;
                        n(getSeparatorDrawable(), canvas2, (separatorLength2 - getSeparatorLength()) + this.m, a2pVar3.a - this.k, separatorLength2 - this.n, this.l + a2pVar4.a);
                    } else {
                        canvas2 = canvas;
                    }
                } else {
                    canvas2 = canvas;
                }
                z4 = true;
            }
        }
        if (a2pVar4.a <= 0 || !t(getShowLineSeparators())) {
            return;
        }
        o(this, canvas2, a2pVar4.a + getLineSeparatorLength() + this.v);
    }

    public final void f(mzx mzxVar) {
        this.i.add(mzxVar);
        int i = mzxVar.e;
        if (i > 0) {
            mzxVar.d = Math.max(mzxVar.d, i + mzxVar.f);
        }
        this.x += mzxVar.d;
    }

    public float getAspectRatio() {
        wzf wzfVar = z[4];
        e88 e88Var = this.y;
        e88Var.getClass();
        return ((Number) e88Var.a).floatValue();
    }

    @Override // android.view.View
    public int getBaseline() {
        mzx firstVisibleLine = getFirstVisibleLine();
        if (firstVisibleLine == null) {
            return super.getBaseline();
        }
        return getPaddingTop() + firstVisibleLine.e;
    }

    public final Drawable getLineSeparatorDrawable() {
        wzf wzfVar = z[3];
        e88 e88Var = this.g;
        e88Var.getClass();
        return (Drawable) e88Var.a;
    }

    public final Drawable getSeparatorDrawable() {
        wzf wzfVar = z[2];
        e88 e88Var = this.f;
        e88Var.getClass();
        return (Drawable) e88Var.a;
    }

    public final int getShowLineSeparators() {
        wzf wzfVar = z[1];
        e88 e88Var = this.e;
        e88Var.getClass();
        return ((Number) e88Var.a).intValue();
    }

    public final int getShowSeparators() {
        wzf wzfVar = z[0];
        e88 e88Var = this.d;
        e88Var.getClass();
        return ((Number) e88Var.a).intValue();
    }

    public final int getWrapDirection() {
        return this.c;
    }

    public final void l(int i, int i2, int i3) {
        this.u = 0;
        this.v = 0;
        ArrayList arrayList = this.i;
        if (arrayList.size() != 0 && View.MeasureSpec.getMode(i) == 1073741824) {
            int size = View.MeasureSpec.getSize(i);
            int i4 = 1;
            if (arrayList.size() == 1) {
                ((mzx) arrayList.get(0)).d = size - i3;
                return;
            }
            int sumOfCrossSize = (size - getSumOfCrossSize()) + i3;
            if (i2 != 1) {
                if (i2 != 5) {
                    if (i2 != 16) {
                        if (i2 != 80) {
                            if (i2 != 16777216) {
                                if (i2 != 33554432) {
                                    if (i2 != 67108864) {
                                        if (i2 != 268435456) {
                                            if (i2 != 536870912) {
                                                if (i2 != 1073741824) {
                                                    return;
                                                }
                                            }
                                        }
                                    }
                                    mzx mzxVar = new mzx(0, 7);
                                    int iB = x4i.b(sumOfCrossSize / (arrayList.size() + 1));
                                    mzxVar.d = iB;
                                    int i5 = iB / 2;
                                    this.u = i5;
                                    this.v = i5;
                                    while (i4 < arrayList.size()) {
                                        arrayList.add(i4, mzxVar);
                                        i4 += 2;
                                    }
                                    arrayList.add(0, mzxVar);
                                    arrayList.add(mzxVar);
                                    return;
                                }
                                mzx mzxVar2 = new mzx(0, 7);
                                float f = sumOfCrossSize;
                                int size2 = arrayList.size();
                                int iB2 = x4i.b(size2 == 1 ? 0.0f : f / (size2 - 1));
                                mzxVar2.d = iB2;
                                this.u = iB2 / 2;
                                while (i4 < arrayList.size()) {
                                    arrayList.add(i4, mzxVar2);
                                    i4 += 2;
                                }
                                return;
                            }
                            mzx mzxVar3 = new mzx(0, 7);
                            int iB3 = x4i.b(sumOfCrossSize / (arrayList.size() * 2));
                            mzxVar3.d = iB3;
                            this.u = iB3;
                            this.v = iB3 / 2;
                            for (int i6 = 0; i6 < arrayList.size(); i6 += 3) {
                                arrayList.add(i6, mzxVar3);
                                arrayList.add(i6 + 2, mzxVar3);
                            }
                            return;
                        }
                    }
                }
                mzx mzxVar4 = new mzx(0, 7);
                mzxVar4.d = sumOfCrossSize;
                arrayList.add(0, mzxVar4);
                return;
            }
            mzx mzxVar5 = new mzx(0, 7);
            mzxVar5.d = sumOfCrossSize / 2;
            arrayList.add(0, mzxVar5);
            arrayList.add(mzxVar5);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z2, int i, int i2, int i3, int i4) {
        int i5;
        int measuredHeight;
        boolean z3 = this.h;
        zka zkaVar = this.w;
        ArrayList<mzx> arrayList = this.i;
        if (!z3) {
            int paddingLeft = getPaddingLeft() + (tgv.s(this) ? getEndLineSeparatorLength() : getStartLineSeparatorLength());
            Iterator it = tgv.p(this, 0, arrayList.size()).iterator();
            int betweenLinesSpacing = paddingLeft;
            boolean z4 = false;
            while (it.hasNext()) {
                mzx mzxVar = (mzx) arrayList.get(((bgf) it).nextInt());
                float f = (i4 - i2) - mzxVar.b;
                float paddingTop = getPaddingTop() + getStartSeparatorLength();
                zkaVar.a(getVerticalGravity$div_release(), f, mzxVar.a());
                float f2 = paddingTop + zkaVar.a;
                mzxVar.k = zkaVar.b;
                mzxVar.j = zkaVar.c;
                if (mzxVar.a() > 0) {
                    if (z4) {
                        betweenLinesSpacing += getBetweenLinesSpacing();
                    }
                    z4 = true;
                }
                int i6 = mzxVar.c;
                float measuredHeight2 = f2;
                boolean z5 = false;
                for (int i7 = 0; i7 < i6; i7++) {
                    View childAt = getChildAt(mzxVar.a + i7);
                    if (childAt == null || s(childAt)) {
                        if (q(childAt)) {
                            childAt.layout(0, 0, 0, 0);
                        }
                    } else {
                        ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                        layoutParams.getClass();
                        tr9 tr9Var = (tr9) layoutParams;
                        float betweenItemsSpacing = measuredHeight2 + ((ViewGroup.MarginLayoutParams) tr9Var).topMargin;
                        if (z5) {
                            betweenItemsSpacing += getBetweenItemsSpacing();
                        }
                        int i8 = mzxVar.d;
                        ViewGroup.LayoutParams layoutParams2 = childAt.getLayoutParams();
                        layoutParams2.getClass();
                        tr9 tr9Var2 = (tr9) layoutParams2;
                        WeakHashMap weakHashMap = g3w.a;
                        int absoluteGravity = Gravity.getAbsoluteGravity(tr9Var2.a & 125829127, getLayoutDirection());
                        int measuredWidth = (absoluteGravity != 1 ? absoluteGravity != 5 ? ((ViewGroup.MarginLayoutParams) tr9Var2).leftMargin : (i8 - childAt.getMeasuredWidth()) - ((ViewGroup.MarginLayoutParams) tr9Var2).rightMargin : (((i8 - childAt.getMeasuredWidth()) + ((ViewGroup.MarginLayoutParams) tr9Var2).leftMargin) - ((ViewGroup.MarginLayoutParams) tr9Var2).rightMargin) / 2) + betweenLinesSpacing;
                        childAt.layout(measuredWidth, x4i.b(betweenItemsSpacing), childAt.getMeasuredWidth() + measuredWidth, childAt.getMeasuredHeight() + x4i.b(betweenItemsSpacing));
                        measuredHeight2 = childAt.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) tr9Var).bottomMargin + mzxVar.k + betweenItemsSpacing;
                        z5 = true;
                    }
                }
                betweenLinesSpacing += mzxVar.d;
                mzxVar.g = betweenLinesSpacing;
                mzxVar.h = x4i.b(measuredHeight2);
            }
            return;
        }
        int paddingTop2 = getPaddingTop() + getStartLineSeparatorLength();
        WeakHashMap weakHashMap2 = g3w.a;
        int absoluteGravity2 = Gravity.getAbsoluteGravity(getHorizontalGravity$div_release(), getLayoutDirection());
        boolean z6 = false;
        for (mzx mzxVar2 : arrayList) {
            float paddingLeft2 = getPaddingLeft() + (tgv.s(this) ? getEndSeparatorLength() : getStartSeparatorLength());
            zkaVar.a(absoluteGravity2, (i3 - i) - mzxVar2.b, mzxVar2.a());
            float measuredWidth2 = paddingLeft2 + zkaVar.a;
            mzxVar2.k = zkaVar.b;
            mzxVar2.j = zkaVar.c;
            if (mzxVar2.a() > 0) {
                if (z6) {
                    paddingTop2 += getBetweenLinesSpacing();
                }
                z6 = true;
            }
            a aVarP = tgv.p(this, mzxVar2.a, mzxVar2.c);
            int i9 = aVarP.a;
            int i10 = aVarP.b;
            int i11 = aVarP.c;
            if ((i11 <= 0 || i9 > i10) && (i11 >= 0 || i10 > i9)) {
                i5 = paddingTop2;
            } else {
                boolean z7 = false;
                while (true) {
                    View childAt2 = getChildAt(i9);
                    if (childAt2 == null || s(childAt2)) {
                        i5 = paddingTop2;
                        if (q(childAt2)) {
                            childAt2.layout(0, 0, 0, 0);
                        }
                    } else {
                        ViewGroup.LayoutParams layoutParams3 = childAt2.getLayoutParams();
                        layoutParams3.getClass();
                        tr9 tr9Var3 = (tr9) layoutParams3;
                        float betweenItemsSpacing2 = measuredWidth2 + ((ViewGroup.MarginLayoutParams) tr9Var3).leftMargin;
                        if (z7) {
                            betweenItemsSpacing2 += getBetweenItemsSpacing();
                        }
                        ViewGroup.LayoutParams layoutParams4 = childAt2.getLayoutParams();
                        layoutParams4.getClass();
                        tr9 tr9Var4 = (tr9) layoutParams4;
                        int i12 = tr9Var4.a & 1879048304;
                        if (i12 == 16) {
                            measuredHeight = (((mzxVar2.d - childAt2.getMeasuredHeight()) + ((ViewGroup.MarginLayoutParams) tr9Var4).topMargin) - ((ViewGroup.MarginLayoutParams) tr9Var4).bottomMargin) / 2;
                        } else if (i12 != 80) {
                            measuredHeight = tr9Var4.b ? Math.max(mzxVar2.e - childAt2.getBaseline(), ((ViewGroup.MarginLayoutParams) tr9Var4).topMargin) : ((ViewGroup.MarginLayoutParams) tr9Var4).topMargin;
                        } else {
                            measuredHeight = (mzxVar2.d - childAt2.getMeasuredHeight()) - ((ViewGroup.MarginLayoutParams) tr9Var4).bottomMargin;
                        }
                        int i13 = measuredHeight + paddingTop2;
                        i5 = paddingTop2;
                        childAt2.layout(x4i.b(betweenItemsSpacing2), i13, childAt2.getMeasuredWidth() + x4i.b(betweenItemsSpacing2), childAt2.getMeasuredHeight() + i13);
                        measuredWidth2 = childAt2.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) tr9Var3).rightMargin + mzxVar2.k + betweenItemsSpacing2;
                        z7 = true;
                    }
                    if (i9 != i10) {
                        i9 += i11;
                        paddingTop2 = i5;
                    }
                }
            }
            paddingTop2 = i5 + mzxVar2.d;
            mzxVar2.g = x4i.b(measuredWidth2);
            mzxVar2.h = paddingTop2;
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int mode;
        int size;
        int iMakeMeasureSpec;
        int largestMainSize;
        int i3;
        int iB;
        int edgeSeparatorsLength;
        int edgeSeparatorsLength2;
        int i4;
        int i5;
        this.i.clear();
        int i6 = 0;
        this.j = 0;
        int mode2 = View.MeasureSpec.getMode(i);
        int size2 = View.MeasureSpec.getSize(i);
        if (getAspectRatio() != 0.0f && mode2 == 1073741824) {
            int iB2 = x4i.b(size2 / getAspectRatio());
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iB2, 1073741824);
            size = iB2;
            mode = 1073741824;
        } else {
            mode = View.MeasureSpec.getMode(i2);
            size = View.MeasureSpec.getSize(i2);
            iMakeMeasureSpec = i2;
        }
        this.x = getEdgeLineSeparatorsLength();
        int i7 = this.h ? i : iMakeMeasureSpec;
        int mode3 = View.MeasureSpec.getMode(i7);
        int size3 = View.MeasureSpec.getSize(i7);
        int edgeSeparatorsLength3 = getEdgeSeparatorsLength() + (this.h ? getHorizontalPaddings$div_release() : getVerticalPaddings$div_release());
        mzx mzxVar = new mzx(edgeSeparatorsLength3, 5);
        int i8 = 0;
        int i9 = Integer.MIN_VALUE;
        while (i6 < getChildCount()) {
            int i10 = i6 + 1;
            View childAt = getChildAt(i6);
            if (childAt == null) {
                o48.h();
                return;
            }
            int i11 = i8 + 1;
            if (i8 < 0) {
                um5.n();
                throw null;
            }
            if (s(childAt)) {
                mzxVar.i++;
                mzxVar.c++;
                if (i8 == getChildCount() - 1 && mzxVar.a() != 0) {
                    f(mzxVar);
                }
                i4 = mode3;
            } else {
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                layoutParams.getClass();
                tr9 tr9Var = (tr9) layoutParams;
                int iB3 = tr9Var.b() + getHorizontalPaddings$div_release();
                int iD = tr9Var.d() + getVerticalPaddings$div_release();
                if (this.h) {
                    edgeSeparatorsLength = iB3 + getEdgeSeparatorsLength();
                    edgeSeparatorsLength2 = this.x;
                } else {
                    edgeSeparatorsLength = iB3 + this.x;
                    edgeSeparatorsLength2 = getEdgeSeparatorsLength();
                }
                i4 = mode3;
                childAt.measure(p9e.z(i, edgeSeparatorsLength, ((ViewGroup.MarginLayoutParams) tr9Var).width, childAt.getMinimumWidth(), tr9Var.h), p9e.z(iMakeMeasureSpec, iD + edgeSeparatorsLength2, ((ViewGroup.MarginLayoutParams) tr9Var).height, childAt.getMinimumHeight(), tr9Var.g));
                this.j = View.combineMeasuredStates(this.j, childAt.getMeasuredState());
                int iB4 = tr9Var.b() + childAt.getMeasuredWidth();
                int iD2 = tr9Var.d() + childAt.getMeasuredHeight();
                if (!this.h) {
                    iD2 = iB4;
                    iB4 = iD2;
                }
                int betweenItemsSpacing = mzxVar.b + iB4 + (mzxVar.c != 0 ? getBetweenItemsSpacing() : 0);
                if (i4 == 0 || size3 >= betweenItemsSpacing) {
                    if (mzxVar.c > 0) {
                        mzxVar.b += getBetweenItemsSpacing();
                    }
                    mzxVar.c++;
                    i5 = i9;
                } else {
                    if (mzxVar.a() > 0) {
                        f(mzxVar);
                    }
                    mzxVar = new mzx(i8, edgeSeparatorsLength3, 1);
                    i5 = Integer.MIN_VALUE;
                }
                if (this.h && tr9Var.b) {
                    mzxVar.e = Math.max(mzxVar.e, childAt.getBaseline() + ((ViewGroup.MarginLayoutParams) tr9Var).topMargin);
                    mzxVar.f = Math.max(mzxVar.f, (childAt.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) tr9Var).bottomMargin) - childAt.getBaseline());
                }
                mzxVar.b += iB4;
                int iMax = Math.max(i5, iD2);
                mzxVar.d = Math.max(mzxVar.d, iMax);
                if (i8 == getChildCount() - 1 && mzxVar.a() != 0) {
                    f(mzxVar);
                }
                i9 = iMax;
            }
            i8 = i11;
            mode = mode;
            i6 = i10;
            size = size;
            mode3 = i4;
        }
        int i12 = mode;
        int i13 = size;
        if (this.h) {
            l(iMakeMeasureSpec, getVerticalGravity$div_release(), getVerticalPaddings$div_release());
        } else {
            l(i, getHorizontalGravity$div_release(), getHorizontalPaddings$div_release());
        }
        int largestMainSize2 = this.h ? getLargestMainSize() : getSumOfCrossSize() + getHorizontalPaddings$div_release();
        if (this.h) {
            largestMainSize = getVerticalPaddings$div_release() + getSumOfCrossSize();
        } else {
            largestMainSize = getLargestMainSize();
        }
        int iCombineMeasuredStates = this.j;
        if (mode2 != 0 && size2 < largestMainSize2) {
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, 16777216);
        }
        this.j = iCombineMeasuredStates;
        int iResolveSizeAndState = View.resolveSizeAndState(r(mode2, size2, largestMainSize2, !this.h), i, this.j);
        if (!this.h || getAspectRatio() == 0.0f || mode2 == 1073741824) {
            i3 = i12;
            iB = i13;
        } else {
            iB = x4i.b((16777215 & iResolveSizeAndState) / getAspectRatio());
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iB, 1073741824);
            i3 = 1073741824;
        }
        int iCombineMeasuredStates2 = this.j;
        if (i3 != 0 && iB < largestMainSize) {
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, 256);
        }
        this.j = iCombineMeasuredStates2;
        setMeasuredDimension(iResolveSizeAndState, View.resolveSizeAndState(r(i3, iB, largestMainSize, this.h), iMakeMeasureSpec, this.j));
    }

    public final boolean q(View view) {
        Integer numValueOf;
        if (this.h) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            numValueOf = layoutParams != null ? Integer.valueOf(layoutParams.height) : null;
            return numValueOf != null && numValueOf.intValue() == -1;
        }
        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
        numValueOf = layoutParams2 != null ? Integer.valueOf(layoutParams2.width) : null;
        return numValueOf != null && numValueOf.intValue() == -1;
    }

    public final int r(int i, int i2, int i3, boolean z2) {
        if (i == Integer.MIN_VALUE) {
            if (z2) {
                return Math.min(i2, i3);
            }
            return (i3 <= i2 && getVisibleLinesCount() <= 1) ? i3 : i2;
        }
        if (i != 0) {
            if (i != 1073741824) {
                c.p(aui.h(i, "Unknown size mode is set: "));
                return 0;
            }
        }
    }

    public final boolean s(View view) {
        return view.getVisibility() == 8 || q(view);
    }

    @Override // defpackage.kx1
    public void setAspectRatio(float f) {
        this.y.setValue(this, z[4], Float.valueOf(f));
    }

    public final void setItemSpacing(int i) {
        if (this.o != i) {
            this.o = i;
            requestLayout();
        }
    }

    public final void setLineSeparatorDrawable(Drawable drawable) {
        this.g.setValue(this, z[3], drawable);
    }

    public final void setLineSpacing(int i) {
        if (this.p != i) {
            this.p = i;
            requestLayout();
        }
    }

    public final void setSeparatorDrawable(Drawable drawable) {
        this.f.setValue(this, z[2], drawable);
    }

    public final void setShowLineSeparators(int i) {
        this.e.setValue(this, z[1], Integer.valueOf(i));
    }

    public final void setShowSeparators(int i) {
        this.d.setValue(this, z[0], Integer.valueOf(i));
    }

    public final void setWrapDirection(int i) {
        if (this.c != i) {
            this.c = i;
            boolean z2 = true;
            if (i != 0) {
                if (i != 1) {
                    f9e.r(this.c, "Invalid value for the wrap direction is set: ");
                    return;
                }
                z2 = false;
            }
            this.h = z2;
            requestLayout();
        }
    }

    public static /* synthetic */ void getShowLineSeparators$annotations() {
    }

    public static /* synthetic */ void getShowSeparators$annotations() {
    }

    public static /* synthetic */ void getWrapDirection$annotations() {
    }
}
