package io.appmetrica.analytics.impl;

import android.app.Activity;
import android.content.Intent;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreapi.internal.lifecycle.ActivityEvent;
import io.appmetrica.analytics.coreapi.internal.lifecycle.ActivityLifecycleListener;
import io.appmetrica.analytics.coreutils.internal.system.SystemServiceUtils;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class E2 implements ActivityLifecycleListener {
    public final ArrayList a = new ArrayList();
    public volatile C0600r8 b = null;

    public final void a(@NonNull C0600r8 c0600r8) {
        ArrayList arrayListA;
        synchronized (this) {
            this.b = c0600r8;
            arrayListA = a();
        }
        Iterator it = arrayListA.iterator();
        while (it.hasNext()) {
            ((InterfaceC0782xg) it.next()).consume(c0600r8);
        }
    }

    public final void b() {
        R4.l().e.registerListener(this, ActivityEvent.CREATED);
    }

    public final void c() {
        R4.l().e.unregisterListener(this, ActivityEvent.CREATED);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.lifecycle.ActivityLifecycleListener
    public final void onEvent(@NonNull Activity activity, @NonNull ActivityEvent activityEvent) {
        Intent intent = (Intent) SystemServiceUtils.accessSystemServiceSafely(activity, "getting intent", "activity", new C2());
        String dataString = intent == null ? null : intent.getDataString();
        if (TextUtils.isEmpty(dataString)) {
            return;
        }
        D2 d2 = new D2(dataString);
        synchronized (this) {
            try {
                C0600r8 c0600r8 = this.b;
                if (c0600r8 == null) {
                    this.a.add(d2);
                } else {
                    ((Ha) R4.l().c.a()).b.post(new B2(d2, c0600r8));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized ArrayList a() {
        ArrayList arrayList;
        arrayList = new ArrayList(this.a);
        this.a.clear();
        return arrayList;
    }
}
