package com.yandex.passport.internal.ui.router;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.view.View;
import com.yandex.passport.R;
import com.yandex.passport.api.o2;
import com.yandex.passport.api.q2;
import com.yandex.passport.internal.properties.k0;
import com.yandex.passport.internal.ui.bouncer.BouncerActivity;
import defpackage.l5v;
import defpackage.r8l;
import defpackage.vdt;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements Application.ActivityLifecycleCallbacks {
    public final /* synthetic */ GlobalRouterActivity a;

    public c(GlobalRouterActivity globalRouterActivity) {
        this.a = globalRouterActivity;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        k0 k0Var;
        com.yandex.passport.internal.properties.v vVar;
        GlobalRouterActivity globalRouterActivity = this.a;
        r8l r8lVar = globalRouterActivity.g;
        activity.getClass();
        if (activity instanceof BouncerActivity) {
            int i = GlobalRouterActivity.i;
            if (globalRouterActivity.j()) {
                com.yandex.passport.internal.properties.k kVar = (com.yandex.passport.internal.properties.k) globalRouterActivity.d.getValue();
                q2 q2Var = (kVar == null || (k0Var = kVar.p) == null || (vVar = k0Var.n) == null) ? null : vVar.c;
                boolean z = q2Var instanceof o2;
                vdt vdtVar = globalRouterActivity.c;
                if (z) {
                    View root = ((k) vdtVar.getValue()).getRoot();
                    int i2 = ((o2) q2Var).a;
                    l5v.l(root, i2);
                    r8lVar.setValue(new g(i2));
                } else {
                    l5v.k(((k) vdtVar.getValue()).getRoot(), R.color.passport_roundabout_background);
                    r8lVar.setValue(h.a);
                }
                com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Set background for GlobalRouterActivity. BackgroundProperties is " + q2Var, 8);
                }
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        activity.getClass();
        if (activity instanceof BouncerActivity) {
            int i = GlobalRouterActivity.i;
            GlobalRouterActivity globalRouterActivity = this.a;
            if (globalRouterActivity.j()) {
                View root = ((k) globalRouterActivity.c.getValue()).getRoot();
                root.getClass();
                root.setBackgroundColor(0);
                globalRouterActivity.g.setValue(f.a);
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        activity.getClass();
        bundle.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        activity.getClass();
    }
}
