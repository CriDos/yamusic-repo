package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes3.dex */
public abstract class d0p {
    public olu a;
    public RecyclerView b;
    public final ygv c;
    public final ygv d;
    public yxg e;
    public boolean f;
    public boolean g;
    public final boolean h;
    public boolean i;
    public int j;
    public boolean k;
    public int l;
    public int m;
    public int n;
    public int o;

    public d0p() {
        wzn wznVar = new wzn(3, this);
        b0p b0pVar = new b0p(0, this);
        this.c = new ygv(wznVar);
        this.d = new ygv(b0pVar);
        this.f = false;
        this.g = false;
        this.h = true;
        this.i = true;
    }

    public static int A(int i, int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode != Integer.MIN_VALUE) {
            return mode != 1073741824 ? Math.max(i2, i3) : size;
        }
        return Math.min(size, Math.max(i2, i3));
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001a  */
    /* JADX WARN: Code duplicated, block: B:14:0x0022  */
    /* JADX WARN: Code duplicated, block: B:5:0x0010  */
    public static int R(boolean z, int i, int i2, int i3, int i4) {
        int iMax = Math.max(0, i - i3);
        if (z) {
            if (i4 >= 0) {
                i2 = 1073741824;
            } else if (i4 != -1 || (i2 != Integer.MIN_VALUE && (i2 == 0 || i2 != 1073741824))) {
                i2 = 0;
                i4 = 0;
            } else {
                i4 = iMax;
            }
        } else if (i4 >= 0) {
            i2 = 1073741824;
        } else if (i4 == -1) {
            i4 = iMax;
        } else if (i4 != -2) {
            i2 = 0;
            i4 = 0;
        } else if (i2 == Integer.MIN_VALUE || i2 == 1073741824) {
            i4 = iMax;
            i2 = Integer.MIN_VALUE;
        } else {
            i4 = iMax;
            i2 = 0;
        }
        return View.MeasureSpec.makeMeasureSpec(i4, i2);
    }

    public static int T(View view) {
        return view.getBottom() + ((e0p) view.getLayoutParams()).b.bottom;
    }

    public static int V(View view) {
        return view.getLeft() - ((e0p) view.getLayoutParams()).b.left;
    }

    public static int W(View view) {
        Rect rect = ((e0p) view.getLayoutParams()).b;
        return view.getMeasuredHeight() + rect.top + rect.bottom;
    }

    public static int X(View view) {
        Rect rect = ((e0p) view.getLayoutParams()).b;
        return view.getMeasuredWidth() + rect.left + rect.right;
    }

    public static int Y(View view) {
        return view.getRight() + ((e0p) view.getLayoutParams()).b.right;
    }

    public static int Z(View view) {
        return view.getTop() - ((e0p) view.getLayoutParams()).b.top;
    }

    public static int f0(View view) {
        return ((e0p) view.getLayoutParams()).a.d();
    }

    public static c0p g0(Context context, AttributeSet attributeSet, int i, int i2) {
        c0p c0pVar = new c0p();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, gpo.a, i, i2);
        c0pVar.a = typedArrayObtainStyledAttributes.getInt(0, 1);
        c0pVar.b = typedArrayObtainStyledAttributes.getInt(10, 1);
        c0pVar.c = typedArrayObtainStyledAttributes.getBoolean(9, false);
        c0pVar.d = typedArrayObtainStyledAttributes.getBoolean(11, false);
        typedArrayObtainStyledAttributes.recycle();
        return c0pVar;
    }

    public static boolean m0(int i, int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        if (i3 > 0 && i != i3) {
            return false;
        }
        if (mode == Integer.MIN_VALUE) {
            return size >= i;
        }
        if (mode != 0) {
            return mode == 1073741824 && size == i;
        }
        return true;
    }

    public abstract int D(p0p p0pVar);

    public abstract int E(p0p p0pVar);

    public abstract void E0(vdi vdiVar, p0p p0pVar);

    public abstract int F(p0p p0pVar);

    public abstract void F0(p0p p0pVar);

    public abstract int G(p0p p0pVar);

    public void G0(vdi vdiVar, p0p p0pVar, int i, int i2) {
        this.b.A(i, i2);
    }

    public abstract int H(p0p p0pVar);

    public abstract int I(p0p p0pVar);

    public Parcelable I0() {
        return null;
    }

    public final void J(vdi vdiVar) {
        for (int iQ = Q() - 1; iQ >= 0; iQ--) {
            View viewP = P(iQ);
            t0p t0pVarB0 = RecyclerView.b0(viewP);
            if (t0pVarB0.r()) {
                if (RecyclerView.n1) {
                    Log.d("RecyclerView", "ignoring view " + t0pVarB0);
                }
            } else if (!t0pVarB0.i() || t0pVarB0.k() || this.b.m.b) {
                K(iQ);
                vdiVar.k(viewP);
                this.b.g.G(t0pVarB0);
            } else {
                P0(iQ);
                vdiVar.j(t0pVarB0);
            }
        }
    }

    public void K(int i) {
        P(i);
        this.a.i(i);
    }

    public boolean K0(int i, Bundle bundle) {
        RecyclerView recyclerView = this.b;
        return L0(recyclerView.c, recyclerView.Q0, i, bundle);
    }

    public View L(int i) {
        int iQ = Q();
        for (int i2 = 0; i2 < iQ; i2++) {
            View viewP = P(i2);
            t0p t0pVarB0 = RecyclerView.b0(viewP);
            if (t0pVarB0 != null && t0pVarB0.d() == i && !t0pVarB0.r() && (this.b.Q0.g || !t0pVarB0.k())) {
                return viewP;
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0062 A[PHI: r8
  0x0062: PHI (r8v8 int) = (r8v5 int), (r8v20 int) binds: [B:27:0x007e, B:19:0x0054] A[DONT_GENERATE, DONT_INLINE]] */
    public boolean L0(vdi vdiVar, p0p p0pVar, int i, Bundle bundle) {
        int iE0;
        int iC0;
        float f;
        if (this.b != null) {
            int iHeight = this.o;
            int iWidth = this.n;
            Rect rect = new Rect();
            if (this.b.getMatrix().isIdentity() && this.b.getGlobalVisibleRect(rect)) {
                iHeight = rect.height();
                iWidth = rect.width();
            }
            if (i == 4096) {
                iE0 = this.b.canScrollVertically(1) ? (iHeight - e0()) - b0() : 0;
                if (this.b.canScrollHorizontally(1)) {
                    iC0 = (iWidth - c0()) - d0();
                } else {
                    iC0 = 0;
                }
            } else if (i != 8192) {
                iE0 = 0;
                iC0 = 0;
            } else {
                iE0 = this.b.canScrollVertically(-1) ? -((iHeight - e0()) - b0()) : 0;
                if (this.b.canScrollHorizontally(-1)) {
                    iC0 = -((iWidth - c0()) - d0());
                } else {
                    iC0 = 0;
                }
            }
            if (iE0 != 0 || iC0 != 0) {
                if (bundle != null) {
                    f = bundle.getFloat("androidx.core.view.accessibility.action.ARGUMENT_SCROLL_AMOUNT_FLOAT", 1.0f);
                    if (f < 0.0f) {
                        if (RecyclerView.m1) {
                            throw new IllegalArgumentException("attempting to use ACTION_ARGUMENT_SCROLL_AMOUNT_FLOAT with a negative value (" + f + ")");
                        }
                    }
                } else {
                    f = 1.0f;
                }
                if (Float.compare(f, Float.POSITIVE_INFINITY) != 0) {
                    if (Float.compare(1.0f, f) != 0 && Float.compare(0.0f, f) != 0) {
                        iC0 = (int) (iC0 * f);
                        iE0 = (int) (iE0 * f);
                    }
                    this.b.B0(iC0, iE0, true);
                    return true;
                }
                RecyclerView recyclerView = this.b;
                uzo uzoVar = recyclerView.m;
                if (uzoVar != null) {
                    if (i == 4096) {
                        recyclerView.C0(uzoVar.c() - 1);
                        return true;
                    }
                    if (i != 8192) {
                        return true;
                    }
                    recyclerView.C0(0);
                    return true;
                }
            }
        }
        return false;
    }

    public abstract e0p M();

    public void M0(vdi vdiVar) {
        for (int iQ = Q() - 1; iQ >= 0; iQ--) {
            if (!RecyclerView.b0(P(iQ)).r()) {
                View viewP = P(iQ);
                P0(iQ);
                vdiVar.i(viewP);
            }
        }
    }

    public e0p N(Context context, AttributeSet attributeSet) {
        return new e0p(context, attributeSet);
    }

    public final void N0(vdi vdiVar) {
        ArrayList arrayList;
        int size = ((ArrayList) vdiVar.d).size();
        int i = size - 1;
        while (true) {
            arrayList = (ArrayList) vdiVar.d;
            if (i < 0) {
                break;
            }
            View view = ((t0p) arrayList.get(i)).a;
            t0p t0pVarB0 = RecyclerView.b0(view);
            if (!t0pVarB0.r()) {
                t0pVarB0.q(false);
                if (t0pVarB0.m()) {
                    this.b.removeDetachedView(view, false);
                }
                zzo zzoVar = this.b.y0;
                if (zzoVar != null) {
                    zzoVar.d(t0pVarB0);
                }
                t0pVarB0.q(true);
                t0p t0pVarB1 = RecyclerView.b0(view);
                t0pVarB1.n = null;
                t0pVarB1.o = false;
                t0pVarB1.j &= -33;
                vdiVar.j(t0pVarB1);
            }
            i--;
        }
        arrayList.clear();
        ArrayList arrayList2 = (ArrayList) vdiVar.e;
        if (arrayList2 != null) {
            arrayList2.clear();
        }
        if (size > 0) {
            this.b.invalidate();
        }
    }

    public e0p O(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof e0p) {
            return new e0p((e0p) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new e0p((ViewGroup.MarginLayoutParams) layoutParams) : new e0p(layoutParams);
    }

    public void O0(View view) {
        olu oluVar = this.a;
        tld tldVar = (tld) oluVar.c;
        int i = oluVar.b;
        if (i == 1) {
            c.p("Cannot call removeView(At) within removeView(At)");
            return;
        }
        if (i == 2) {
            c.p("Cannot call removeView(At) within removeViewIfHidden");
            return;
        }
        try {
            oluVar.b = 1;
            oluVar.f = view;
            int iIndexOfChild = ((RecyclerView) tldVar.b).indexOfChild(view);
            if (iIndexOfChild < 0) {
                return;
            }
            if (((q02) oluVar.d).P(iIndexOfChild)) {
                oluVar.A(view);
            }
            tldVar.t(iIndexOfChild);
        } finally {
            oluVar.b = 0;
            oluVar.f = null;
        }
    }

    public final View P(int i) {
        olu oluVar = this.a;
        if (oluVar != null) {
            return oluVar.l(i);
        }
        return null;
    }

    public void P0(int i) {
        if (P(i) != null) {
            olu oluVar = this.a;
            tld tldVar = (tld) oluVar.c;
            int i2 = oluVar.b;
            if (i2 == 1) {
                c.p("Cannot call removeView(At) within removeView(At)");
                return;
            }
            if (i2 == 2) {
                c.p("Cannot call removeView(At) within removeViewIfHidden");
                return;
            }
            try {
                int iO = oluVar.o(i);
                View childAt = ((RecyclerView) tldVar.b).getChildAt(iO);
                if (childAt == null) {
                    return;
                }
                oluVar.b = 1;
                oluVar.f = childAt;
                if (((q02) oluVar.d).P(iO)) {
                    oluVar.A(childAt);
                }
                tldVar.t(iO);
            } finally {
                oluVar.b = 0;
                oluVar.f = null;
            }
        }
    }

    public final int Q() {
        olu oluVar = this.a;
        if (oluVar != null) {
            return oluVar.m();
        }
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:33:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:35:0x00bc  */
    public boolean Q0(RecyclerView recyclerView, View view, Rect rect, boolean z, boolean z2) {
        int iC0 = c0();
        int iE0 = e0();
        int iD0 = this.n - d0();
        int iB0 = this.o - b0();
        int left = (view.getLeft() + rect.left) - view.getScrollX();
        int top = (view.getTop() + rect.top) - view.getScrollY();
        int iWidth = rect.width() + left;
        int iHeight = rect.height() + top;
        int i = left - iC0;
        int iMin = Math.min(0, i);
        int i2 = top - iE0;
        int iMin2 = Math.min(0, i2);
        int i3 = iWidth - iD0;
        int iMax = Math.max(0, i3);
        int iMax2 = Math.max(0, iHeight - iB0);
        if (this.b.getLayoutDirection() != 1) {
            if (iMin == 0) {
                iMin = Math.min(i, iMax);
            }
            iMax = iMin;
        } else if (iMax == 0) {
            iMax = Math.max(iMin, i3);
        }
        if (iMin2 == 0) {
            iMin2 = Math.min(i2, iMax2);
        }
        int[] iArr = {iMax, iMin2};
        int i4 = iArr[0];
        int i5 = iArr[1];
        if (z2) {
            View focusedChild = recyclerView.getFocusedChild();
            if (focusedChild != null) {
                int iC1 = c0();
                int iE1 = e0();
                int iD1 = this.n - d0();
                int iB1 = this.o - b0();
                Rect rect2 = this.b.j;
                U(rect2, focusedChild);
                if (rect2.left - i4 < iD1 && rect2.right - i4 > iC1 && rect2.top - i5 < iB1 && rect2.bottom - i5 > iE1) {
                    if (i4 == 0) {
                    }
                    if (z) {
                        recyclerView.scrollBy(i4, i5);
                        return true;
                    }
                    recyclerView.B0(i4, i5, false);
                    return true;
                }
            }
        } else if (i4 == 0 || i5 != 0) {
            if (z) {
                recyclerView.scrollBy(i4, i5);
                return true;
            }
            recyclerView.B0(i4, i5, false);
            return true;
        }
        return false;
    }

    public final void R0() {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            recyclerView.requestLayout();
        }
    }

    public int S(vdi vdiVar, p0p p0pVar) {
        RecyclerView recyclerView = this.b;
        if (recyclerView == null || recyclerView.m == null || !x()) {
            return 1;
        }
        return this.b.m.c();
    }

    public abstract int S0(int i, vdi vdiVar, p0p p0pVar);

    public abstract void T0(int i);

    public void U(Rect rect, View view) {
        boolean z = RecyclerView.m1;
        e0p e0pVar = (e0p) view.getLayoutParams();
        Rect rect2 = e0pVar.b;
        rect.set((view.getLeft() - rect2.left) - ((ViewGroup.MarginLayoutParams) e0pVar).leftMargin, (view.getTop() - rect2.top) - ((ViewGroup.MarginLayoutParams) e0pVar).topMargin, view.getRight() + rect2.right + ((ViewGroup.MarginLayoutParams) e0pVar).rightMargin, view.getBottom() + rect2.bottom + ((ViewGroup.MarginLayoutParams) e0pVar).bottomMargin);
    }

    public abstract int U0(int i, vdi vdiVar, p0p p0pVar);

    public final void V0(RecyclerView recyclerView) {
        W0(View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), 1073741824));
    }

    public final void W0(int i, int i2) {
        this.n = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        this.l = mode;
        if (mode == 0 && !RecyclerView.q1) {
            this.n = 0;
        }
        this.o = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i2);
        this.m = mode2;
        if (mode2 != 0 || RecyclerView.q1) {
            return;
        }
        this.o = 0;
    }

    public void X0(Rect rect, int i, int i2) {
        int iD0 = d0() + c0() + rect.width();
        int iB0 = b0() + e0() + rect.height();
        RecyclerView recyclerView = this.b;
        WeakHashMap weakHashMap = g3w.a;
        this.b.setMeasuredDimension(A(i, iD0, recyclerView.getMinimumWidth()), A(i2, iB0, this.b.getMinimumHeight()));
    }

    public final void Y0(int i, int i2) {
        int iQ = Q();
        if (iQ == 0) {
            this.b.A(i, i2);
            return;
        }
        int i3 = Integer.MIN_VALUE;
        int i4 = Integer.MAX_VALUE;
        int i5 = Integer.MIN_VALUE;
        int i6 = Integer.MAX_VALUE;
        for (int i7 = 0; i7 < iQ; i7++) {
            View viewP = P(i7);
            Rect rect = this.b.j;
            U(rect, viewP);
            int i8 = rect.left;
            if (i8 < i6) {
                i6 = i8;
            }
            int i9 = rect.right;
            if (i9 > i3) {
                i3 = i9;
            }
            int i10 = rect.top;
            if (i10 < i4) {
                i4 = i10;
            }
            int i11 = rect.bottom;
            if (i11 > i5) {
                i5 = i11;
            }
        }
        this.b.j.set(i6, i4, i3, i5);
        X0(this.b.j, i, i2);
    }

    public final void Z0(RecyclerView recyclerView) {
        if (recyclerView == null) {
            this.b = null;
            this.a = null;
            this.n = 0;
            this.o = 0;
        } else {
            this.b = recyclerView;
            this.a = recyclerView.f;
            this.n = recyclerView.getWidth();
            this.o = recyclerView.getHeight();
        }
        this.l = 1073741824;
        this.m = 1073741824;
    }

    public final int a0() {
        RecyclerView recyclerView = this.b;
        uzo adapter = recyclerView != null ? recyclerView.getAdapter() : null;
        if (adapter != null) {
            return adapter.c();
        }
        return 0;
    }

    public final boolean a1(View view, int i, int i2, e0p e0pVar) {
        return (!view.isLayoutRequested() && this.h && m0(view.getWidth(), i, ((ViewGroup.MarginLayoutParams) e0pVar).width) && m0(view.getHeight(), i2, ((ViewGroup.MarginLayoutParams) e0pVar).height)) ? false : true;
    }

    public int b0() {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            return recyclerView.getPaddingBottom();
        }
        return 0;
    }

    public boolean b1() {
        return false;
    }

    public int c0() {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            return recyclerView.getPaddingLeft();
        }
        return 0;
    }

    public final boolean c1(View view, int i, int i2, e0p e0pVar) {
        return (this.h && m0(view.getMeasuredWidth(), i, ((ViewGroup.MarginLayoutParams) e0pVar).width) && m0(view.getMeasuredHeight(), i2, ((ViewGroup.MarginLayoutParams) e0pVar).height)) ? false : true;
    }

    public int d0() {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            return recyclerView.getPaddingRight();
        }
        return 0;
    }

    public abstract void d1(RecyclerView recyclerView, int i);

    public int e0() {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            return recyclerView.getPaddingTop();
        }
        return 0;
    }

    public final void e1(yxg yxgVar) {
        yxg yxgVar2 = this.e;
        if (yxgVar2 != null && yxgVar != yxgVar2 && yxgVar2.e) {
            yxgVar2.k();
        }
        this.e = yxgVar;
        RecyclerView recyclerView = this.b;
        s0p s0pVar = recyclerView.N0;
        s0pVar.g.removeCallbacks(s0pVar);
        s0pVar.c.abortAnimation();
        if (yxgVar.h) {
            Log.w("RecyclerView", "An instance of " + yxgVar.getClass().getSimpleName() + " was started more than once. Each instance of" + yxgVar.getClass().getSimpleName() + " is intended to only be used once. You should create a new instance for each use.");
        }
        yxgVar.b = recyclerView;
        yxgVar.c = this;
        int i = yxgVar.a;
        if (i == -1) {
            c.x("Invalid target position");
            return;
        }
        recyclerView.Q0.a = i;
        yxgVar.e = true;
        yxgVar.d = true;
        yxgVar.f = recyclerView.n.L(i);
        yxgVar.b.N0.b();
        yxgVar.h = true;
    }

    public boolean f1() {
        return false;
    }

    public int h0(vdi vdiVar, p0p p0pVar) {
        RecyclerView recyclerView = this.b;
        if (recyclerView == null || recyclerView.m == null || !y()) {
            return 1;
        }
        return this.b.m.c();
    }

    public int i0(vdi vdiVar, p0p p0pVar) {
        return 0;
    }

    public final void j0(Rect rect, View view) {
        Matrix matrix;
        Rect rect2 = ((e0p) view.getLayoutParams()).b;
        rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
        if (this.b != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
            RectF rectF = this.b.l;
            rectF.set(rect);
            matrix.mapRect(rectF);
            rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
        }
        rect.offset(view.getLeft(), view.getTop());
    }

    public abstract boolean k0();

    public boolean l0() {
        return false;
    }

    public void n0(View view, int i, int i2, int i3, int i4) {
        e0p e0pVar = (e0p) view.getLayoutParams();
        Rect rect = e0pVar.b;
        view.layout(i + rect.left + ((ViewGroup.MarginLayoutParams) e0pVar).leftMargin, i2 + rect.top + ((ViewGroup.MarginLayoutParams) e0pVar).topMargin, (i3 - rect.right) - ((ViewGroup.MarginLayoutParams) e0pVar).rightMargin, (i4 - rect.bottom) - ((ViewGroup.MarginLayoutParams) e0pVar).bottomMargin);
    }

    public void o0(View view) {
        e0p e0pVar = (e0p) view.getLayoutParams();
        Rect rectC0 = this.b.c0(view);
        int i = rectC0.left + rectC0.right;
        int i2 = rectC0.top + rectC0.bottom;
        int iR = R(x(), this.n, this.l, d0() + c0() + ((ViewGroup.MarginLayoutParams) e0pVar).leftMargin + ((ViewGroup.MarginLayoutParams) e0pVar).rightMargin + i, ((ViewGroup.MarginLayoutParams) e0pVar).width);
        int iR2 = R(y(), this.o, this.m, b0() + e0() + ((ViewGroup.MarginLayoutParams) e0pVar).topMargin + ((ViewGroup.MarginLayoutParams) e0pVar).bottomMargin + i2, ((ViewGroup.MarginLayoutParams) e0pVar).height);
        if (a1(view, iR, iR2, e0pVar)) {
            view.measure(iR, iR2);
        }
    }

    public void p0(int i) {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            int iM = recyclerView.f.m();
            for (int i2 = 0; i2 < iM; i2++) {
                recyclerView.f.l(i2).offsetLeftAndRight(i);
            }
        }
    }

    public void q0(int i) {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            int iM = recyclerView.f.m();
            for (int i2 = 0; i2 < iM; i2++) {
                recyclerView.f.l(i2).offsetTopAndBottom(i);
            }
        }
    }

    public View t(int i) {
        return P(i);
    }

    public abstract void t0(RecyclerView recyclerView, vdi vdiVar);

    public final void u(View view, int i, boolean z) {
        t0p t0pVarB0 = RecyclerView.b0(view);
        if (z || t0pVarB0.k()) {
            gur gurVar = (gur) this.b.g.b;
            e4w e4wVarA = (e4w) gurVar.get(t0pVarB0);
            if (e4wVarA == null) {
                e4wVarA = e4w.a();
                gurVar.put(t0pVarB0, e4wVarA);
            }
            e4wVarA.a |= 1;
        } else {
            this.b.g.G(t0pVarB0);
        }
        e0p e0pVar = (e0p) view.getLayoutParams();
        if (t0pVarB0.s() || t0pVarB0.l()) {
            if (t0pVarB0.l()) {
                t0pVarB0.n.m(t0pVarB0);
            } else {
                t0pVarB0.j &= -33;
            }
            this.a.f(view, i, view.getLayoutParams(), false);
        } else {
            ViewParent parent = view.getParent();
            RecyclerView recyclerView = this.b;
            olu oluVar = this.a;
            if (parent == recyclerView) {
                q02 q02Var = (q02) oluVar.d;
                int iIndexOfChild = ((RecyclerView) ((tld) oluVar.c).b).indexOfChild(view);
                int iG = (iIndexOfChild == -1 || q02Var.L(iIndexOfChild)) ? -1 : iIndexOfChild - q02Var.G(iIndexOfChild);
                if (i == -1) {
                    i = this.a.m();
                }
                if (iG == -1) {
                    throw new IllegalStateException("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:" + this.b.indexOfChild(view) + this.b.M());
                }
                if (iG != i) {
                    d0p d0pVar = this.b.n;
                    View viewP = d0pVar.P(iG);
                    if (viewP == null) {
                        throw new IllegalArgumentException("Cannot move a child from non-existing index:" + iG + d0pVar.b.toString());
                    }
                    d0pVar.K(iG);
                    e0p e0pVar2 = (e0p) viewP.getLayoutParams();
                    t0p t0pVarB1 = RecyclerView.b0(viewP);
                    boolean zK = t0pVarB1.k();
                    RecyclerView recyclerView2 = d0pVar.b;
                    if (zK) {
                        gur gurVar2 = (gur) recyclerView2.g.b;
                        e4w e4wVarA2 = (e4w) gurVar2.get(t0pVarB1);
                        if (e4wVarA2 == null) {
                            e4wVarA2 = e4w.a();
                            gurVar2.put(t0pVarB1, e4wVarA2);
                        }
                        e4wVarA2.a = 1 | e4wVarA2.a;
                    } else {
                        recyclerView2.g.G(t0pVarB1);
                    }
                    d0pVar.a.f(viewP, i, e0pVar2, t0pVarB1.k());
                }
            } else {
                oluVar.e(view, i, false);
                e0pVar.c = true;
                yxg yxgVar = this.e;
                if (yxgVar != null && yxgVar.e) {
                    yxgVar.b.getClass();
                    if (RecyclerView.Z(view) == yxgVar.a) {
                        yxgVar.f = view;
                        if (RecyclerView.n1) {
                            Log.d("RecyclerView", "smooth scroll target view has been attached");
                        }
                    }
                }
            }
        }
        if (e0pVar.d) {
            if (RecyclerView.n1) {
                Log.d("RecyclerView", "consuming pending invalidate on child " + e0pVar.a);
            }
            t0pVarB0.a.invalidate();
            e0pVar.d = false;
        }
    }

    public abstract View u0(View view, int i, vdi vdiVar, p0p p0pVar);

    public void v(String str) {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            recyclerView.u(str);
        }
    }

    public void v0(AccessibilityEvent accessibilityEvent) {
        RecyclerView recyclerView = this.b;
        vdi vdiVar = recyclerView.c;
        if (accessibilityEvent == null) {
            return;
        }
        boolean z = true;
        if (!recyclerView.canScrollVertically(1) && !this.b.canScrollVertically(-1) && !this.b.canScrollHorizontally(-1) && !this.b.canScrollHorizontally(1)) {
            z = false;
        }
        accessibilityEvent.setScrollable(z);
        uzo uzoVar = this.b.m;
        if (uzoVar != null) {
            accessibilityEvent.setItemCount(uzoVar.c());
        }
    }

    public void w(Rect rect, View view) {
        RecyclerView recyclerView = this.b;
        if (recyclerView == null) {
            rect.set(0, 0, 0, 0);
        } else {
            rect.set(recyclerView.c0(view));
        }
    }

    public void w0(vdi vdiVar, p0p p0pVar, tc tcVar) {
        if (this.b.canScrollVertically(-1) || this.b.canScrollHorizontally(-1)) {
            tcVar.a(RemoteCameraConfig.Notification.ID);
            tcVar.Z(true);
            tcVar.u(67108864, true);
        }
        if (this.b.canScrollVertically(1) || this.b.canScrollHorizontally(1)) {
            tcVar.a(4096);
            tcVar.Z(true);
            tcVar.u(67108864, true);
        }
        tcVar.B(sc.a(h0(vdiVar, p0pVar), S(vdiVar, p0pVar), i0(vdiVar, p0pVar)));
    }

    public abstract boolean x();

    public void x0(vdi vdiVar, p0p p0pVar, View view, tc tcVar) {
        tcVar.C(mbe.w(false, y() ? f0(view) : 0, 1, x() ? f0(view) : 0, 1));
    }

    public abstract boolean y();

    public final void y0(View view, tc tcVar) {
        t0p t0pVarB0 = RecyclerView.b0(view);
        if (t0pVarB0 == null || t0pVarB0.k()) {
            return;
        }
        olu oluVar = this.a;
        if (((ArrayList) oluVar.e).contains(t0pVarB0.a)) {
            return;
        }
        RecyclerView recyclerView = this.b;
        x0(recyclerView.c, recyclerView.Q0, view, tcVar);
    }

    public boolean z(e0p e0pVar) {
        return e0pVar != null;
    }

    public void A0() {
    }

    public void r0() {
    }

    public void H0(Parcelable parcelable) {
    }

    public void J0(int i) {
    }

    public void s0(RecyclerView recyclerView) {
    }

    public void B0(int i, int i2) {
    }

    public void C(int i, lz4 lz4Var) {
    }

    public void C0(int i, int i2) {
    }

    public void D0(int i, int i2) {
    }

    public void z0(int i, int i2) {
    }

    public void B(int i, int i2, p0p p0pVar, lz4 lz4Var) {
    }
}
