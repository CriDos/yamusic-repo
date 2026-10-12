package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.IReporter;
import io.appmetrica.analytics.coreapi.internal.lifecycle.ActivityEvent;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.w6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0743w6 {
    public final C0534p a;
    public final IReporter b;
    public Context c;
    public final C0714v6 d;

    public C0743w6(C0534p c0534p, IReporter iReporter) {
        this.a = c0534p;
        this.b = iReporter;
        this.d = new C0714v6(this);
    }

    public final synchronized void a(Context context) {
        if (this.c == null) {
            Context applicationContext = context.getApplicationContext();
            this.a.a(applicationContext);
            this.a.registerListener(this.d, ActivityEvent.RESUMED, ActivityEvent.PAUSED);
            this.c = applicationContext;
        }
    }

    public C0743w6(C0534p c0534p) {
        this(c0534p, 0);
    }

    public /* synthetic */ C0743w6(C0534p c0534p, int i) {
        this(c0534p, R1.a());
    }

    public final synchronized Context a() {
        return this.c;
    }
}
