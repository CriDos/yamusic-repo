package com.google.android.material.behavior;

import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import defpackage.dat;
import defpackage.dvy;
import defpackage.g3w;
import defpackage.h17;
import defpackage.p3w;
import defpackage.qc;
import defpackage.xdl;

/* JADX INFO: loaded from: classes3.dex */
public class SwipeDismissBehavior<V extends View> extends h17 {
    public p3w a;
    public dvy b;
    public boolean c;
    public boolean d;
    public int e = 2;
    public float f = 0.0f;
    public float g = 0.5f;
    public final dat h = new dat(this);

    @Override // defpackage.h17
    public boolean k(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean z = this.c;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            z = coordinatorLayout.z(view, (int) motionEvent.getX(), (int) motionEvent.getY());
            this.c = z;
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.c = false;
        }
        if (z) {
            if (this.a == null) {
                this.a = new p3w(coordinatorLayout.getContext(), coordinatorLayout, this.h);
            }
            if (!this.d && this.a.r(motionEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.h17
    public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
            g3w.m(view, 1048576);
            g3w.j(view, 0);
            if (z(view)) {
                g3w.n(view, qc.m, null, new xdl(this));
            }
        }
        return false;
    }

    @Override // defpackage.h17
    public final boolean y(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (this.a == null) {
            return false;
        }
        if (this.d && motionEvent.getActionMasked() == 3) {
            return true;
        }
        this.a.k(motionEvent);
        return true;
    }

    public boolean z(View view) {
        return true;
    }
}
