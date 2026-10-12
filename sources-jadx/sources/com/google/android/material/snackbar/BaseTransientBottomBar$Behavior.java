package com.google.android.material.snackbar;

import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.behavior.SwipeDismissBehavior;
import defpackage.jrp;
import defpackage.lhq;
import defpackage.s53;
import defpackage.t53;

/* JADX INFO: loaded from: classes3.dex */
public class BaseTransientBottomBar$Behavior extends SwipeDismissBehavior<View> {
    public final jrp i;

    public BaseTransientBottomBar$Behavior() {
        jrp jrpVar = new jrp();
        this.f = Math.min(Math.max(0.0f, 0.1f), 1.0f);
        this.g = Math.min(Math.max(0.0f, 0.6f), 1.0f);
        this.e = 0;
        this.i = jrpVar;
    }

    @Override // com.google.android.material.behavior.SwipeDismissBehavior, defpackage.h17
    public final boolean k(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        jrp jrpVar = this.i;
        jrpVar.getClass();
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1 || actionMasked == 3) {
                lhq.G().R((s53) jrpVar.a);
            }
        } else if (coordinatorLayout.z(view, (int) motionEvent.getX(), (int) motionEvent.getY())) {
            lhq.G().P((s53) jrpVar.a);
        }
        return super.k(coordinatorLayout, view, motionEvent);
    }

    @Override // com.google.android.material.behavior.SwipeDismissBehavior
    public final boolean z(View view) {
        this.i.getClass();
        return view instanceof t53;
    }
}
