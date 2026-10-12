package com.yandex.passport.internal.warm;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.os.Handler;
import com.yandex.passport.internal.report.reporters.n1;
import com.yandex.passport.internal.report.sd;
import com.yandex.passport.internal.ui.bouncer.BouncerActivity;
import defpackage.c2p;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class e implements Application.ActivityLifecycleCallbacks {
    public final /* synthetic */ WarmUpWebViewActivity a;
    public final /* synthetic */ b b;
    public final /* synthetic */ c2p c;
    public final /* synthetic */ c2p d;
    public final /* synthetic */ Handler e;

    public e(WarmUpWebViewActivity warmUpWebViewActivity, b bVar, c2p c2pVar, c2p c2pVar2, Handler handler) {
        this.a = warmUpWebViewActivity;
        this.b = bVar;
        this.c = c2pVar;
        this.d = c2pVar2;
        this.e = handler;
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
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        activity.getClass();
        if (activity instanceof BouncerActivity) {
            com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "WebView onDestroy due started login", 8);
            }
            WarmUpWebViewActivity warmUpWebViewActivity = this.a;
            n1 n1Var = warmUpWebViewActivity.a;
            if (n1Var == null) {
                Intrinsics.k("reporter");
                throw null;
            }
            n1Var.g(sd.d);
            this.b.getWarmWebView().destroy();
            Runnable runnable = (Runnable) this.c.a;
            if (runnable != null) {
                this.e.removeCallbacks(runnable);
            }
            warmUpWebViewActivity.getApplication().unregisterActivityLifecycleCallbacks((Application.ActivityLifecycleCallbacks) this.d.a);
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
