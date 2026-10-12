package defpackage;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;

/* JADX INFO: loaded from: classes6.dex */
public final class v06 implements Application.ActivityLifecycleCallbacks {
    public final /* synthetic */ rw5 a;
    public final /* synthetic */ j04 b;
    public final /* synthetic */ Application c;

    public v06(rw5 rw5Var, j04 j04Var, Application application) {
        this.a = rw5Var;
        this.b = j04Var;
        this.c = application;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        String stringExtra;
        activity.getClass();
        if (activity.isChangingConfigurations() || (stringExtra = activity.getIntent().getStringExtra("screen_id")) == null || !stringExtra.equals(this.a.a)) {
            return;
        }
        this.b.i();
        this.c.unregisterActivityLifecycleCallbacks(this);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        activity.getClass();
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
