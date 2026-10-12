package io.appmetrica.analytics.screenshot.impl;

import android.app.ActivityManager;
import defpackage.brb;
import defpackage.oef;
import io.appmetrica.analytics.coreutils.internal.system.SystemServiceUtils;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class d0 implements Runnable {
    public final /* synthetic */ g0 a;

    public d0(g0 g0Var) {
        this.a = g0Var;
    }

    public static final Boolean a(g0 g0Var, d0 d0Var, C0947n c0947n, ActivityManager activityManager) {
        Object next;
        List<ActivityManager.RunningServiceInfo> runningServices = activityManager.getRunningServices(200);
        if (runningServices == null) {
            runningServices = brb.a;
        }
        for (ActivityManager.RunningServiceInfo runningServiceInfo : runningServices) {
        }
        Iterator<T> it = runningServices.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.e(((ActivityManager.RunningServiceInfo) next).process, "com.android.systemui:screenshot"));
        if (((ActivityManager.RunningServiceInfo) next) != null) {
            ((C0956x) g0Var.b).a("ServiceScreenshotCaptor");
        }
        return Boolean.valueOf(g0Var.c.postDelayed(d0Var, TimeUnit.SECONDS.toMillis(c0947n.b)));
    }

    @Override // java.lang.Runnable
    public final void run() {
        C0947n c0947n = this.a.e;
        if (this.a.d || c0947n == null || !c0947n.a) {
            return;
        }
        SystemServiceUtils.accessSystemServiceByNameSafely(this.a.a.getContext(), "activity", "running service screenshot captor", "ActivityManager", new oef(this.a, this, c0947n, 2));
    }
}
