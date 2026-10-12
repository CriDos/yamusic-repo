package defpackage;

import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class irf implements h0p {
    public final /* synthetic */ mrf a;

    public irf(mrf mrfVar) {
        this.a = mrfVar;
    }

    @Override // defpackage.h0p
    public final void c(boolean z) {
        if (z) {
            this.a.q(null, 0);
        }
    }

    @Override // defpackage.h0p
    public final void d(MotionEvent motionEvent) {
        mrf mrfVar = this.a;
        dfd dfdVar = mrfVar.s;
        mrfVar.x.onTouchEvent(motionEvent);
        VelocityTracker velocityTracker = mrfVar.t;
        if (velocityTracker != null) {
            velocityTracker.addMovement(motionEvent);
        }
        if (mrfVar.l == -1) {
            return;
        }
        int actionMasked = motionEvent.getActionMasked();
        int iFindPointerIndex = motionEvent.findPointerIndex(mrfVar.l);
        if (iFindPointerIndex >= 0) {
            mrfVar.j(actionMasked, iFindPointerIndex, motionEvent);
        }
        t0p t0pVar = mrfVar.c;
        if (t0pVar == null) {
            return;
        }
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                if (iFindPointerIndex >= 0) {
                    mrfVar.r(mrfVar.o, iFindPointerIndex, motionEvent);
                    mrfVar.p(t0pVar);
                    mrfVar.r.removeCallbacks(dfdVar);
                    dfdVar.run();
                    mrfVar.r.invalidate();
                    return;
                }
                return;
            }
            if (actionMasked != 3) {
                if (actionMasked != 6) {
                    return;
                }
                int actionIndex = motionEvent.getActionIndex();
                if (motionEvent.getPointerId(actionIndex) == mrfVar.l) {
                    mrfVar.l = motionEvent.getPointerId(actionIndex == 0 ? 1 : 0);
                    mrfVar.r(mrfVar.o, actionIndex, motionEvent);
                    return;
                }
                return;
            }
            VelocityTracker velocityTracker2 = mrfVar.t;
            if (velocityTracker2 != null) {
                velocityTracker2.clear();
            }
        }
        mrfVar.q(null, 0);
        mrfVar.l = -1;
    }

    @Override // defpackage.h0p
    public final boolean e(MotionEvent motionEvent) {
        int iFindPointerIndex;
        mrf mrfVar = this.a;
        mrfVar.x.onTouchEvent(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        jrf jrfVar = null;
        if (actionMasked == 0) {
            mrfVar.l = motionEvent.getPointerId(0);
            mrfVar.d = motionEvent.getX();
            mrfVar.e = motionEvent.getY();
            VelocityTracker velocityTracker = mrfVar.t;
            if (velocityTracker != null) {
                velocityTracker.recycle();
            }
            mrfVar.t = VelocityTracker.obtain();
            if (mrfVar.c == null) {
                ArrayList arrayList = mrfVar.p;
                if (!arrayList.isEmpty()) {
                    View viewM = mrfVar.m(motionEvent);
                    for (int size = arrayList.size() - 1; size >= 0; size--) {
                        jrf jrfVar2 = (jrf) arrayList.get(size);
                        if (jrfVar2.e.a == viewM) {
                            jrfVar = jrfVar2;
                            break;
                        }
                    }
                }
                if (jrfVar != null) {
                    t0p t0pVar = jrfVar.e;
                    mrfVar.d -= jrfVar.i;
                    mrfVar.e -= jrfVar.j;
                    mrfVar.l(t0pVar, true);
                    if (mrfVar.a.remove(t0pVar.a)) {
                        mrfVar.m.e(mrfVar.r, t0pVar);
                    }
                    mrfVar.q(t0pVar, jrfVar.f);
                    mrfVar.r(mrfVar.o, 0, motionEvent);
                }
            }
        } else if (actionMasked == 3 || actionMasked == 1) {
            mrfVar.l = -1;
            mrfVar.q(null, 0);
        } else {
            int i = mrfVar.l;
            if (i != -1 && (iFindPointerIndex = motionEvent.findPointerIndex(i)) >= 0) {
                mrfVar.j(actionMasked, iFindPointerIndex, motionEvent);
            }
        }
        VelocityTracker velocityTracker2 = mrfVar.t;
        if (velocityTracker2 != null) {
            velocityTracker2.addMovement(motionEvent);
        }
        return mrfVar.c != null;
    }
}
