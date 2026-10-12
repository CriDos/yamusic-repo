package com.yandex.alicekit.core.slideup;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.OverScroller;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import defpackage.f9e;
import defpackage.g3w;
import defpackage.h17;
import defpackage.lo5;
import defpackage.mx1;
import defpackage.p9s;
import defpackage.s01;
import defpackage.too;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes4.dex */
public class SlidingBehavior extends h17 {
    public final int a;
    public final float b;
    public final float c;
    public boolean f;
    public int g;
    public final int h;
    public OverScroller i;
    public int j;
    public float k;
    public float l;
    public View o;
    public int p;
    public VelocityTracker q;
    public s01 r;
    public boolean t;
    public int d = 2;
    public int e = 0;
    public final ArrayList m = new ArrayList();
    public final p9s n = new p9s();
    public final boolean s = true;

    public SlidingBehavior(Context context, AttributeSet attributeSet) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.a = viewConfiguration.getScaledTouchSlop();
        this.b = viewConfiguration.getScaledMaximumFlingVelocity();
        this.c = context.getResources().getDisplayMetrics().density * 400.0f;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, too.a);
        this.h = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void A(int i) {
        if (this.o == null) {
            mx1.a("setPosition can be used only after layout", new AssertionError("setPosition can be used only after layout"));
        }
        View viewZ = z();
        int height = viewZ.getHeight();
        int top = viewZ.getTop();
        int iMin = Math.min(height, Math.max(0, i));
        this.g = iMin;
        int i2 = ((height + this.p) - iMin) - top;
        WeakHashMap weakHashMap = g3w.a;
        viewZ.offsetTopAndBottom(i2);
        ArrayList arrayList = this.m;
        if (arrayList.size() <= 0) {
            return;
        }
        arrayList.get(0).getClass();
        f9e.q();
    }

    public final void B(int i) {
        if (i != this.d) {
            this.d = i;
            Iterator it = this.m.iterator();
            if (it.hasNext()) {
                throw lo5.g(it);
            }
        }
    }

    public final void C(View view, int i) {
        SlidingBehavior slidingBehavior;
        if (this.o == null) {
            mx1.a("settleAt can be used after layout", new AssertionError("settleAt can be used after layout"));
        }
        int i2 = i - this.g;
        if (i2 == 0) {
            OverScroller overScroller = this.i;
            if (overScroller == null || overScroller.isFinished()) {
                F();
                return;
            }
            return;
        }
        int iMin = Math.min((int) (((Math.abs(i2) / view.getHeight()) + 1.0f) * 150.0f), 320);
        if (this.i == null) {
            this.i = new OverScroller(view.getContext(), new AccelerateDecelerateInterpolator());
        }
        OverScroller overScroller2 = this.i;
        overScroller2.startScroll(0, this.g, 0, i2, iMin);
        if (!overScroller2.computeScrollOffset()) {
            F();
            return;
        }
        B(4);
        if (this.r == null) {
            slidingBehavior = this;
            slidingBehavior.r = new s01(slidingBehavior, overScroller2, this.o, false, 19);
        } else {
            slidingBehavior = this;
        }
        s01 s01Var = slidingBehavior.r;
        WeakHashMap weakHashMap = g3w.a;
        view.postOnAnimation(s01Var);
    }

    public final void D(View view, float f) {
        int height = view.getHeight();
        float fAbs = this.k;
        int i = this.h;
        if (i != 0) {
            fAbs = Math.abs(i - (height - fAbs));
        }
        boolean z = fAbs / (i == 0 ? (float) height : (float) i) <= 0.2f;
        float f2 = this.c;
        if (f > f2 && this.g > i) {
            C(view, height);
            return;
        }
        float f3 = -f2;
        if (f < f3 && this.g > i) {
            if (z) {
                C(view, i);
                return;
            } else {
                E(view);
                return;
            }
        }
        if (f > f2 && this.g < i) {
            C(view, i);
            return;
        }
        if (f >= f3 || this.g >= i) {
            E(view);
        } else if (z) {
            C(view, 0);
        } else {
            E(view);
        }
    }

    public final void E(View view) {
        int height = view.getHeight();
        float f = this.g;
        int i = this.h;
        float f2 = i;
        if (f > ((height - i) * 0.5f) + f2) {
            C(view, height);
        } else if (f > f2 * 0.5f) {
            C(view, i);
        } else {
            C(view, 0);
        }
    }

    public final void F() {
        OverScroller overScroller = this.i;
        if (overScroller != null && !overScroller.isFinished()) {
            mx1.a("Animation must be finished", new AssertionError("Animation must be finished"));
        }
        int i = this.g;
        if (i == 0) {
            B(2);
        } else if (i == this.h) {
            B(1);
        } else {
            B(0);
        }
    }

    @Override // defpackage.h17
    public final boolean k(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (this.o != null && view.isShown() && view.isShown()) {
            if (motionEvent.getAction() == 3) {
                this.f = false;
                VelocityTracker velocityTracker = this.q;
                if (velocityTracker != null) {
                    velocityTracker.recycle();
                    this.q = null;
                    return false;
                }
            } else {
                if (motionEvent.getAction() == 0) {
                    this.f = false;
                    VelocityTracker velocityTracker2 = this.q;
                    if (velocityTracker2 != null) {
                        velocityTracker2.recycle();
                        this.q = null;
                    }
                }
                if (this.q == null) {
                    this.q = VelocityTracker.obtain();
                }
                this.q.addMovement(motionEvent);
                View viewZ = z();
                int action = motionEvent.getAction();
                p9s p9sVar = this.n;
                if (action == 0) {
                    p9sVar.getClass();
                    p9sVar.a = System.currentTimeMillis();
                    if (coordinatorLayout.z(viewZ, (int) motionEvent.getX(), (int) motionEvent.getY())) {
                        OverScroller overScroller = this.i;
                        if (overScroller != null) {
                            overScroller.forceFinished(true);
                        }
                        s01 s01Var = this.r;
                        if (s01Var != null) {
                            view.removeCallbacks(s01Var);
                        }
                    } else {
                        this.f = true;
                        if (this.s) {
                            Iterator it = this.m.iterator();
                            if (it.hasNext()) {
                                throw lo5.g(it);
                            }
                        }
                    }
                    this.k = motionEvent.getY();
                    this.l = motionEvent.getX();
                    this.j = this.g;
                    if (this.k < coordinatorLayout.getHeight() + coordinatorLayout.getTop() && this.k > 0.0f) {
                        this.f = true;
                    }
                } else {
                    if (action == 1) {
                        OverScroller overScroller2 = this.i;
                        if (overScroller2 == null || overScroller2.isFinished()) {
                            D(viewZ, p9sVar.b);
                        }
                        p9sVar.a = 0L;
                        p9sVar.b = 0.0f;
                        return false;
                    }
                    if (action == 2) {
                        float y = motionEvent.getY() - this.k;
                        if (!this.f && Math.abs(y) > this.a) {
                            float x = motionEvent.getX() - this.l;
                            if (this.d != 3 && Math.abs(y) > Math.abs(x)) {
                                B(3);
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.h17
    public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
        coordinatorLayout.B(view, i);
        this.o = view;
        if (view.getVisibility() != 8) {
            View viewZ = z();
            this.p = viewZ == view ? coordinatorLayout.getPaddingTop() : 0;
            A(this.g);
            int height = viewZ.getHeight();
            OverScroller overScroller = this.i;
            int i2 = this.h;
            if (overScroller == null || overScroller.isFinished()) {
                int i3 = this.d;
                if (i3 == 0) {
                    this.g = height;
                    A(height);
                    return true;
                }
                if (i3 == 1) {
                    this.g = i2;
                    A(i2);
                    return true;
                }
                int i4 = this.e;
                if (i4 != -1) {
                    if (i4 == 0) {
                        C(viewZ, height);
                    } else if (i4 == 1) {
                        C(viewZ, i2);
                    }
                    this.e = -1;
                }
            } else if (this.i.getFinalY() > i2) {
                C(viewZ, height);
                return true;
            }
        }
        return true;
    }

    @Override // defpackage.h17
    public final boolean o(View view, float f) {
        if (this.d != 3) {
            return false;
        }
        D(z(), f);
        return true;
    }

    @Override // defpackage.h17
    public final void q(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int[] iArr, int i3) {
        int height = z().getHeight();
        if (this.d == 3 || this.g < height) {
            B(3);
            iArr[1] = i2;
            A(this.g + i2);
            p9s p9sVar = this.n;
            p9sVar.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            long j = p9sVar.a;
            if (j != 0) {
                p9sVar.b = (i2 * 1000.0f) / (jCurrentTimeMillis - j);
            }
            p9sVar.a = jCurrentTimeMillis;
        }
    }

    @Override // defpackage.h17
    public final void r(View view, View view2, int i, int i2, int i3) {
        if (i < 0) {
            this.t = true;
        }
        if (this.t || i2 >= 0) {
            return;
        }
        B(3);
        A(this.g + i2);
    }

    @Override // defpackage.h17
    public final boolean w(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
        this.f = true;
        return i == 2 && i2 == 0 && view == view2;
    }

    @Override // defpackage.h17
    public final void x(CoordinatorLayout coordinatorLayout, View view, View view2, int i) {
        this.t = false;
        p9s p9sVar = this.n;
        p9sVar.a = 0L;
        if (this.d != 3) {
            return;
        }
        D(z(), p9sVar.b);
    }

    @Override // defpackage.h17
    public final boolean y(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        OverScroller overScroller;
        if (this.o != null) {
            int action = motionEvent.getAction();
            VelocityTracker velocityTracker = this.q;
            if (action != 3) {
                if (velocityTracker == null) {
                    this.q = VelocityTracker.obtain();
                }
                this.q.addMovement(motionEvent);
                View viewZ = z();
                int action2 = motionEvent.getAction();
                if (action2 == 0) {
                    if (coordinatorLayout.z(viewZ, (int) motionEvent.getX(), (int) motionEvent.getY())) {
                        return true;
                    }
                    this.f = true;
                    return false;
                }
                if (action2 != 1) {
                    if (action2 == 2) {
                        if (!this.f && Math.abs(this.k - motionEvent.getY()) > this.a) {
                            B(3);
                        }
                        if (this.d == 3) {
                            A(this.j + ((int) (this.k - motionEvent.getY())));
                            return true;
                        }
                    }
                } else if (!this.f && ((overScroller = this.i) == null || overScroller.isFinished())) {
                    this.q.computeCurrentVelocity(1000, this.b);
                    D(z(), -this.q.getYVelocity());
                }
            } else if (velocityTracker != null) {
                velocityTracker.recycle();
                this.q = null;
                return false;
            }
        }
        return false;
    }

    public final View z() {
        if (this.o == null) {
            mx1.a("setPosition can be used only after layout", new AssertionError("setPosition can be used only after layout"));
        }
        return this.o;
    }
}
