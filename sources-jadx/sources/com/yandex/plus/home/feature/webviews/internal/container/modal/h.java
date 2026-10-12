package com.yandex.plus.home.feature.webviews.internal.container.modal;

import android.content.Context;
import android.util.Log;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import android.widget.OverScroller;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import defpackage.opp;
import java.lang.ref.WeakReference;
import java.util.Arrays;

/* JADX INFO: loaded from: classes5.dex */
public final class h {
    public static final g w = new g();
    public int b;
    public final int c;
    public float[] e;
    public float[] f;
    public float[] g;
    public float[] h;
    public int[] i;
    public int[] j;
    public int[] k;
    public int l;
    public VelocityTracker m;
    public final float n;
    public final float o;
    public final int p;
    public final OverScroller q;
    public final c r;
    public View s;
    public boolean t;
    public final CoordinatorLayout u;
    public int a = -1;
    public int d = -1;
    public final com.yandex.passport.internal.ui.autologin.d v = new com.yandex.passport.internal.ui.autologin.d(4, this);

    public h(Context context, CoordinatorLayout coordinatorLayout, c cVar) {
        if (cVar == null) {
            defpackage.c.x("Callback may not be null");
            throw null;
        }
        this.u = coordinatorLayout;
        this.r = cVar;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.p = (int) ((context.getResources().getDisplayMetrics().density * 20.0f) + 0.5f);
        this.c = viewConfiguration.getScaledTouchSlop();
        this.n = viewConfiguration.getScaledMaximumFlingVelocity();
        this.o = viewConfiguration.getScaledMinimumFlingVelocity();
        this.q = new OverScroller(context, w);
    }

    public final void a() {
        this.d = -1;
        float[] fArr = this.e;
        if (fArr != null) {
            Arrays.fill(fArr, 0.0f);
            Arrays.fill(this.f, 0.0f);
            Arrays.fill(this.g, 0.0f);
            Arrays.fill(this.h, 0.0f);
            Arrays.fill(this.i, 0);
            Arrays.fill(this.j, 0);
            Arrays.fill(this.k, 0);
            this.l = 0;
        }
        VelocityTracker velocityTracker = this.m;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.m = null;
        }
    }

    public final void b(View view, int i) {
        ViewParent parent = view.getParent();
        CoordinatorLayout coordinatorLayout = this.u;
        if (parent != coordinatorLayout) {
            opp.j(coordinatorLayout, ")", "captureChildView: parameter must be a descendant of the ViewDragHelper's tracked parent view (");
            return;
        }
        this.s = view;
        this.d = i;
        this.r.getClass();
        l(1);
    }

    public final void c(int i) {
        float[] fArr = this.e;
        if (fArr != null) {
            int i2 = this.l;
            int i3 = 1 << i;
            if ((i2 & i3) != 0) {
                fArr[i] = 0.0f;
                this.f[i] = 0.0f;
                this.g[i] = 0.0f;
                this.h[i] = 0.0f;
                this.i[i] = 0;
                this.j[i] = 0;
                this.k[i] = 0;
                this.l = (~i3) & i2;
            }
        }
    }

    public final int d(int i, int i2, int i3) {
        if (i == 0) {
            return 0;
        }
        int width = this.u.getWidth();
        float f = width / 2;
        float fSin = (((float) Math.sin((Math.min(1.0f, Math.abs(i) / width) - 0.5f) * 0.47123894f)) * f) + f;
        int iAbs = Math.abs(i2);
        return Math.min(iAbs > 0 ? Math.round(Math.abs(fSin / iAbs) * 1000.0f) * 4 : (int) (((Math.abs(i) / i3) + 1.0f) * 256.0f), 600);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0052  */
    public final void e(float f, float f2) {
        int i;
        this.t = true;
        View view = this.s;
        ModalViewBehavior modalViewBehavior = this.r.a;
        int i2 = 6;
        if (f2 < 0.0f) {
            if (modalViewBehavior.b) {
                i = modalViewBehavior.s;
            } else {
                int top = view.getTop();
                int i3 = modalViewBehavior.t;
                if (top > i3) {
                    i = i3;
                } else {
                    i = modalViewBehavior.r;
                }
            }
            i2 = 3;
        } else if (modalViewBehavior.x && modalViewBehavior.K(view, f2)) {
            if (Math.abs(f) >= Math.abs(f2) || f2 <= 500.0f) {
                if (view.getTop() > (modalViewBehavior.E() + modalViewBehavior.K) / 2) {
                    i = modalViewBehavior.K;
                    i2 = 5;
                } else {
                    if (modalViewBehavior.b) {
                        i = modalViewBehavior.s;
                    } else if (Math.abs(view.getTop() - modalViewBehavior.r) < Math.abs(view.getTop() - modalViewBehavior.t)) {
                        i = modalViewBehavior.r;
                    } else {
                        i = modalViewBehavior.t;
                    }
                    i2 = 3;
                }
            } else {
                i = modalViewBehavior.K;
                i2 = 5;
            }
        } else if (f2 == 0.0f || Math.abs(f) > Math.abs(f2)) {
            int top2 = view.getTop();
            if (!modalViewBehavior.b) {
                int i4 = modalViewBehavior.t;
                if (top2 < i4) {
                    if (top2 < Math.abs(top2 - modalViewBehavior.v)) {
                        i = modalViewBehavior.r;
                        i2 = 3;
                    } else {
                        i = modalViewBehavior.t;
                    }
                } else if (Math.abs(top2 - i4) < Math.abs(top2 - modalViewBehavior.v)) {
                    i = modalViewBehavior.t;
                } else {
                    i = modalViewBehavior.v;
                    i2 = 4;
                }
            } else if (Math.abs(top2 - modalViewBehavior.s) < Math.abs(top2 - modalViewBehavior.v)) {
                i = modalViewBehavior.s;
                i2 = 3;
            } else {
                i = modalViewBehavior.v;
                i2 = 4;
            }
        } else {
            if (modalViewBehavior.b) {
                i = modalViewBehavior.v;
            } else {
                int top3 = view.getTop();
                if (Math.abs(top3 - modalViewBehavior.t) < Math.abs(top3 - modalViewBehavior.v)) {
                    i = modalViewBehavior.t;
                } else {
                    i = modalViewBehavior.v;
                }
            }
            i2 = 4;
        }
        modalViewBehavior.L(i2, i, view, true);
        this.t = false;
        if (this.b == 1) {
            l(0);
        }
    }

    public final View f(int i, int i2) {
        CoordinatorLayout coordinatorLayout = this.u;
        for (int childCount = coordinatorLayout.getChildCount() - 1; childCount >= 0; childCount--) {
            this.r.getClass();
            View childAt = coordinatorLayout.getChildAt(childCount);
            if (i >= childAt.getLeft() && i < childAt.getRight() && i2 >= childAt.getTop() && i2 < childAt.getBottom()) {
                return childAt;
            }
        }
        return null;
    }

    public final boolean g(int i, int i2, int i3, int i4) {
        float f;
        float f2;
        float f3;
        float f4;
        int left = this.s.getLeft();
        int top = this.s.getTop();
        int i5 = i - left;
        int i6 = i2 - top;
        OverScroller overScroller = this.q;
        if (i5 == 0 && i6 == 0) {
            overScroller.abortAnimation();
            l(0);
            return false;
        }
        int iD = this.a;
        if (iD < 0) {
            int i7 = (int) this.o;
            int i8 = (int) this.n;
            int iAbs = Math.abs(i3);
            if (iAbs < i7) {
                i3 = 0;
            } else if (iAbs > i8) {
                i3 = i3 > 0 ? i8 : -i8;
            }
            int iAbs2 = Math.abs(i4);
            if (iAbs2 < i7) {
                i4 = 0;
            } else if (iAbs2 > i8) {
                i4 = i4 > 0 ? i8 : -i8;
            }
            int iAbs3 = Math.abs(i5);
            int iAbs4 = Math.abs(i6);
            int iAbs5 = Math.abs(i3);
            int iAbs6 = Math.abs(i4);
            int i9 = iAbs5 + iAbs6;
            int i10 = iAbs3 + iAbs4;
            if (i3 != 0) {
                f = iAbs5;
                f2 = i9;
            } else {
                f = iAbs3;
                f2 = i10;
            }
            float f5 = f / f2;
            if (i4 != 0) {
                f3 = iAbs6;
                f4 = i9;
            } else {
                f3 = iAbs4;
                f4 = i10;
            }
            float f6 = f3 / f4;
            c cVar = this.r;
            cVar.getClass();
            int iD2 = d(i5, i3, 0);
            ModalViewBehavior modalViewBehavior = cVar.a;
            iD = (int) ((d(i6, i4, modalViewBehavior.x ? modalViewBehavior.K : modalViewBehavior.v) * f6) + (iD2 * f5));
        }
        overScroller.startScroll(left, top, i5, i6, iD);
        l(2);
        return true;
    }

    public final boolean h(int i) {
        if ((this.l & (1 << i)) != 0) {
            return true;
        }
        Log.e("ViewDragHelper", "Ignoring pointerId=" + i + " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream.");
        return false;
    }

    public final void i() {
        VelocityTracker velocityTracker = this.m;
        float f = this.n;
        velocityTracker.computeCurrentVelocity(1000, f);
        float xVelocity = this.m.getXVelocity(this.d);
        float fAbs = Math.abs(xVelocity);
        float f2 = this.o;
        if (fAbs < f2) {
            xVelocity = 0.0f;
        } else if (fAbs > f) {
            xVelocity = xVelocity > 0.0f ? f : -f;
        }
        float yVelocity = this.m.getYVelocity(this.d);
        float fAbs2 = Math.abs(yVelocity);
        if (fAbs2 < f2) {
            f = 0.0f;
        } else if (fAbs2 <= f) {
            f = yVelocity;
        } else if (yVelocity <= 0.0f) {
            f = -f;
        }
        e(xVelocity, f);
    }

    public final void j(float f, float f2, int i) {
        float[] fArr = this.e;
        if (fArr == null || fArr.length <= i) {
            int i2 = i + 1;
            float[] fArr2 = new float[i2];
            float[] fArr3 = new float[i2];
            float[] fArr4 = new float[i2];
            float[] fArr5 = new float[i2];
            int[] iArr = new int[i2];
            int[] iArr2 = new int[i2];
            int[] iArr3 = new int[i2];
            if (fArr != null) {
                System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
                float[] fArr6 = this.f;
                System.arraycopy(fArr6, 0, fArr3, 0, fArr6.length);
                float[] fArr7 = this.g;
                System.arraycopy(fArr7, 0, fArr4, 0, fArr7.length);
                float[] fArr8 = this.h;
                System.arraycopy(fArr8, 0, fArr5, 0, fArr8.length);
                int[] iArr4 = this.i;
                System.arraycopy(iArr4, 0, iArr, 0, iArr4.length);
                int[] iArr5 = this.j;
                System.arraycopy(iArr5, 0, iArr2, 0, iArr5.length);
                int[] iArr6 = this.k;
                System.arraycopy(iArr6, 0, iArr3, 0, iArr6.length);
            }
            this.e = fArr2;
            this.f = fArr3;
            this.g = fArr4;
            this.h = fArr5;
            this.i = iArr;
            this.j = iArr2;
            this.k = iArr3;
        }
        float[] fArr9 = this.e;
        this.g[i] = f;
        fArr9[i] = f;
        float[] fArr10 = this.f;
        this.h[i] = f2;
        fArr10[i] = f2;
        int[] iArr7 = this.i;
        int i3 = (int) f;
        int i4 = (int) f2;
        CoordinatorLayout coordinatorLayout = this.u;
        int left = coordinatorLayout.getLeft();
        int i5 = this.p;
        int i6 = i3 < left + i5 ? 1 : 0;
        if (i4 < coordinatorLayout.getTop() + i5) {
            i6 |= 4;
        }
        if (i3 > coordinatorLayout.getRight() - i5) {
            i6 |= 2;
        }
        if (i4 > coordinatorLayout.getBottom() - i5) {
            i6 |= 8;
        }
        iArr7[i] = i6;
        this.l |= 1 << i;
    }

    public final void k(MotionEvent motionEvent) {
        int pointerCount = motionEvent.getPointerCount();
        for (int i = 0; i < pointerCount; i++) {
            int pointerId = motionEvent.getPointerId(i);
            if (h(pointerId)) {
                float x = motionEvent.getX(i);
                float y = motionEvent.getY(i);
                this.g[pointerId] = x;
                this.h[pointerId] = y;
            }
        }
    }

    public final void l(int i) {
        this.u.removeCallbacks(this.v);
        if (this.b != i) {
            this.b = i;
            c cVar = this.r;
            if (i == 1) {
                ModalViewBehavior modalViewBehavior = cVar.a;
                if (modalViewBehavior.C) {
                    modalViewBehavior.I(1);
                }
            } else {
                cVar.getClass();
            }
            if (this.b == 0) {
                this.s = null;
            }
        }
    }

    public final boolean m(View view, int i) {
        ModalViewBehavior modalViewBehavior;
        int i2;
        if (view == this.s && this.d == i) {
            return true;
        }
        if (view == null || (i2 = (modalViewBehavior = this.r.a).D) == 1 || modalViewBehavior.D0) {
            return false;
        }
        if (i2 == 3 && modalViewBehavior.y0 == i) {
            WeakReference weakReference = modalViewBehavior.X;
            View view2 = weakReference != null ? (View) weakReference.get() : null;
            if (view2 != null && view2.canScrollVertically(-1)) {
                return false;
            }
        }
        WeakReference weakReference2 = modalViewBehavior.L;
        if (weakReference2 == null || weakReference2.get() != view) {
            return false;
        }
        this.d = i;
        b(view, i);
        return true;
    }
}
