package defpackage;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import com.yandex.passport.api.g;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class f9w implements Application.ActivityLifecycleCallbacks {
    public final vdt a;
    public final vdt b;
    public final vdt c;
    public i46 e;
    public boolean d = true;
    public final HashMap f = new HashMap();

    public f9w(vdt vdtVar, vdt vdtVar2, vdt vdtVar3) {
        this.a = vdtVar;
        this.b = vdtVar2;
        this.c = vdtVar3;
        iyn iynVar = iyn.i;
        iynVar.f.a(new b9w(this));
        Continuation continuation = null;
        di0.R(o15.y(iynVar.getLifecycle()), u27.b, null, new ab2(this, continuation, 21), 2);
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(yjc.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        di0.R(o15.y(iynVar.getLifecycle()), null, null, new myq(b74.R(p85.Y((foj) ((g9w) ((yjc) ebzVar.k(eyuVarV)).b(g9w.class)).e.getValue())), continuation, this, 9), 3);
    }

    public static d9w a(Activity activity) {
        return new d9w(System.identityHashCode(activity));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        activity.getClass();
        if (activity instanceof i46) {
            this.f.put(a(activity), new WeakReference(((g) this.a.getValue()).h((mi) activity, o15.y(((pqg) activity).getLifecycle()))));
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        activity.getClass();
        this.f.remove(a(activity));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPostStopped(Activity activity) {
        activity.getClass();
        if (Intrinsics.e(activity, this.e)) {
            this.e = null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        WeakReference weakReference;
        activity.getClass();
        if (this.d && (activity instanceof i46) && (weakReference = (WeakReference) this.f.get(a(activity))) != null) {
            this.d = false;
            di0.R(o15.y(((pqg) activity).getLifecycle()), null, null, new wwa(this, weakReference, (i46) activity, null), 3);
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
        if (activity instanceof i46) {
            this.e = (i46) activity;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        activity.getClass();
    }
}
