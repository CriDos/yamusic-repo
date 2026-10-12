package io.appmetrica.analytics.impl;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreapi.internal.lifecycle.ActivityEvent;
import io.appmetrica.analytics.coreapi.internal.lifecycle.ActivityLifecycleListener;
import io.appmetrica.analytics.coreapi.internal.lifecycle.ActivityLifecycleRegistry;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0534p extends AbstractC0629s8 implements ActivityLifecycleRegistry {
    public Application a;
    public volatile EnumC0505o b = EnumC0505o.d;
    public final C0805yb c = new C0805yb(true);

    public final void a(Activity activity, ActivityEvent activityEvent) {
        Collection collection;
        synchronized (this) {
            collection = (Collection) this.c.a.get(activityEvent);
        }
        if (collection != null) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                ((ActivityLifecycleListener) it.next()).onEvent(activity, activityEvent);
            }
        }
    }

    public final synchronized void b() {
        EnumC0505o enumC0505o = this.b;
        EnumC0505o enumC0505o2 = EnumC0505o.b;
        if (enumC0505o != enumC0505o2 && !this.c.a.isEmpty()) {
            if (this.a == null) {
                this.b = EnumC0505o.c;
            } else {
                this.b = enumC0505o2;
                this.a.registerActivityLifecycleCallbacks(this);
            }
        }
    }

    public final synchronized void c() {
        if (this.b == EnumC0505o.b && this.c.a.isEmpty()) {
            this.b = EnumC0505o.d;
            Application application = this.a;
            if (application != null) {
                application.unregisterActivityLifecycleCallbacks(this);
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(@NonNull Activity activity, Bundle bundle) {
        a(activity, ActivityEvent.CREATED);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(@NonNull Activity activity) {
        a(activity, ActivityEvent.DESTROYED);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(@NonNull Activity activity) {
        a(activity, ActivityEvent.PAUSED);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(@NonNull Activity activity) {
        a(activity, ActivityEvent.RESUMED);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(@NonNull Activity activity) {
        a(activity, ActivityEvent.STARTED);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(@NonNull Activity activity) {
        a(activity, ActivityEvent.STOPPED);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.lifecycle.ActivityLifecycleRegistry
    public final synchronized void registerListener(@NonNull ActivityLifecycleListener activityLifecycleListener, @NonNull ActivityEvent... activityEventArr) {
        if (activityEventArr != null) {
            try {
                if (activityEventArr.length == 0) {
                    activityEventArr = ActivityEvent.values();
                }
            } catch (Throwable th) {
                throw th;
            }
        } else {
            activityEventArr = ActivityEvent.values();
        }
        for (ActivityEvent activityEvent : activityEventArr) {
            this.c.a(activityEvent, activityLifecycleListener);
        }
        b();
    }

    @Override // io.appmetrica.analytics.coreapi.internal.lifecycle.ActivityLifecycleRegistry
    public final synchronized void unregisterListener(@NonNull ActivityLifecycleListener activityLifecycleListener, @NonNull ActivityEvent... activityEventArr) {
        if (activityEventArr != null) {
            try {
                if (activityEventArr.length == 0) {
                    activityEventArr = ActivityEvent.values();
                }
            } catch (Throwable th) {
                throw th;
            }
        } else {
            activityEventArr = ActivityEvent.values();
        }
        for (ActivityEvent activityEvent : activityEventArr) {
            C0805yb c0805yb = this.c;
            Collection collection = (Collection) c0805yb.a.get(activityEvent);
            if (collection != null && collection.remove(activityLifecycleListener)) {
                if (collection.isEmpty() && c0805yb.b) {
                    c0805yb.a.remove(activityEvent);
                }
                new ArrayList(collection);
            }
        }
        c();
    }

    public final synchronized void a(@NonNull Application application) {
        try {
            if (this.a == null) {
                this.a = application;
            }
            b();
        } catch (Throwable th) {
            throw th;
        }
    }

    @NonNull
    public final EnumC0505o a() {
        return this.b;
    }

    public final synchronized void a(@NonNull Context context) {
        if (this.a == null) {
            try {
                this.a = (Application) context.getApplicationContext();
            } catch (Throwable unused) {
            }
        }
        b();
    }
}
