package defpackage;

import android.app.Activity;
import android.os.Bundle;

/* JADX INFO: loaded from: classes6.dex */
public final class ab7 extends cur {
    @Override // defpackage.cur, android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        activity.getClass();
        bt5.z("create", activity.getClass().getSimpleName());
    }

    @Override // defpackage.cur, android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        activity.getClass();
        if (activity.isFinishing()) {
            bt5.z("destroy", activity.getClass().getSimpleName());
        } else {
            bt5.z("restart", activity.getClass().getSimpleName());
        }
    }
}
