package defpackage;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;

/* JADX INFO: loaded from: classes3.dex */
public abstract class sed implements View.OnTouchListener, View.OnAttachStateChangeListener {
    public final float a;
    public final int b;
    public final int c;
    public final View d;
    public red e;
    public red f;
    public boolean g;
    public int h;
    public final int[] i = new int[2];

    public sed(View view) {
        this.d = view;
        view.setLongClickable(true);
        view.addOnAttachStateChangeListener(this);
        this.a = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        int tapTimeout = ViewConfiguration.getTapTimeout();
        this.b = tapTimeout;
        this.c = (ViewConfiguration.getLongPressTimeout() + tapTimeout) / 2;
    }

    public final void c() {
        red redVar = this.f;
        View view = this.d;
        if (redVar != null) {
            view.removeCallbacks(redVar);
        }
        red redVar2 = this.e;
        if (redVar2 != null) {
            view.removeCallbacks(redVar2);
        }
    }

    public abstract mqr d();

    public abstract boolean e();

    public boolean f() {
        mqr mqrVarD = d();
        if (mqrVarD == null || !mqrVarD.a()) {
            return true;
        }
        mqrVarD.dismiss();
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005c  */
    /* JADX WARN: Code duplicated, block: B:24:0x0062  */
    /* JADX WARN: Code duplicated, block: B:25:0x0065  */
    /* JADX WARN: Code duplicated, block: B:50:0x00cb  */
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z;
        wcb wcbVarO;
        boolean z2 = this.g;
        View view2 = this.d;
        if (z2) {
            mqr mqrVarD = d();
            if (mqrVarD != null && mqrVarD.a() && (wcbVarO = mqrVarD.o()) != null && wcbVarO.isShown()) {
                MotionEvent motionEventObtainNoHistory = MotionEvent.obtainNoHistory(motionEvent);
                int[] iArr = this.i;
                view2.getLocationOnScreen(iArr);
                motionEventObtainNoHistory.offsetLocation(iArr[0], iArr[1]);
                wcbVarO.getLocationOnScreen(iArr);
                motionEventObtainNoHistory.offsetLocation(-iArr[0], -iArr[1]);
                boolean zB = wcbVarO.b(motionEventObtainNoHistory, this.h);
                motionEventObtainNoHistory.recycle();
                int actionMasked = motionEvent.getActionMasked();
                boolean z3 = (actionMasked == 1 || actionMasked == 3) ? false : true;
                if (zB && z3) {
                    z = true;
                } else if (f()) {
                    z = false;
                } else {
                    z = true;
                }
            } else if (f()) {
                z = true;
            } else {
                z = false;
            }
        } else {
            if (view2.isEnabled()) {
                int actionMasked2 = motionEvent.getActionMasked();
                if (actionMasked2 == 0) {
                    this.h = motionEvent.getPointerId(0);
                    if (this.e == null) {
                        this.e = new red(this, 0);
                    }
                    view2.postDelayed(this.e, this.b);
                    if (this.f == null) {
                        this.f = new red(this, 1);
                    }
                    view2.postDelayed(this.f, this.c);
                } else if (actionMasked2 == 1) {
                    c();
                } else if (actionMasked2 == 2) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(this.h);
                    if (iFindPointerIndex >= 0) {
                        float x = motionEvent.getX(iFindPointerIndex);
                        float y = motionEvent.getY(iFindPointerIndex);
                        float f = this.a;
                        float f2 = -f;
                        if (x < f2 || y < f2 || x >= (view2.getRight() - view2.getLeft()) + f || y >= (view2.getBottom() - view2.getTop()) + f) {
                            c();
                            view2.getParent().requestDisallowInterceptTouchEvent(true);
                            if (e()) {
                                z = true;
                            }
                        }
                    }
                } else if (actionMasked2 == 3) {
                    c();
                }
                z = false;
            } else {
                z = false;
            }
            if (z) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                view2.onTouchEvent(motionEventObtain);
                motionEventObtain.recycle();
            }
        }
        this.g = z;
        return z || z2;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.g = false;
        this.h = -1;
        red redVar = this.e;
        if (redVar != null) {
            this.d.removeCallbacks(redVar);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
