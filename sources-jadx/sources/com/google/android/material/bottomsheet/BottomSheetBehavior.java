package com.google.android.material.bottomsheet;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Property;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.view.AbsSavedState;
import android.view.MotionEvent;
import android.view.RoundedCorner;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import defpackage.aui;
import defpackage.c;
import defpackage.d3i;
import defpackage.dw0;
import defpackage.e4i;
import defpackage.fa3;
import defpackage.ff;
import defpackage.g2z;
import defpackage.g3w;
import defpackage.h17;
import defpackage.h3i;
import defpackage.ief;
import defpackage.ir3;
import defpackage.jr3;
import defpackage.k17;
import defpackage.kr3;
import defpackage.l13;
import defpackage.lr3;
import defpackage.ndv;
import defpackage.nq0;
import defpackage.p3w;
import defpackage.prc;
import defpackage.q8e;
import defpackage.qc;
import defpackage.r6r;
import defpackage.soo;
import defpackage.tb;
import defpackage.x2w;
import defpackage.xs2;
import defpackage.yds;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.WeakHashMap;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public class BottomSheetBehavior<V extends View> extends h17 implements d3i {
    public final l13 A;
    public boolean A0;
    public final ValueAnimator B;
    public final float B0;
    public int C;
    public int C0;
    public int D;
    public int D0;
    public int E;
    public int E0;
    public float F;
    public WeakReference F0;
    public int G;
    public WeakReference G0;
    public final float H;
    public final ArrayList H0;
    public boolean I;
    public VelocityTracker I0;
    public boolean J;
    public h3i J0;
    public boolean K;
    public int K0;
    public final boolean L;
    public int L0;
    public boolean M0;
    public HashMap N0;
    public final SparseIntArray O0;
    public final jr3 P0;
    public boolean X;
    public int Y;
    public p3w Z;
    public final int a;
    public boolean b;
    public final float c;
    public final int d;
    public int e;
    public boolean f;
    public int g;
    public final int h;
    public final e4i i;
    public final ColorStateList j;
    public int k;
    public int l;
    public int m;
    public final boolean n;
    public final boolean o;
    public final boolean p;
    public final boolean q;
    public final boolean r;
    public final boolean s;
    public final boolean t;
    public final boolean u;
    public int v;
    public int w;
    public final boolean x;
    public final r6r y;
    public boolean y0;
    public boolean z;
    public int z0;

    public BottomSheetBehavior(@NonNull Context context, AttributeSet attributeSet) {
        int i;
        int i2 = 0;
        this.a = 0;
        this.b = true;
        this.k = -1;
        this.l = -1;
        this.A = new l13(this);
        this.F = 0.5f;
        this.H = -1.0f;
        this.K = true;
        this.L = true;
        this.Y = 4;
        this.B0 = 0.1f;
        this.H0 = new ArrayList();
        this.L0 = -1;
        this.O0 = new SparseIntArray();
        this.P0 = new jr3(i2, this);
        this.h = context.getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, soo.f);
        if (typedArrayObtainStyledAttributes.hasValue(3)) {
            this.j = q8e.M(context, typedArrayObtainStyledAttributes, 3);
        }
        if (typedArrayObtainStyledAttributes.hasValue(22)) {
            this.y = r6r.c(context, attributeSet, R.attr.bottomSheetStyle, R.style.Widget_Design_BottomSheet_Modal).e();
        }
        r6r r6rVar = this.y;
        if (r6rVar != null) {
            e4i e4iVar = new e4i(r6rVar);
            this.i = e4iVar;
            e4iVar.n(context);
            ColorStateList colorStateList = this.j;
            if (colorStateList != null) {
                this.i.r(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(android.R.attr.colorBackground, typedValue, true);
                this.i.setTint(typedValue.data);
            }
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(B(), 1.0f);
        this.B = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(500L);
        this.B.addUpdateListener(new ir3(i2, this));
        this.H = typedArrayObtainStyledAttributes.getDimension(2, -1.0f);
        if (typedArrayObtainStyledAttributes.hasValue(0)) {
            this.k = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1);
        }
        if (typedArrayObtainStyledAttributes.hasValue(1)) {
            this.l = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, -1);
        }
        TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(10);
        if (typedValuePeekValue == null || (i = typedValuePeekValue.data) != -1) {
            P(typedArrayObtainStyledAttributes.getDimensionPixelSize(10, -1));
        } else {
            P(i);
        }
        O(typedArrayObtainStyledAttributes.getBoolean(9, false));
        this.n = typedArrayObtainStyledAttributes.getBoolean(14, false);
        M(typedArrayObtainStyledAttributes.getBoolean(7, true));
        this.J = typedArrayObtainStyledAttributes.getBoolean(13, false);
        this.K = typedArrayObtainStyledAttributes.getBoolean(4, true);
        this.L = typedArrayObtainStyledAttributes.getBoolean(5, true);
        this.a = typedArrayObtainStyledAttributes.getInt(11, 0);
        N(typedArrayObtainStyledAttributes.getFloat(8, 0.5f));
        TypedValue typedValuePeekValue2 = typedArrayObtainStyledAttributes.peekValue(6);
        if (typedValuePeekValue2 == null || typedValuePeekValue2.type != 16) {
            L(typedArrayObtainStyledAttributes.getDimensionPixelOffset(6, 0));
        } else {
            L(typedValuePeekValue2.data);
        }
        this.d = typedArrayObtainStyledAttributes.getInt(12, 500);
        this.o = typedArrayObtainStyledAttributes.getBoolean(18, false);
        this.p = typedArrayObtainStyledAttributes.getBoolean(19, false);
        this.q = typedArrayObtainStyledAttributes.getBoolean(20, false);
        this.r = typedArrayObtainStyledAttributes.getBoolean(21, true);
        this.s = typedArrayObtainStyledAttributes.getBoolean(15, false);
        this.t = typedArrayObtainStyledAttributes.getBoolean(16, false);
        this.u = typedArrayObtainStyledAttributes.getBoolean(17, false);
        this.x = typedArrayObtainStyledAttributes.getBoolean(24, true);
        typedArrayObtainStyledAttributes.recycle();
        this.c = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }

    public static BottomSheetBehavior F(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof k17)) {
            c.x("The view is not a child of CoordinatorLayout");
            return null;
        }
        h17 h17Var = ((k17) layoutParams).a;
        if (h17Var instanceof BottomSheetBehavior) {
            return (BottomSheetBehavior) h17Var;
        }
        c.x("The view is not associated with BottomSheetBehavior");
        return null;
    }

    public static int G(int i, int i2, int i3, int i4) {
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, i2, i4);
        if (i3 == -1) {
            return childMeasureSpec;
        }
        int mode = View.MeasureSpec.getMode(childMeasureSpec);
        int size = View.MeasureSpec.getSize(childMeasureSpec);
        if (mode == 1073741824) {
            return View.MeasureSpec.makeMeasureSpec(Math.min(size, i3), 1073741824);
        }
        if (size != 0) {
            i3 = Math.min(size, i3);
        }
        return View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE);
    }

    public final void A() {
        int iC = C();
        boolean z = this.b;
        int i = this.E0;
        if (z) {
            this.G = Math.max(i - iC, this.D);
        } else {
            this.G = i - iC;
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0043  */
    public final float B() {
        WeakReference weakReference;
        WindowInsets rootWindowInsets;
        float f;
        float f2 = 0.0f;
        e4i e4iVar = this.i;
        if (e4iVar != null && (weakReference = this.F0) != null && weakReference.get() != null && Build.VERSION.SDK_INT >= 31) {
            View view = (View) this.F0.get();
            if (J() && (rootWindowInsets = view.getRootWindowInsets()) != null) {
                float fL = e4iVar.l();
                RoundedCorner roundedCorner = rootWindowInsets.getRoundedCorner(0);
                if (roundedCorner != null) {
                    float radius = roundedCorner.getRadius();
                    if (radius <= 0.0f || fL <= 0.0f) {
                        f = 0.0f;
                    } else {
                        f = radius / fL;
                    }
                } else {
                    f = 0.0f;
                }
                float[] fArr = e4iVar.C;
                float fA = fArr != null ? fArr[0] : e4iVar.b.a.f.a(e4iVar.h());
                RoundedCorner roundedCorner2 = rootWindowInsets.getRoundedCorner(1);
                if (roundedCorner2 != null) {
                    float radius2 = roundedCorner2.getRadius();
                    if (radius2 > 0.0f && fA > 0.0f) {
                        f2 = radius2 / fA;
                    }
                }
                return Math.max(f, f2);
            }
        }
        return 0.0f;
    }

    public final int C() {
        int iMin;
        int i;
        int i2;
        if (this.f) {
            iMin = Math.min(Math.max(this.g, this.E0 - ((this.D0 * 9) / 16)), this.C0);
            i = this.v;
        } else {
            if (!this.n && !this.o && (i2 = this.m) > 0) {
                return Math.max(this.e, i2 + this.h);
            }
            iMin = this.e;
            i = this.v;
        }
        return iMin + i;
    }

    public final void D(int i) {
        float f;
        float fH;
        View view = (View) this.F0.get();
        if (view != null) {
            ArrayList arrayList = this.H0;
            if (arrayList.isEmpty()) {
                return;
            }
            int i2 = this.G;
            if (i > i2 || i2 == H()) {
                int i3 = this.G;
                f = i3 - i;
                fH = this.E0 - i3;
            } else {
                int i4 = this.G;
                f = i4 - i;
                fH = i4 - H();
            }
            float f2 = f / fH;
            for (int i5 = 0; i5 < arrayList.size(); i5++) {
                ((kr3) arrayList.get(i5)).b(view, f2);
            }
        }
    }

    public final View E(View view) {
        if (view.getVisibility() != 0) {
            return null;
        }
        if (view.isNestedScrollingEnabled()) {
            return view;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View viewE = E(viewGroup.getChildAt(i));
                if (viewE != null) {
                    return viewE;
                }
            }
        }
        return null;
    }

    public final int H() {
        if (this.b) {
            return this.D;
        }
        return Math.max(this.C, this.r ? 0 : this.w);
    }

    public final int I(int i) {
        if (i == 3) {
            return H();
        }
        if (i == 4) {
            return this.G;
        }
        if (i == 5) {
            return this.E0;
        }
        if (i == 6) {
            return this.E;
        }
        c.x(aui.h(i, "Invalid state to get top offset: "));
        return 0;
    }

    public final boolean J() {
        WeakReference weakReference = this.F0;
        if (weakReference != null && weakReference.get() != null) {
            int[] iArr = new int[2];
            ((View) this.F0.get()).getLocationOnScreen(iArr);
            if (iArr[1] == 0) {
                return true;
            }
        }
        return false;
    }

    public final void K() {
        this.K0 = -1;
        this.L0 = -1;
        VelocityTracker velocityTracker = this.I0;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.I0 = null;
        }
    }

    public final void L(int i) {
        if (i < 0) {
            c.x("offset must be greater than or equal to 0");
        } else {
            this.C = i;
            V(this.Y, true);
        }
    }

    public final void M(boolean z) {
        if (this.b == z) {
            return;
        }
        this.b = z;
        if (this.F0 != null) {
            A();
        }
        R((this.b && this.Y == 6) ? 3 : this.Y);
        V(this.Y, true);
        U();
    }

    public final void N(float f) {
        if (f <= 0.0f || f >= 1.0f) {
            c.x("ratio must be a float value between 0 and 1");
            return;
        }
        this.F = f;
        if (this.F0 != null) {
            this.E = (int) ((1.0f - f) * this.E0);
        }
    }

    public final void O(boolean z) {
        if (this.I != z) {
            this.I = z;
            if (!z && this.Y == 5) {
                Q(4);
            }
            U();
        }
    }

    public final void P(int i) {
        boolean z = this.f;
        if (i == -1) {
            if (z) {
                return;
            } else {
                this.f = true;
            }
        } else {
            if (!z && this.e == i) {
                return;
            }
            this.f = false;
            this.e = Math.max(0, i);
        }
        X();
    }

    public final void Q(int i) {
        if (i == 1 || i == 2) {
            throw new IllegalArgumentException(yds.s(new StringBuilder("STATE_"), i == 1 ? "DRAGGING" : "SETTLING", " should not be set externally."));
        }
        if (!this.I && i == 5) {
            Log.w("BottomSheetBehavior", "Cannot set state: " + i);
            return;
        }
        int i2 = (i == 6 && this.b && I(i) <= this.D) ? 3 : i;
        WeakReference weakReference = this.F0;
        if (weakReference == null || weakReference.get() == null) {
            R(i);
            return;
        }
        View view = (View) this.F0.get();
        dw0 dw0Var = new dw0(this, view, i2);
        ViewParent parent = view.getParent();
        if (parent != null && parent.isLayoutRequested() && view.isAttachedToWindow()) {
            view.post(dw0Var);
        } else {
            dw0Var.run();
        }
    }

    public final void R(int i) {
        View view;
        if (this.Y == i) {
            return;
        }
        this.Y = i;
        if (i != 4 && i != 3 && i != 6) {
            boolean z = this.I;
        }
        WeakReference weakReference = this.F0;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        int i2 = 0;
        if (i == 3) {
            W(true);
        } else if (i == 6 || i == 5 || i == 4) {
            W(false);
        }
        V(i, true);
        while (true) {
            ArrayList arrayList = this.H0;
            if (i2 >= arrayList.size()) {
                U();
                return;
            } else {
                ((kr3) arrayList.get(i2)).c(view, i);
                i2++;
            }
        }
    }

    public final boolean S(View view, float f) {
        if (this.J) {
            return true;
        }
        if (view.getTop() < this.G) {
            return false;
        }
        return Math.abs(((f * this.B0) + ((float) view.getTop())) - ((float) this.G)) / ((float) C()) > 0.5f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0030, code lost:
    
        if (r3 != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0032, code lost:
    
        R(2);
        V(r4, true);
        r2.A.h(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003f, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0012, code lost:
    
        if (r1.q(r3.getLeft(), r0) != false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void T(View view, int i, boolean z) {
        int I = I(i);
        p3w p3wVar = this.Z;
        if (p3wVar != null) {
            if (!z) {
                int left = view.getLeft();
                p3wVar.s = view;
                p3wVar.c = -1;
                boolean zI = p3wVar.i(left, I, 0, 0);
                if (!zI && p3wVar.a == 0 && p3wVar.s != null) {
                    p3wVar.s = null;
                }
            }
        }
        R(i);
    }

    public final void U() {
        View view;
        int iB;
        WeakReference weakReference = this.F0;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        g3w.m(view, 524288);
        g3w.j(view, 0);
        g3w.m(view, SQLiteDatabase.OPEN_PRIVATECACHE);
        g3w.j(view, 0);
        g3w.m(view, 1048576);
        g3w.j(view, 0);
        SparseIntArray sparseIntArray = this.O0;
        int i = sparseIntArray.get(0, -1);
        if (i != -1) {
            g3w.m(view, i);
            g3w.j(view, 0);
            sparseIntArray.delete(0);
        }
        int i2 = 3;
        int i3 = 6;
        if (!this.b && this.Y != 6) {
            String string = view.getResources().getString(R.string.bottomsheet_action_expand_halfway);
            g2z g2zVar = new g2z(this, i3, i2);
            ArrayList arrayListG = g3w.g(view);
            int i4 = 0;
            while (true) {
                if (i4 >= arrayListG.size()) {
                    int i5 = 0;
                    int i6 = -1;
                    while (true) {
                        int[] iArr = g3w.d;
                        if (i5 >= 32 || i6 != -1) {
                            break;
                        }
                        int i7 = iArr[i5];
                        boolean z = true;
                        for (int i8 = 0; i8 < arrayListG.size(); i8++) {
                            z &= ((qc) arrayListG.get(i8)).b() != i7;
                        }
                        if (z) {
                            i6 = i7;
                        }
                        i5++;
                    }
                    iB = i6;
                    break;
                }
                if (TextUtils.equals(string, ((qc) arrayListG.get(i4)).c())) {
                    iB = ((qc) arrayListG.get(i4)).b();
                    break;
                }
                i4++;
            }
            if (iB != -1) {
                qc qcVar = new qc(null, iB, string, g2zVar, null);
                tb tbVarD = g3w.d(view);
                if (tbVarD == null) {
                    tbVarD = new tb();
                }
                g3w.p(view, tbVarD);
                g3w.m(view, qcVar.b());
                g3w.g(view).add(qcVar);
                g3w.j(view, 0);
            }
            sparseIntArray.put(0, iB);
        }
        if (this.I) {
            int i9 = 5;
            if (this.Y != 5) {
                g3w.n(view, qc.m, null, new g2z(this, i9, i2));
            }
        }
        int i10 = this.Y;
        int i11 = 4;
        if (i10 == 3) {
            g3w.n(view, qc.l, null, new g2z(this, this.b ? 4 : 6, i2));
            return;
        }
        if (i10 == 4) {
            g3w.n(view, qc.k, null, new g2z(this, this.b ? 3 : 6, i2));
        } else {
            if (i10 != 6) {
                return;
            }
            g3w.n(view, qc.l, null, new g2z(this, i11, i2));
            g3w.n(view, qc.k, null, new g2z(this, i2, i2));
        }
    }

    public final void V(int i, boolean z) {
        e4i e4iVar;
        if (i == 2) {
            return;
        }
        boolean z2 = this.Y == 3 && (this.x || J());
        if (this.z == z2 || (e4iVar = this.i) == null) {
            return;
        }
        this.z = z2;
        ValueAnimator valueAnimator = this.B;
        if (!z || valueAnimator == null) {
            if (valueAnimator != null && valueAnimator.isRunning()) {
                valueAnimator.cancel();
            }
            e4iVar.s(this.z ? B() : 1.0f);
            return;
        }
        if (valueAnimator.isRunning()) {
            valueAnimator.reverse();
        } else {
            valueAnimator.setFloatValues(e4iVar.b.j, z2 ? B() : 1.0f);
            valueAnimator.start();
        }
    }

    public final void W(boolean z) {
        WeakReference weakReference = this.F0;
        if (weakReference == null) {
            return;
        }
        ViewParent parent = ((View) weakReference.get()).getParent();
        if (parent instanceof CoordinatorLayout) {
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
            int childCount = coordinatorLayout.getChildCount();
            if (z) {
                if (this.N0 != null) {
                    return;
                } else {
                    this.N0 = new HashMap(childCount);
                }
            }
            for (int i = 0; i < childCount; i++) {
                View childAt = coordinatorLayout.getChildAt(i);
                if (childAt != this.F0.get() && z) {
                    this.N0.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                }
            }
            if (z) {
                return;
            }
            this.N0 = null;
        }
    }

    public final void X() {
        View view;
        if (this.F0 != null) {
            A();
            if (this.Y != 4 || (view = (View) this.F0.get()) == null) {
                return;
            }
            view.requestLayout();
        }
    }

    @Override // defpackage.d3i
    public final void a(xs2 xs2Var) {
        h3i h3iVar = this.J0;
        if (h3iVar == null) {
            return;
        }
        h3iVar.f = xs2Var;
    }

    @Override // defpackage.d3i
    public final void b() {
        h3i h3iVar = this.J0;
        if (h3iVar == null || h3iVar.c() == null) {
            return;
        }
        AnimatorSet animatorSetF = h3iVar.f();
        animatorSetF.setDuration(h3iVar.c);
        animatorSetF.start();
    }

    @Override // defpackage.d3i
    public final void c() {
        h3i h3iVar = this.J0;
        if (h3iVar == null) {
            return;
        }
        int i = h3iVar.b;
        int i2 = h3iVar.a;
        xs2 xs2Var = (xs2) h3iVar.f;
        h3iVar.f = null;
        if (xs2Var != null) {
            float f = xs2Var.c;
            if (Build.VERSION.SDK_INT >= 34) {
                if (!this.I) {
                    AnimatorSet animatorSetF = h3iVar.f();
                    animatorSetF.setDuration(nq0.c(i2, f, i));
                    animatorSetF.start();
                    Q(4);
                    return;
                }
                ff ffVar = new ff(2, this);
                View view = (View) h3iVar.e;
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.TRANSLATION_Y, view.getScaleY() * view.getHeight());
                objectAnimatorOfFloat.setInterpolator(new prc(1));
                objectAnimatorOfFloat.setDuration(nq0.c(i2, f, i));
                objectAnimatorOfFloat.addListener(new ff(11, h3iVar));
                objectAnimatorOfFloat.addListener(ffVar);
                objectAnimatorOfFloat.start();
                return;
            }
        }
        Q(this.I ? 5 : 4);
    }

    @Override // defpackage.d3i
    public final void d(xs2 xs2Var) {
        h3i h3iVar = this.J0;
        if (h3iVar == null) {
            return;
        }
        if (((xs2) h3iVar.f) == null) {
            Log.w("MaterialBackHelper", "Must call startBackProgress() before updateBackProgress()");
        }
        xs2 xs2Var2 = (xs2) h3iVar.f;
        h3iVar.f = xs2Var;
        if (xs2Var2 == null) {
            return;
        }
        h3iVar.g(xs2Var.c);
    }

    @Override // defpackage.h17
    public final void g(k17 k17Var) {
        this.F0 = null;
        this.Z = null;
        this.J0 = null;
    }

    @Override // defpackage.h17
    public final void j() {
        this.F0 = null;
        this.Z = null;
        this.J0 = null;
    }

    @Override // defpackage.h17
    public boolean k(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        int i;
        p3w p3wVar;
        if (!view.isShown() || !this.K) {
            this.y0 = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            K();
        }
        if (this.I0 == null) {
            this.I0 = VelocityTracker.obtain();
        }
        this.I0.addMovement(motionEvent);
        if (actionMasked == 0) {
            int x = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            this.L0 = y;
            if (this.Y != 2) {
                WeakReference weakReference = this.G0;
                View view2 = weakReference != null ? (View) weakReference.get() : null;
                if (view2 != null && coordinatorLayout.z(view2, x, y)) {
                    this.K0 = motionEvent.getPointerId(motionEvent.getActionIndex());
                    this.M0 = true;
                }
            }
            this.y0 = this.K0 == -1 && !coordinatorLayout.z(view, x, this.L0);
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.M0 = false;
            this.K0 = -1;
            if (this.y0) {
                this.y0 = false;
                return false;
            }
        }
        if (this.y0 || (p3wVar = this.Z) == null || !p3wVar.r(motionEvent)) {
            WeakReference weakReference2 = this.G0;
            View view3 = weakReference2 != null ? (View) weakReference2.get() : null;
            if (actionMasked != 2 || view3 == null || this.y0 || this.Y == 1 || coordinatorLayout.z(view3, (int) motionEvent.getX(), (int) motionEvent.getY()) || this.Z == null || (i = this.L0) == -1 || Math.abs(i - motionEvent.getY()) <= this.Z.b) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.h17
    public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
        if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            view.setFitsSystemWindows(true);
        }
        int i2 = 2;
        int i3 = 0;
        if (this.F0 == null) {
            this.g = coordinatorLayout.getResources().getDimensionPixelSize(R.dimen.design_bottom_sheet_peek_height_min);
            boolean z = (Build.VERSION.SDK_INT < 29 || this.n || this.f) ? false : true;
            if (this.o || this.p || this.q || this.s || this.t || this.u || z) {
                ndv.g(view, new fa3(this, z, i2));
            }
            g3w.s(view, new ief(view));
            this.F0 = new WeakReference(view);
            this.J0 = new h3i(view);
            e4i e4iVar = this.i;
            if (e4iVar != null) {
                view.setBackground(e4iVar);
                float elevation = this.H;
                if (elevation == -1.0f) {
                    elevation = view.getElevation();
                }
                e4iVar.q(elevation);
            } else {
                ColorStateList colorStateList = this.j;
                if (colorStateList != null) {
                    x2w.j(view, colorStateList);
                }
            }
            U();
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
            }
        }
        if (this.Z == null) {
            this.Z = new p3w(coordinatorLayout.getContext(), coordinatorLayout, this.P0);
        }
        int top = view.getTop();
        coordinatorLayout.B(view, i);
        this.D0 = coordinatorLayout.getWidth();
        this.E0 = coordinatorLayout.getHeight();
        int height = view.getHeight();
        this.C0 = height;
        int iMin = this.E0;
        int i4 = iMin - height;
        int i5 = this.w;
        if (i4 < i5) {
            int i6 = this.l;
            if (this.r) {
                if (i6 != -1) {
                    iMin = Math.min(iMin, i6);
                }
                this.C0 = iMin;
            } else {
                int iMin2 = iMin - i5;
                if (i6 != -1) {
                    iMin2 = Math.min(iMin2, i6);
                }
                this.C0 = iMin2;
            }
        }
        this.D = Math.max(0, this.E0 - this.C0);
        this.E = (int) ((1.0f - this.F) * this.E0);
        A();
        int i7 = this.Y;
        if (i7 == 3) {
            int iH = H();
            WeakHashMap weakHashMap = g3w.a;
            view.offsetTopAndBottom(iH);
        } else if (i7 == 6) {
            int i8 = this.E;
            WeakHashMap weakHashMap2 = g3w.a;
            view.offsetTopAndBottom(i8);
        } else if (this.I && i7 == 5) {
            int i9 = this.E0;
            WeakHashMap weakHashMap3 = g3w.a;
            view.offsetTopAndBottom(i9);
        } else if (i7 == 4) {
            int i10 = this.G;
            WeakHashMap weakHashMap4 = g3w.a;
            view.offsetTopAndBottom(i10);
        } else if (i7 == 1 || i7 == 2) {
            int top2 = top - view.getTop();
            WeakHashMap weakHashMap5 = g3w.a;
            view.offsetTopAndBottom(top2);
        }
        V(this.Y, false);
        this.G0 = new WeakReference(E(view));
        while (true) {
            ArrayList arrayList = this.H0;
            if (i3 >= arrayList.size()) {
                return true;
            }
            ((kr3) arrayList.get(i3)).a(view);
            i3++;
        }
    }

    @Override // defpackage.h17
    public final boolean m(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(G(i, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, this.k, marginLayoutParams.width), G(i3, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, this.l, marginLayoutParams.height));
        return true;
    }

    @Override // defpackage.h17
    public final boolean o(View view, float f) {
        WeakReference weakReference = this.G0;
        return (weakReference == null || view != weakReference.get() || this.Y == 3 || this.X) ? false : true;
    }

    @Override // defpackage.h17
    public final void q(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int[] iArr, int i3) {
        if (i3 == 1) {
            return;
        }
        WeakReference weakReference = this.G0;
        View view3 = weakReference != null ? (View) weakReference.get() : null;
        if (view2 != view3) {
            return;
        }
        int top = view.getTop();
        int i4 = top - i2;
        boolean z = this.L;
        if (i2 > 0) {
            if (!this.A0 && !z && view2 == view3 && view2.canScrollVertically(1)) {
                this.X = true;
                return;
            }
            if (i4 < H()) {
                int iH = top - H();
                iArr[1] = iH;
                WeakHashMap weakHashMap = g3w.a;
                view.offsetTopAndBottom(-iH);
                R(3);
            } else {
                if (!this.K) {
                    return;
                }
                iArr[1] = i2;
                WeakHashMap weakHashMap2 = g3w.a;
                view.offsetTopAndBottom(-i2);
                R(1);
            }
        } else if (i2 < 0) {
            boolean zCanScrollVertically = view2.canScrollVertically(-1);
            if (!this.A0 && !z && view2 == view3 && zCanScrollVertically) {
                this.X = true;
                return;
            }
            if (!zCanScrollVertically) {
                int i5 = this.G;
                if (i4 > i5 && !this.I) {
                    int i6 = top - i5;
                    iArr[1] = i6;
                    WeakHashMap weakHashMap3 = g3w.a;
                    view.offsetTopAndBottom(-i6);
                    R(4);
                } else {
                    if (!this.K) {
                        return;
                    }
                    iArr[1] = i2;
                    WeakHashMap weakHashMap4 = g3w.a;
                    view.offsetTopAndBottom(-i2);
                    R(1);
                }
            }
        }
        D(view.getTop());
        this.z0 = i2;
        this.A0 = true;
        this.X = false;
    }

    @Override // defpackage.h17
    public final void s(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int i3, int i4, int i5, int[] iArr) {
    }

    @Override // defpackage.h17
    public final void u(View view, Parcelable parcelable) {
        lr3 lr3Var = (lr3) parcelable;
        int i = this.a;
        if (i != 0) {
            if (i == -1 || (i & 1) == 1) {
                this.e = lr3Var.d;
            }
            if (i == -1 || (i & 2) == 2) {
                this.b = lr3Var.e;
            }
            if (i == -1 || (i & 4) == 4) {
                this.I = lr3Var.f;
            }
            if (i == -1 || (i & 8) == 8) {
                this.J = lr3Var.g;
            }
        }
        int i2 = lr3Var.c;
        if (i2 == 1 || i2 == 2) {
            this.Y = 4;
        } else {
            this.Y = i2;
        }
    }

    @Override // defpackage.h17
    public final Parcelable v(View view) {
        AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
        return new lr3(this);
    }

    @Override // defpackage.h17
    public final boolean w(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
        this.z0 = 0;
        this.A0 = false;
        return (i & 2) != 0;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0055  */
    /* JADX WARN: Code duplicated, block: B:32:0x005a  */
    /* JADX WARN: Code duplicated, block: B:34:0x0062  */
    /* JADX WARN: Code duplicated, block: B:37:0x0074  */
    /* JADX WARN: Code duplicated, block: B:39:0x0078  */
    /* JADX WARN: Code duplicated, block: B:42:0x0083  */
    /* JADX WARN: Code duplicated, block: B:45:0x0093  */
    /* JADX WARN: Code duplicated, block: B:47:0x0097  */
    /* JADX WARN: Code duplicated, block: B:48:0x0099  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ae  */
    @Override // defpackage.h17
    public final void x(CoordinatorLayout coordinatorLayout, View view, View view2, int i) {
        int top;
        int top2;
        int i2;
        float yVelocity;
        int i3 = 3;
        if (view.getTop() == H()) {
            R(3);
            return;
        }
        WeakReference weakReference = this.G0;
        if (weakReference != null && view2 == weakReference.get() && this.A0) {
            if (this.z0 > 0) {
                if (!this.b && view.getTop() > this.E) {
                    i3 = 6;
                }
            } else if (this.I) {
                VelocityTracker velocityTracker = this.I0;
                if (velocityTracker == null) {
                    yVelocity = 0.0f;
                } else {
                    velocityTracker.computeCurrentVelocity(1000, this.c);
                    yVelocity = this.I0.getYVelocity(this.K0);
                }
                if (S(view, yVelocity)) {
                    i3 = 5;
                } else if (this.z0 == 0) {
                    top2 = view.getTop();
                    if (this.b) {
                        i2 = this.E;
                        if (top2 < i2) {
                            if (top2 >= Math.abs(top2 - this.G)) {
                            }
                        } else if (Math.abs(top2 - i2) < Math.abs(top2 - this.G)) {
                            i3 = 4;
                        }
                        i3 = 6;
                    } else if (Math.abs(top2 - this.D) >= Math.abs(top2 - this.G)) {
                        i3 = 4;
                    }
                } else {
                    if (!this.b) {
                        top = view.getTop();
                        if (Math.abs(top - this.E) < Math.abs(top - this.G)) {
                            i3 = 6;
                        }
                    }
                    i3 = 4;
                }
            } else if (this.z0 == 0) {
                top2 = view.getTop();
                if (this.b) {
                    i2 = this.E;
                    if (top2 < i2) {
                        if (top2 >= Math.abs(top2 - this.G)) {
                        }
                    } else if (Math.abs(top2 - i2) < Math.abs(top2 - this.G)) {
                        i3 = 4;
                    }
                    i3 = 6;
                } else if (Math.abs(top2 - this.D) >= Math.abs(top2 - this.G)) {
                    i3 = 4;
                }
            } else {
                if (!this.b) {
                    top = view.getTop();
                    if (Math.abs(top - this.E) < Math.abs(top - this.G)) {
                        i3 = 6;
                    }
                }
                i3 = 4;
            }
            T(view, i3, false);
            this.A0 = false;
        }
    }

    @Override // defpackage.h17
    public boolean y(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        int i = this.Y;
        if (i == 1 && actionMasked == 0) {
            return true;
        }
        p3w p3wVar = this.Z;
        if (p3wVar != null && (this.K || i == 1)) {
            p3wVar.k(motionEvent);
        }
        if (actionMasked == 0) {
            K();
        }
        if (this.I0 == null) {
            this.I0 = VelocityTracker.obtain();
        }
        this.I0.addMovement(motionEvent);
        if (this.Z != null && ((this.K || this.Y == 1) && actionMasked == 2 && !this.y0)) {
            float fAbs = Math.abs(this.L0 - motionEvent.getY());
            p3w p3wVar2 = this.Z;
            if (fAbs > p3wVar2.b) {
                p3wVar2.b(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
            }
        }
        return !this.y0;
    }

    public final void z(kr3 kr3Var) {
        ArrayList arrayList = this.H0;
        if (arrayList.contains(kr3Var)) {
            return;
        }
        arrayList.add(kr3Var);
    }

    public BottomSheetBehavior() {
        this.a = 0;
        this.b = true;
        this.k = -1;
        this.l = -1;
        this.A = new l13(this);
        this.F = 0.5f;
        this.H = -1.0f;
        this.K = true;
        this.L = true;
        this.Y = 4;
        this.B0 = 0.1f;
        this.H0 = new ArrayList();
        this.L0 = -1;
        this.O0 = new SparseIntArray();
        this.P0 = new jr3(0, this);
    }
}
