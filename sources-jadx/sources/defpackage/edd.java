package defpackage;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class edd implements Application.ActivityLifecycleCallbacks {
    public final CopyOnWriteArraySet a = new CopyOnWriteArraySet();
    public final CopyOnWriteArraySet b = new CopyOnWriteArraySet();
    public final ArrayList c = new ArrayList();
    public final ArrayList d = new ArrayList();
    public final AtomicBoolean e = new AtomicBoolean(false);
    public final AtomicBoolean f = new AtomicBoolean(true);
    public final bss g = zq7.d(new bdd(false, false, false));

    public final boolean a() {
        return this.c.size() != 0;
    }

    public final void b() {
        bdd bddVar = new bdd(this.e.get(), this.d.size() != 0, a());
        bss bssVar = this.g;
        bssVar.getClass();
        bssVar.l(null, bddVar);
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
        this.c.remove(activity);
        b();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        dhe dheVar;
        activity.getClass();
        this.c.add(activity);
        int i = 1;
        if (!this.e.getAndSet(true)) {
            if (this.f.getAndSet(false)) {
                i88 i88Var = xt8.a;
                dheVar = fwh.a;
            } else {
                i88 i88Var2 = xt8.a;
                dheVar = fwh.a.g;
            }
            di0.R(mae.a, dheVar, null, new c73(this, null, i), 2);
        }
        b();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        activity.getClass();
        bundle.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        activity.getClass();
        this.d.add(activity);
        b();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        activity.getClass();
        ArrayList arrayList = this.d;
        arrayList.remove(activity);
        if (arrayList.isEmpty() && !activity.isChangingConfigurations() && this.e.getAndSet(false)) {
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                ((cdd) it.next()).b();
            }
        }
        b();
    }
}
