package defpackage;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class szq implements Application.ActivityLifecycleCallbacks {
    public static final szq a = new szq();
    public static boolean b;
    public static qwq c;

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
        qwq qwqVar = c;
        if (qwqVar != null) {
            qwqVar.y(2);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        Unit unit;
        activity.getClass();
        qwq qwqVar = c;
        if (qwqVar != null) {
            qwqVar.y(1);
            unit = Unit.a;
        } else {
            unit = null;
        }
        if (unit == null) {
            b = true;
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
