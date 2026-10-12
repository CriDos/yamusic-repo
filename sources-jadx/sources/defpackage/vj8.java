package defpackage;

import android.app.Activity;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class vj8 extends cur {
    public final /* synthetic */ yj8 a;

    public vj8(yj8 yj8Var) {
        this.a = yj8Var;
    }

    @Override // defpackage.cur, android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        activity.getClass();
        yj8 yj8Var = this.a;
        if (((ffv) yj8Var.d.getValue()).c().a()) {
            boolean z = the.z(activity);
            boolean zIsInMultiWindowMode = activity.isInMultiWindowMode();
            yj8Var.c = System.identityHashCode(activity);
            oos oosVar = yj8Var.b;
            if (oosVar != null) {
                oosVar.h(null);
            }
            yj8Var.b = di0.R(yj8Var.a, null, null, new xj8(yj8Var, z, zIsInMultiWindowMode, (Continuation) null), 3);
        }
    }

    @Override // defpackage.cur, android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        activity.getClass();
        yj8 yj8Var = this.a;
        if (yj8Var.c != System.identityHashCode(activity)) {
            return;
        }
        oos oosVar = yj8Var.b;
        if (oosVar != null) {
            oosVar.h(null);
        }
        yj8Var.b = null;
    }
}
