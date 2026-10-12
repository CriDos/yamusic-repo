package defpackage;

import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.OverScroller;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes3.dex */
public abstract class kje extends z4w {
    public s01 c;
    public OverScroller d;
    public boolean e;
    public int f;
    public int g;
    public int h;
    public VelocityTracker i;

    public abstract int B();

    public abstract int C(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3);

    public final void D(CoordinatorLayout coordinatorLayout, View view, int i) {
        C(coordinatorLayout, view, i, Integer.MIN_VALUE, Integer.MAX_VALUE);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0048  */
    /* JADX WARN: Code duplicated, block: B:35:0x007f  */
    /* JADX WARN: Code duplicated, block: B:38:0x0084  */
    /* JADX WARN: Code duplicated, block: B:40:0x0090  */
    /* JADX WARN: Code duplicated, block: B:49:0x00aa  */
    @Override // defpackage.h17
    public final boolean k(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        int y;
        AppBarLayout.BaseBehavior baseBehavior;
        boolean z;
        OverScroller overScroller;
        WeakReference weakReference;
        View view2;
        int iFindPointerIndex;
        if (this.h < 0) {
            this.h = ViewConfiguration.get(coordinatorLayout.getContext()).getScaledTouchSlop();
        }
        if (motionEvent.getActionMasked() == 2 && this.e) {
            int i = this.f;
            if (i != -1 && (iFindPointerIndex = motionEvent.findPointerIndex(i)) != -1) {
                int y2 = (int) motionEvent.getY(iFindPointerIndex);
                if (Math.abs(y2 - this.g) > this.h) {
                    this.g = y2;
                    return true;
                }
                if (motionEvent.getActionMasked() == 0) {
                    this.f = -1;
                    int x = (int) motionEvent.getX();
                    y = (int) motionEvent.getY();
                    baseBehavior = (AppBarLayout.BaseBehavior) this;
                    if (baseBehavior.o != null) {
                        z = false;
                    } else {
                        z = true;
                    }
                    this.e = z;
                    if (z) {
                        this.g = y;
                        this.f = motionEvent.getPointerId(0);
                        if (this.i == null) {
                            this.i = VelocityTracker.obtain();
                        }
                        overScroller = this.d;
                        if (overScroller != null) {
                            this.d.abortAnimation();
                            return true;
                        }
                    }
                }
                velocityTracker = this.i;
                if (velocityTracker != null) {
                    velocityTracker.addMovement(motionEvent);
                }
            }
        } else {
            if (motionEvent.getActionMasked() == 0) {
                this.f = -1;
                int x2 = (int) motionEvent.getX();
                y = (int) motionEvent.getY();
                baseBehavior = (AppBarLayout.BaseBehavior) this;
                if (baseBehavior.o != null && (((weakReference = baseBehavior.n) == null || !((view2 = (View) weakReference.get()) == null || !view2.isShown() || view2.canScrollVertically(-1))) && coordinatorLayout.z(view, x2, y))) {
                    z = true;
                } else {
                    z = false;
                }
                this.e = z;
                if (z) {
                    this.g = y;
                    this.f = motionEvent.getPointerId(0);
                    if (this.i == null) {
                        this.i = VelocityTracker.obtain();
                    }
                    overScroller = this.d;
                    if (overScroller != null && !overScroller.isFinished()) {
                        this.d.abortAnimation();
                        return true;
                    }
                }
            }
            velocityTracker = this.i;
            if (velocityTracker != null) {
                velocityTracker.addMovement(motionEvent);
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:42:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:45:0x0105 A[ADDED_TO_REGION] */
    @Override // defpackage.h17
    public final boolean y(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean z;
        VelocityTracker velocityTracker;
        VelocityTracker velocityTracker2;
        kje kjeVar = this;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                int iFindPointerIndex = motionEvent.findPointerIndex(kjeVar.f);
                if (iFindPointerIndex != -1) {
                    int y = (int) motionEvent.getY(iFindPointerIndex);
                    int i = kjeVar.g - y;
                    kjeVar.g = y;
                    AppBarLayout appBarLayout = (AppBarLayout) view;
                    kjeVar.C(coordinatorLayout, view, kjeVar.B() - i, appBarLayout.getTopInset() + (-appBarLayout.getDownNestedScrollRange()), 0);
                }
            }
            if (actionMasked != 3) {
                if (actionMasked == 6) {
                    int i2 = motionEvent.getActionIndex() == 0 ? 1 : 0;
                    kjeVar.f = motionEvent.getPointerId(i2);
                    kjeVar.g = (int) (motionEvent.getY(i2) + 0.5f);
                }
            }
            z = false;
            velocityTracker2 = kjeVar.i;
            if (velocityTracker2 != null) {
                velocityTracker2.addMovement(motionEvent);
            }
            return !kjeVar.e || z;
        }
        VelocityTracker velocityTracker3 = kjeVar.i;
        if (velocityTracker3 != null) {
            velocityTracker3.addMovement(motionEvent);
            kjeVar.i.computeCurrentVelocity(1000);
            float yVelocity = kjeVar.i.getYVelocity(kjeVar.f);
            AppBarLayout appBarLayout2 = (AppBarLayout) view;
            int i3 = -appBarLayout2.getTotalScrollRange();
            Runnable runnable = kjeVar.c;
            if (runnable != null) {
                view.removeCallbacks(runnable);
                kjeVar.c = null;
            }
            if (kjeVar.d == null) {
                kjeVar.d = new OverScroller(view.getContext());
            }
            kjeVar.d.fling(0, kjeVar.z(), 0, Math.round(yVelocity), 0, 0, i3, 0);
            if (kjeVar.d.computeScrollOffset()) {
                s01 s01Var = new s01(this, coordinatorLayout, view, false, 7);
                kjeVar = this;
                kjeVar.c = s01Var;
                view.postOnAnimation(s01Var);
            } else {
                ((AppBarLayout.BaseBehavior) kjeVar).J(coordinatorLayout, appBarLayout2);
                if (appBarLayout2.l) {
                    appBarLayout2.f(appBarLayout2.g(AppBarLayout.BaseBehavior.G(coordinatorLayout)));
                }
            }
            z = true;
        }
        kjeVar.e = false;
        kjeVar.f = -1;
        velocityTracker = kjeVar.i;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            kjeVar.i = null;
        }
        velocityTracker2 = kjeVar.i;
        if (velocityTracker2 != null) {
            velocityTracker2.addMovement(motionEvent);
        }
        if (kjeVar.e) {
        }
        z = false;
        kjeVar.e = false;
        kjeVar.f = -1;
        velocityTracker = kjeVar.i;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            kjeVar.i = null;
        }
        velocityTracker2 = kjeVar.i;
        if (velocityTracker2 != null) {
            velocityTracker2.addMovement(motionEvent);
        }
        if (kjeVar.e) {
        }
    }
}
