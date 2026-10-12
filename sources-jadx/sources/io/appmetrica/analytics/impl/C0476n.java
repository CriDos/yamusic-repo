package io.appmetrica.analytics.impl;

import android.app.Activity;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreapi.internal.lifecycle.ActivityEvent;
import io.appmetrica.analytics.coreapi.internal.lifecycle.ActivityLifecycleListener;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0476n implements ActivityLifecycleListener {
    public final HashSet a = new HashSet();

    public C0476n(@NonNull C0534p c0534p) {
        c0534p.registerListener(this, new ActivityEvent[0]);
    }

    public final void a(@NonNull Activity activity) {
        HashSet hashSet;
        synchronized (this) {
            hashSet = new HashSet(this.a);
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((Zl) ((InterfaceC0447m) it.next())).a(activity);
        }
    }

    @Override // io.appmetrica.analytics.coreapi.internal.lifecycle.ActivityLifecycleListener
    public final void onEvent(@NonNull Activity activity, @NonNull ActivityEvent activityEvent) {
        R4.l().c.a().execute(new RunnableC0418l(this, activity));
    }

    public final synchronized void a(@NonNull InterfaceC0447m interfaceC0447m) {
        this.a.add(interfaceC0447m);
    }
}
