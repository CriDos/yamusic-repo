package com.yandex.plus.home.feature.webviews.internal.container.modal;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.AbsSavedState;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import defpackage.aui;
import defpackage.dq3;
import defpackage.e4i;
import defpackage.g3w;
import defpackage.h17;
import defpackage.k17;
import defpackage.ndv;
import defpackage.q8e;
import defpackage.qc;
import defpackage.r6r;
import defpackage.soo;
import defpackage.x2w;
import defpackage.zce;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.WeakHashMap;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public class ModalViewBehavior<V extends View> extends h17 {
    public int A;
    public int A0;
    public boolean B;
    public final int B0;
    public boolean C;
    public boolean C0;
    public int D;
    public boolean D0;
    public h E;
    public HashMap E0;
    public boolean F;
    public final c F0;
    public int G;
    public boolean H;
    public int I;
    public int J;
    public int K;
    public WeakReference L;
    public WeakReference X;
    public final ArrayList Y;
    public VelocityTracker Z;
    public final int a;
    public boolean b;
    public final float c;
    public int d;
    public boolean e;
    public int f;
    public final int g;
    public final boolean h;
    public e4i i;
    public final int j;
    public int k;
    public int l;
    public final boolean m;
    public r6r n;
    public boolean o;
    public dq3 p;
    public final ValueAnimator q;
    public final int r;
    public int s;
    public int t;
    public final float u;
    public int v;
    public final float w;
    public boolean x;
    public float y;
    public int y0;
    public float z;
    public int z0;

    public ModalViewBehavior(@NonNull Context context, AttributeSet attributeSet) {
        int i;
        this.a = 0;
        this.b = true;
        this.j = -1;
        this.k = -1;
        this.p = null;
        this.u = 0.5f;
        this.w = -1.0f;
        this.y = 0.0f;
        this.z = 1.0f;
        this.A = -1;
        this.C = true;
        this.D = 4;
        this.Y = new ArrayList();
        this.B0 = 0;
        this.C0 = false;
        this.F0 = new c(this);
        this.g = context.getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, soo.f);
        this.h = typedArrayObtainStyledAttributes.hasValue(22);
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(3);
        if (zHasValue) {
            A(context, attributeSet, zHasValue, q8e.M(context, typedArrayObtainStyledAttributes, 3));
        } else {
            A(context, attributeSet, zHasValue, null);
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.q = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(500L);
        this.q.addUpdateListener(new b(this));
        this.w = typedArrayObtainStyledAttributes.getDimension(2, -1.0f);
        if (typedArrayObtainStyledAttributes.hasValue(0)) {
            this.j = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1);
        }
        if (typedArrayObtainStyledAttributes.hasValue(1)) {
            this.k = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, -1);
        }
        TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(10);
        if (typedValuePeekValue == null || (i = typedValuePeekValue.data) != -1) {
            G(typedArrayObtainStyledAttributes.getDimensionPixelSize(10, -1));
        } else {
            G(i);
        }
        boolean z = typedArrayObtainStyledAttributes.getBoolean(9, false);
        if (this.x != z) {
            this.x = z;
            if (!z && this.D == 5) {
                H(4);
            }
            M();
        }
        this.m = typedArrayObtainStyledAttributes.getBoolean(14, false);
        boolean z2 = typedArrayObtainStyledAttributes.getBoolean(7, true);
        if (this.b != z2) {
            this.b = z2;
            if (this.L != null) {
                z();
            }
            I((this.b && this.D == 6) ? 3 : this.D);
            M();
        }
        this.B = typedArrayObtainStyledAttributes.getBoolean(13, false);
        this.C = typedArrayObtainStyledAttributes.getBoolean(4, true);
        this.a = typedArrayObtainStyledAttributes.getInt(11, 0);
        float f = typedArrayObtainStyledAttributes.getFloat(8, 0.5f);
        if (f <= 0.0f || f >= 1.0f) {
            defpackage.c.x("ratio must be a float value between 0 and 1");
            throw null;
        }
        this.u = f;
        if (this.L != null) {
            this.t = (int) ((1.0f - f) * this.K);
        }
        TypedValue typedValuePeekValue2 = typedArrayObtainStyledAttributes.peekValue(6);
        if (typedValuePeekValue2 == null || typedValuePeekValue2.type != 16) {
            int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(6, 0);
            if (dimensionPixelOffset < 0) {
                defpackage.c.x("offset must be greater than or equal to 0");
                throw null;
            }
            this.r = dimensionPixelOffset;
        } else {
            int i2 = typedValuePeekValue2.data;
            if (i2 < 0) {
                defpackage.c.x("offset must be greater than or equal to 0");
                throw null;
            }
            this.r = i2;
        }
        typedArrayObtainStyledAttributes.recycle();
        this.c = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
        this.B0 = ViewConfiguration.get(context).getScaledTouchSlop();
    }

    public static int D(int i, int i2, int i3, int i4) {
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

    public final void A(Context context, AttributeSet attributeSet, boolean z, ColorStateList colorStateList) {
        if (this.h) {
            this.n = r6r.c(context, attributeSet, R.attr.bottomSheetStyle, R.style.Widget_Design_BottomSheet_Modal).e();
            e4i e4iVar = new e4i(this.n);
            this.i = e4iVar;
            e4iVar.n(context);
            if (z && colorStateList != null) {
                this.i.r(colorStateList);
                return;
            }
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(android.R.attr.colorBackground, typedValue, true);
            this.i.setTint(typedValue.data);
        }
    }

    public final void B(int i) {
        if (((View) this.L.get()) != null) {
            ArrayList arrayList = this.Y;
            if (arrayList.isEmpty()) {
                return;
            }
            if (i <= this.v) {
                E();
            }
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                ((com.yandex.plus.home.feature.webviews.internal.container.e) arrayList.get(i2)).getClass();
            }
        }
    }

    public final View C(View view) {
        WeakHashMap weakHashMap = g3w.a;
        if (x2w.i(view)) {
            return view;
        }
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View viewC = C(viewGroup.getChildAt(i));
            if (viewC != null) {
                return viewC;
            }
        }
        return null;
    }

    public final int E() {
        return this.b ? this.s : this.r;
    }

    public final void F() {
        this.y0 = -1;
        VelocityTracker velocityTracker = this.Z;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.Z = null;
        }
    }

    public final void G(int i) {
        boolean z = this.e;
        if (i == -1) {
            if (z) {
                return;
            } else {
                this.e = true;
            }
        } else {
            if (!z && this.d == i) {
                return;
            }
            this.e = false;
            this.d = Math.max(0, i);
        }
        P();
    }

    public final void H(int i) {
        if (i == this.D) {
            return;
        }
        if (this.L == null) {
            if (i == 4 || i == 3 || i == 6 || (this.x && i == 5)) {
                this.D = i;
                return;
            }
            return;
        }
        View view = (View) this.L.get();
        if (view == null) {
            return;
        }
        ViewParent parent = view.getParent();
        if (parent != null && parent.isLayoutRequested()) {
            WeakHashMap weakHashMap = g3w.a;
            if (view.isAttachedToWindow()) {
                view.post(new a(this, view, i));
                return;
            }
        }
        J(view, i);
    }

    public final void I(int i) {
        if (this.D == i) {
            return;
        }
        this.D = i;
        WeakReference weakReference = this.L;
        if (weakReference == null || ((View) weakReference.get()) == null) {
            return;
        }
        int i2 = 0;
        if (i == 3) {
            O(true);
        } else if (i == 6 || i == 5 || i == 4) {
            O(false);
        }
        N(i);
        while (true) {
            ArrayList arrayList = this.Y;
            if (i2 >= arrayList.size()) {
                M();
                return;
            }
            com.yandex.plus.home.feature.webviews.internal.container.g gVar = ((com.yandex.plus.home.feature.webviews.internal.container.e) arrayList.get(i2)).a;
            com.yandex.plus.home.feature.webviews.internal.container.c cVar = gVar.x;
            switch (i) {
                case 1:
                    cVar.o();
                    break;
                case 2:
                    cVar.o();
                    break;
                case 3:
                    cVar.q();
                    break;
                case 4:
                case 6:
                    gVar.B.H(3);
                    break;
                case 5:
                    cVar.o();
                    gVar.y.invoke();
                    break;
            }
            i2++;
        }
    }

    public final void J(View view, int i) {
        int iE;
        int i2;
        if (i == 4) {
            iE = this.v;
        } else if (i == 6) {
            iE = this.t;
            if (this.b && iE <= (i2 = this.s)) {
                i = 3;
                iE = i2;
            }
        } else if (i == 3) {
            iE = E();
        } else {
            if (!this.x || i != 5) {
                defpackage.c.x(aui.h(i, "Illegal state argument: "));
                return;
            }
            iE = this.K;
        }
        L(i, iE, view, false);
    }

    public final boolean K(View view, float f) {
        if ((f * 0.1f) + view.getTop() > (view.getHeight() * this.y) + this.r) {
            return this.B || view.getTop() > this.v;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0048, code lost:
    
        if (r6 != false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004a, code lost:
    
        I(2);
        N(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0053, code lost:
    
        if (r4.p != null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0055, code lost:
    
        r4.p = new defpackage.dq3(r4, r7, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005c, code lost:
    
        r6 = r4.p;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0060, code lost:
    
        if (r6.b != false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0062, code lost:
    
        r6.c = r5;
        r5 = defpackage.g3w.a;
        r7.postOnAnimation(r6);
        r4.p.b = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006e, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006f, code lost:
    
        r6.c = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0071, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0024, code lost:
    
        if (r0.g(r8, r6, (int) r0.m.getXVelocity(r0.d), (int) r0.m.getYVelocity(r0.d)) != false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void L(int i, int i2, View view, boolean z) {
        h hVar = this.E;
        if (hVar != null) {
            if (z) {
                int left = view.getLeft();
                if (!hVar.t) {
                    defpackage.c.p("Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased");
                    return;
                }
            } else {
                int left2 = view.getLeft();
                hVar.s = view;
                hVar.d = -1;
                boolean zG = hVar.g(left2, i2, 0, 0);
                if (!zG && hVar.b == 0 && hVar.s != null) {
                    hVar.s = null;
                }
            }
        }
        I(i);
    }

    public final void M() {
        View view;
        WeakReference weakReference = this.L;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        g3w.m(view, 524288);
        g3w.j(view, 0);
        g3w.m(view, SQLiteDatabase.OPEN_PRIVATECACHE);
        g3w.j(view, 0);
        g3w.m(view, 1048576);
        g3w.j(view, 0);
        if (this.x && this.D != 5) {
            g3w.n(view, qc.m, null, new d(this, 5));
        }
        int i = this.D;
        if (i == 3) {
            g3w.n(view, qc.l, null, new d(this, this.b ? 4 : 6));
            return;
        }
        if (i == 4) {
            g3w.n(view, qc.k, null, new d(this, this.b ? 3 : 6));
        } else {
            if (i != 6) {
                return;
            }
            g3w.n(view, qc.l, null, new d(this, 4));
            g3w.n(view, qc.k, null, new d(this, 3));
        }
    }

    public final void N(int i) {
        ValueAnimator valueAnimator;
        if (i == 2) {
            return;
        }
        boolean z = i == 3;
        if (this.o != z) {
            this.o = z;
            if (this.i == null || (valueAnimator = this.q) == null) {
                return;
            }
            if (valueAnimator.isRunning()) {
                valueAnimator.reverse();
                return;
            }
            float f = z ? 0.0f : 1.0f;
            valueAnimator.setFloatValues(1.0f - f, f);
            valueAnimator.start();
        }
    }

    public final void O(boolean z) {
        WeakReference weakReference = this.L;
        if (weakReference == null) {
            return;
        }
        ViewParent parent = ((View) weakReference.get()).getParent();
        if (parent instanceof CoordinatorLayout) {
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
            int childCount = coordinatorLayout.getChildCount();
            if (z) {
                if (this.E0 != null) {
                    return;
                } else {
                    this.E0 = new HashMap(childCount);
                }
            }
            for (int i = 0; i < childCount; i++) {
                View childAt = coordinatorLayout.getChildAt(i);
                if (childAt != this.L.get() && z) {
                    this.E0.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                }
            }
            if (z) {
                return;
            }
            this.E0 = null;
        }
    }

    public final void P() {
        View view;
        if (this.L != null) {
            z();
            if (this.D != 4 || (view = (View) this.L.get()) == null) {
                return;
            }
            view.requestLayout();
        }
    }

    @Override // defpackage.h17
    public final void g(k17 k17Var) {
        this.L = null;
        this.E = null;
    }

    @Override // defpackage.h17
    public final void j() {
        this.L = null;
        this.E = null;
    }

    /* JADX WARN: Code duplicated, block: B:123:0x0204  */
    /* JADX WARN: Code duplicated, block: B:26:0x0064  */
    /* JADX WARN: Code duplicated, block: B:28:0x006c  */
    /* JADX WARN: Code duplicated, block: B:30:0x006f  */
    /* JADX WARN: Code duplicated, block: B:99:0x0183  */
    @Override // defpackage.h17
    public final boolean k(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        h hVar;
        boolean z;
        float f;
        int i;
        View viewF;
        boolean z2 = false;
        boolean z3 = true;
        if (!view.isShown() || !this.C) {
            this.F = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            F();
        }
        if (this.Z == null) {
            this.Z = VelocityTracker.obtain();
        }
        this.Z.addMovement(motionEvent);
        if (actionMasked == 0) {
            this.z0 = (int) motionEvent.getX();
            this.A0 = (int) motionEvent.getY();
            if (this.D != 2) {
                WeakReference weakReference = this.X;
                View view2 = weakReference != null ? (View) weakReference.get() : null;
                if (view2 != null && coordinatorLayout.z(view2, this.z0, this.A0)) {
                    this.y0 = motionEvent.getPointerId(motionEvent.getActionIndex());
                    this.D0 = true;
                }
            }
            this.F = this.y0 == -1 && !coordinatorLayout.z(view, this.z0, this.A0);
        } else if (actionMasked == 1) {
            this.D0 = false;
            this.y0 = -1;
            if (this.F) {
                this.F = false;
                return false;
            }
            this.C0 = false;
        } else if (actionMasked == 2) {
            float fAbs = Math.abs(this.z0 - motionEvent.getX());
            float fAbs2 = Math.abs(this.A0 - motionEvent.getY());
            this.C0 = fAbs2 > fAbs && fAbs2 > ((float) this.B0);
        } else if (actionMasked == 3) {
            this.D0 = false;
            this.y0 = -1;
            if (this.F) {
                this.F = false;
                return false;
            }
            this.C0 = false;
        }
        if (!this.F && (hVar = this.E) != null) {
            c cVar = hVar.r;
            int actionMasked2 = motionEvent.getActionMasked();
            int actionIndex = motionEvent.getActionIndex();
            if (actionMasked2 == 0) {
                hVar.a();
            }
            if (hVar.m == null) {
                hVar.m = VelocityTracker.obtain();
            }
            hVar.m.addMovement(motionEvent);
            if (actionMasked2 == 0) {
                float x = motionEvent.getX();
                float y = motionEvent.getY();
                int pointerId = motionEvent.getPointerId(0);
                hVar.j(x, y, pointerId);
                View viewF2 = hVar.f((int) x, (int) y);
                if (viewF2 == hVar.s && hVar.b == 2) {
                    hVar.m(viewF2, pointerId);
                }
                int i2 = hVar.i[pointerId];
            } else if (actionMasked2 == 1) {
                hVar.a();
            } else if (actionMasked2 != 2) {
                if (actionMasked2 == 3) {
                    hVar.a();
                } else if (actionMasked2 == 5) {
                    int pointerId2 = motionEvent.getPointerId(actionIndex);
                    float x2 = motionEvent.getX(actionIndex);
                    float y2 = motionEvent.getY(actionIndex);
                    hVar.j(x2, y2, pointerId2);
                    int i3 = hVar.b;
                    if (i3 == 0) {
                        int i4 = hVar.i[pointerId2];
                    } else if (i3 == 2 && (viewF = hVar.f((int) x2, (int) y2)) == hVar.s) {
                        hVar.m(viewF, pointerId2);
                    }
                } else if (actionMasked2 == 6) {
                    hVar.c(motionEvent.getPointerId(actionIndex));
                }
            } else if (hVar.e != null && hVar.f != null) {
                int pointerCount = motionEvent.getPointerCount();
                int i5 = 0;
                while (i5 < pointerCount) {
                    int pointerId3 = motionEvent.getPointerId(i5);
                    if (hVar.h(pointerId3)) {
                        float x3 = motionEvent.getX(i5);
                        float y3 = motionEvent.getY(i5);
                        float f2 = x3 - hVar.e[pointerId3];
                        float f3 = y3 - hVar.f[pointerId3];
                        View viewF3 = hVar.f((int) x3, (int) y3);
                        if (viewF3 != null) {
                            cVar.getClass();
                            ModalViewBehavior modalViewBehavior = cVar.a;
                            if (((modalViewBehavior.x ? modalViewBehavior.K : modalViewBehavior.v) <= 0 || Math.abs(f3) <= ((float) hVar.c)) ? z2 : z3) {
                                z = z3;
                            } else {
                                z = z2;
                            }
                        } else {
                            z = z2;
                        }
                        if (z) {
                            viewF3.getLeft();
                            cVar.getClass();
                            ModalViewBehavior modalViewBehavior2 = cVar.a;
                            viewF3.getLeft();
                            int top = viewF3.getTop();
                            f = f3;
                            i = pointerCount;
                            int iY = zce.y(((int) f3) + top, modalViewBehavior2.E(), modalViewBehavior2.x ? modalViewBehavior2.K : modalViewBehavior2.v);
                            int i6 = modalViewBehavior2.x ? modalViewBehavior2.K : modalViewBehavior2.v;
                            if (i6 != 0 && (i6 <= 0 || iY != top)) {
                                break;
                                break;
                            }
                            break;
                        }
                        f = f3;
                        i = pointerCount;
                        Math.abs(f2);
                        Math.abs(f);
                        int i7 = hVar.i[pointerId3];
                        Math.abs(f);
                        Math.abs(f2);
                        int i8 = hVar.i[pointerId3];
                        Math.abs(f2);
                        Math.abs(f);
                        int i9 = hVar.i[pointerId3];
                        Math.abs(f);
                        Math.abs(f2);
                        int i10 = hVar.i[pointerId3];
                        if (hVar.b == 1 || (z && hVar.m(viewF3, pointerId3))) {
                            break;
                        }
                    } else {
                        i = pointerCount;
                    }
                    i5++;
                    pointerCount = i;
                    z2 = false;
                    z3 = true;
                }
                hVar.k(motionEvent);
            }
            if (hVar.b == 1 && this.C0) {
                return true;
            }
        }
        WeakReference weakReference2 = this.X;
        View view3 = weakReference2 != null ? (View) weakReference2.get() : null;
        return (actionMasked != 2 || view3 == null || this.F || this.D == 1 || coordinatorLayout.z(view3, (int) motionEvent.getX(), (int) motionEvent.getY()) || this.E == null || !this.C0 || Math.abs(((float) this.A0) - motionEvent.getY()) <= ((float) this.E.c)) ? false : true;
    }

    @Override // defpackage.h17
    public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
        e4i e4iVar;
        WeakHashMap weakHashMap = g3w.a;
        if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            view.setFitsSystemWindows(true);
        }
        if (this.L == null) {
            this.f = coordinatorLayout.getResources().getDimensionPixelSize(R.dimen.design_bottom_sheet_peek_height_min);
            if (Build.VERSION.SDK_INT >= 29 && !this.m && !this.e) {
                ndv.g(view, new c(this));
            }
            this.L = new WeakReference(view);
            if (this.h && (e4iVar = this.i) != null) {
                view.setBackground(e4iVar);
            }
            e4i e4iVar2 = this.i;
            if (e4iVar2 != null) {
                float f = this.w;
                if (f == -1.0f) {
                    f = x2w.f(view);
                }
                e4iVar2.q(f);
                boolean z = this.D == 3;
                this.o = z;
                this.i.s(z ? 0.0f : 1.0f);
            }
            M();
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
            }
        }
        if (this.E == null) {
            this.E = new h(coordinatorLayout.getContext(), coordinatorLayout, this.F0);
        }
        h hVar = this.E;
        int i2 = this.A;
        hVar.getClass();
        if (i2 < 0) {
            i2 = -1;
        }
        hVar.a = i2;
        int top = view.getTop();
        coordinatorLayout.B(view, i);
        this.J = coordinatorLayout.getWidth();
        this.K = coordinatorLayout.getHeight();
        int height = view.getHeight();
        this.I = height;
        int iMin = this.K;
        if (iMin <= height) {
            int i3 = this.k;
            if (i3 != -1) {
                iMin = Math.min(iMin, i3);
            }
            this.I = iMin;
        }
        this.s = Math.max(0, this.K - this.I);
        this.t = (int) ((1.0f - this.u) * this.K);
        z();
        int i4 = this.D;
        if (i4 == 3) {
            view.offsetTopAndBottom(E());
        } else if (i4 == 6) {
            view.offsetTopAndBottom(this.t);
        } else if (this.x && i4 == 5) {
            view.offsetTopAndBottom(this.K);
        } else if (i4 == 4) {
            view.offsetTopAndBottom(this.v);
        } else if (i4 == 1 || i4 == 2) {
            view.offsetTopAndBottom(top - view.getTop());
        }
        this.X = new WeakReference(C(view));
        return true;
    }

    @Override // defpackage.h17
    public final boolean m(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(D(i, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, this.j, marginLayoutParams.width), D(i3, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, this.k, marginLayoutParams.height));
        return true;
    }

    @Override // defpackage.h17
    public final boolean o(View view, float f) {
        WeakReference weakReference = this.X;
        return (weakReference == null || view != weakReference.get() || this.D == 3) ? false : true;
    }

    @Override // defpackage.h17
    public final void q(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int[] iArr, int i3) {
        if (i3 == 1) {
            return;
        }
        WeakReference weakReference = this.X;
        if (view2 != (weakReference != null ? (View) weakReference.get() : null)) {
            return;
        }
        int top = view.getTop();
        int i4 = top - i2;
        if (i2 > 0) {
            if (i4 < E()) {
                int iE = top - E();
                iArr[1] = iE;
                int i5 = -iE;
                WeakHashMap weakHashMap = g3w.a;
                view.offsetTopAndBottom(i5);
                I(3);
            } else {
                if (!this.C) {
                    return;
                }
                iArr[1] = i2;
                WeakHashMap weakHashMap2 = g3w.a;
                view.offsetTopAndBottom(-i2);
                I(1);
            }
        } else if (i2 < 0 && !view2.canScrollVertically(-1)) {
            int i6 = this.v;
            if (i4 > i6 && !this.x) {
                int i7 = top - i6;
                iArr[1] = i7;
                int i8 = -i7;
                WeakHashMap weakHashMap3 = g3w.a;
                view.offsetTopAndBottom(i8);
                I(4);
            } else {
                if (!this.C) {
                    return;
                }
                int iRound = Math.round(i2 * this.z);
                iArr[1] = iRound;
                WeakHashMap weakHashMap4 = g3w.a;
                view.offsetTopAndBottom(-iRound);
                I(1);
            }
        }
        B(view.getTop());
        this.G = i2;
        this.H = true;
    }

    @Override // defpackage.h17
    public final void s(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int i3, int i4, int i5, int[] iArr) {
    }

    @Override // defpackage.h17
    public final void u(View view, Parcelable parcelable) {
        f fVar = (f) parcelable;
        int i = this.a;
        if (i != 0) {
            if (i == -1 || (i & 1) == 1) {
                this.d = fVar.d;
            }
            if (i == -1 || (i & 2) == 2) {
                this.b = fVar.e;
            }
            if (i == -1 || (i & 4) == 4) {
                this.x = fVar.f;
            }
            if (i == -1 || (i & 8) == 8) {
                this.B = fVar.g;
            }
        }
        int i2 = fVar.c;
        if (i2 == 1 || i2 == 2) {
            this.D = 4;
        } else {
            this.D = i2;
        }
    }

    @Override // defpackage.h17
    public final Parcelable v(View view) {
        AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
        return new f(this);
    }

    @Override // defpackage.h17
    public final boolean w(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
        this.G = 0;
        this.H = false;
        return (i & 2) != 0;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x005f  */
    /* JADX WARN: Code duplicated, block: B:33:0x0064  */
    /* JADX WARN: Code duplicated, block: B:35:0x006c  */
    /* JADX WARN: Code duplicated, block: B:37:0x007d  */
    /* JADX WARN: Code duplicated, block: B:38:0x0080  */
    /* JADX WARN: Code duplicated, block: B:40:0x0084  */
    /* JADX WARN: Code duplicated, block: B:42:0x0088  */
    /* JADX WARN: Code duplicated, block: B:45:0x0093  */
    /* JADX WARN: Code duplicated, block: B:47:0x0097  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:50:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:53:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:55:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:57:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:58:0x00cd  */
    @Override // defpackage.h17
    public final void x(CoordinatorLayout coordinatorLayout, View view, View view2, int i) {
        int top;
        int i2;
        int top2;
        int i3;
        float yVelocity;
        int i4 = 3;
        if (view.getTop() == E()) {
            I(3);
            return;
        }
        WeakReference weakReference = this.X;
        if (weakReference != null && view2 == weakReference.get() && this.H) {
            int i5 = this.G;
            int i6 = this.r;
            if (i5 > 0) {
                if (this.b) {
                    i2 = this.s;
                } else {
                    int top3 = view.getTop();
                    int i7 = this.t;
                    if (top3 > i7) {
                        i4 = 6;
                        i6 = i7;
                    }
                    i2 = i6;
                }
            } else if (this.x) {
                VelocityTracker velocityTracker = this.Z;
                if (velocityTracker == null) {
                    yVelocity = 0.0f;
                } else {
                    velocityTracker.computeCurrentVelocity(1000, this.c);
                    yVelocity = this.Z.getYVelocity(this.y0);
                }
                if (K(view, yVelocity)) {
                    i2 = this.K;
                    i4 = 5;
                } else if (this.G == 0) {
                    top2 = view.getTop();
                    if (this.b) {
                        i3 = this.t;
                        if (top2 < i3) {
                            if (top2 >= Math.abs(top2 - this.v)) {
                                i6 = this.t;
                            }
                        } else if (Math.abs(top2 - i3) < Math.abs(top2 - this.v)) {
                            i6 = this.t;
                        } else {
                            i6 = this.v;
                            i4 = 4;
                        }
                        i4 = 6;
                    } else if (Math.abs(top2 - this.s) < Math.abs(top2 - this.v)) {
                        i6 = this.s;
                    } else {
                        i6 = this.v;
                        i4 = 4;
                    }
                    i2 = i6;
                } else {
                    if (this.b) {
                        i2 = this.v;
                    } else {
                        top = view.getTop();
                        if (Math.abs(top - this.t) < Math.abs(top - this.v)) {
                            i2 = this.t;
                            i4 = 6;
                        } else {
                            i2 = this.v;
                        }
                    }
                    i4 = 4;
                }
            } else if (this.G == 0) {
                top2 = view.getTop();
                if (this.b) {
                    i3 = this.t;
                    if (top2 < i3) {
                        if (top2 >= Math.abs(top2 - this.v)) {
                            i6 = this.t;
                        }
                    } else if (Math.abs(top2 - i3) < Math.abs(top2 - this.v)) {
                        i6 = this.t;
                    } else {
                        i6 = this.v;
                        i4 = 4;
                    }
                    i4 = 6;
                } else if (Math.abs(top2 - this.s) < Math.abs(top2 - this.v)) {
                    i6 = this.s;
                } else {
                    i6 = this.v;
                    i4 = 4;
                }
                i2 = i6;
            } else {
                if (this.b) {
                    i2 = this.v;
                } else {
                    top = view.getTop();
                    if (Math.abs(top - this.t) < Math.abs(top - this.v)) {
                        i2 = this.t;
                        i4 = 6;
                    } else {
                        i2 = this.v;
                    }
                }
                i4 = 4;
            }
            L(i4, i2, view, false);
            this.H = false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:110:0x01f0  */
    @Override // defpackage.h17
    public final boolean y(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean z;
        int i;
        boolean z2 = false;
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        int i2 = this.D;
        if (i2 == 1 && actionMasked == 0) {
            return true;
        }
        h hVar = this.E;
        if (hVar != null && (this.C || i2 == 1)) {
            hVar.getClass();
            c cVar = hVar.r;
            int actionMasked2 = motionEvent.getActionMasked();
            int actionIndex = motionEvent.getActionIndex();
            if (actionMasked2 == 0) {
                hVar.a();
            }
            if (hVar.m == null) {
                hVar.m = VelocityTracker.obtain();
            }
            hVar.m.addMovement(motionEvent);
            if (actionMasked2 == 0) {
                float x = motionEvent.getX();
                float y = motionEvent.getY();
                int pointerId = motionEvent.getPointerId(0);
                View viewF = hVar.f((int) x, (int) y);
                hVar.j(x, y, pointerId);
                hVar.m(viewF, pointerId);
                int i3 = hVar.i[pointerId];
            } else if (actionMasked2 == 1) {
                if (hVar.b == 1) {
                    hVar.i();
                }
                hVar.a();
            } else if (actionMasked2 != 2) {
                if (actionMasked2 == 3) {
                    if (hVar.b == 1) {
                        hVar.e(0.0f, 0.0f);
                    }
                    hVar.a();
                } else if (actionMasked2 == 5) {
                    int pointerId2 = motionEvent.getPointerId(actionIndex);
                    float x2 = motionEvent.getX(actionIndex);
                    float y2 = motionEvent.getY(actionIndex);
                    hVar.j(x2, y2, pointerId2);
                    if (hVar.b == 0) {
                        hVar.m(hVar.f((int) x2, (int) y2), pointerId2);
                        int i4 = hVar.i[pointerId2];
                    } else {
                        int i5 = (int) x2;
                        int i6 = (int) y2;
                        View view2 = hVar.s;
                        if (view2 != null && i5 >= view2.getLeft() && i5 < view2.getRight() && i6 >= view2.getTop() && i6 < view2.getBottom()) {
                            hVar.m(hVar.s, pointerId2);
                        }
                    }
                } else if (actionMasked2 == 6) {
                    int pointerId3 = motionEvent.getPointerId(actionIndex);
                    if (hVar.b == 1 && pointerId3 == hVar.d) {
                        int pointerCount = motionEvent.getPointerCount();
                        int i7 = 0;
                        while (true) {
                            if (i7 >= pointerCount) {
                                i = -1;
                                break;
                            }
                            int pointerId4 = motionEvent.getPointerId(i7);
                            if (pointerId4 != hVar.d) {
                                View viewF2 = hVar.f((int) motionEvent.getX(i7), (int) motionEvent.getY(i7));
                                View view3 = hVar.s;
                                if (viewF2 == view3 && hVar.m(view3, pointerId4)) {
                                    i = hVar.d;
                                    break;
                                }
                            }
                            i7++;
                        }
                        if (i == -1) {
                            hVar.i();
                        }
                    }
                    hVar.c(pointerId3);
                }
            } else if (hVar.b != 1) {
                int pointerCount2 = motionEvent.getPointerCount();
                for (int i8 = 0; i8 < pointerCount2; i8++) {
                    int pointerId5 = motionEvent.getPointerId(i8);
                    if (hVar.h(pointerId5)) {
                        float x3 = motionEvent.getX(i8);
                        float y3 = motionEvent.getY(i8);
                        float f = x3 - hVar.e[pointerId5];
                        float f2 = y3 - hVar.f[pointerId5];
                        Math.abs(f);
                        Math.abs(f2);
                        int i9 = hVar.i[pointerId5];
                        Math.abs(f2);
                        Math.abs(f);
                        int i10 = hVar.i[pointerId5];
                        Math.abs(f);
                        Math.abs(f2);
                        int i11 = hVar.i[pointerId5];
                        Math.abs(f2);
                        Math.abs(f);
                        int i12 = hVar.i[pointerId5];
                        if (hVar.b == 1) {
                            break;
                        }
                        View viewF3 = hVar.f((int) x3, (int) y3);
                        if (viewF3 == null) {
                            z = false;
                        } else {
                            cVar.getClass();
                            ModalViewBehavior modalViewBehavior = cVar.a;
                            if ((modalViewBehavior.x ? modalViewBehavior.K : modalViewBehavior.v) <= 0 || Math.abs(f2) <= hVar.c) {
                                z = false;
                            } else {
                                z = true;
                            }
                        }
                        if (z && hVar.m(viewF3, pointerId5)) {
                            break;
                        }
                    }
                }
                hVar.k(motionEvent);
            } else if (hVar.h(hVar.d)) {
                int iFindPointerIndex = motionEvent.findPointerIndex(hVar.d);
                float x4 = motionEvent.getX(iFindPointerIndex);
                float y4 = motionEvent.getY(iFindPointerIndex);
                float[] fArr = hVar.g;
                int i13 = hVar.d;
                int i14 = (int) (x4 - fArr[i13]);
                int i15 = (int) (y4 - hVar.h[i13]);
                hVar.s.getLeft();
                int top = hVar.s.getTop() + i15;
                int left = hVar.s.getLeft();
                int top2 = hVar.s.getTop();
                if (i14 != 0) {
                    View view4 = hVar.s;
                    cVar.getClass();
                    int left2 = view4.getLeft();
                    View view5 = hVar.s;
                    int i16 = left2 - left;
                    WeakHashMap weakHashMap = g3w.a;
                    view5.offsetLeftAndRight(i16);
                }
                if (i15 != 0) {
                    ModalViewBehavior modalViewBehavior2 = cVar.a;
                    top = zce.y(top, modalViewBehavior2.E(), modalViewBehavior2.x ? modalViewBehavior2.K : modalViewBehavior2.v);
                    WeakHashMap weakHashMap2 = g3w.a;
                    hVar.s.offsetTopAndBottom(top - top2);
                }
                if (i14 != 0 || i15 != 0) {
                    cVar.a.B(top);
                }
                hVar.k(motionEvent);
            }
        }
        if (actionMasked == 0) {
            F();
        }
        if (this.Z == null) {
            this.Z = VelocityTracker.obtain();
        }
        this.Z.addMovement(motionEvent);
        if (this.E != null && (this.C || this.D == 1)) {
            z2 = true;
        }
        if (z2 && actionMasked == 2 && !this.F) {
            float fAbs = Math.abs(this.A0 - motionEvent.getY());
            h hVar2 = this.E;
            if (fAbs > hVar2.c) {
                hVar2.b(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
            }
        }
        return !this.F;
    }

    public final void z() {
        int iMax;
        int i;
        if (this.e) {
            iMax = Math.min(Math.max(this.f, this.K - ((this.J * 9) / 16)), this.I);
        } else {
            iMax = (this.m || (i = this.l) <= 0) ? this.d : Math.max(this.d, i + this.g);
        }
        boolean z = this.b;
        int i2 = this.K;
        if (z) {
            this.v = Math.max(i2 - iMax, this.s);
        } else {
            this.v = i2 - iMax;
        }
    }

    public ModalViewBehavior() {
        this.a = 0;
        this.b = true;
        this.j = -1;
        this.k = -1;
        this.p = null;
        this.u = 0.5f;
        this.w = -1.0f;
        this.y = 0.0f;
        this.z = 1.0f;
        this.A = -1;
        this.C = true;
        this.D = 4;
        this.Y = new ArrayList();
        this.B0 = 0;
        this.C0 = false;
        this.F0 = new c(this);
    }
}
