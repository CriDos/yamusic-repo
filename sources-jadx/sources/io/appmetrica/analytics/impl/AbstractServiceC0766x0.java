package io.appmetrica.analytics.impl;

import android.app.Service;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.IBinder;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.x0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractServiceC0766x0 extends Service {
    public C0594r2 a;

    @Override // android.app.Service
    public IBinder onBind(@NotNull Intent intent) {
        C0594r2 c0594r2 = this.a;
        if (c0594r2 != null) {
            return c0594r2.a(intent);
        }
        Intrinsics.k("serviceDelegate");
        throw null;
    }

    @Override // android.app.Service, android.content.ComponentCallbacks
    public void onConfigurationChanged(@NotNull Configuration configuration) {
        super.onConfigurationChanged(configuration);
        C0594r2 c0594r2 = this.a;
        if (c0594r2 != null) {
            c0594r2.a(configuration);
        } else {
            Intrinsics.k("serviceDelegate");
            throw null;
        }
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        if (this.a == null) {
            this.a = new C0594r2(this, new C0794y0(this));
        }
        C0594r2 c0594r2 = this.a;
        if (c0594r2 != null) {
            c0594r2.b();
        } else {
            Intrinsics.k("serviceDelegate");
            throw null;
        }
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        C0594r2 c0594r2 = this.a;
        if (c0594r2 != null) {
            c0594r2.c();
        } else {
            Intrinsics.k("serviceDelegate");
            throw null;
        }
    }

    @Override // android.app.Service
    public void onRebind(@NotNull Intent intent) {
        super.onRebind(intent);
        C0594r2 c0594r2 = this.a;
        if (c0594r2 != null) {
            c0594r2.b(intent);
        } else {
            Intrinsics.k("serviceDelegate");
            throw null;
        }
    }

    @Override // android.app.Service
    public int onStartCommand(@NotNull Intent intent, int i, int i2) {
        C0594r2 c0594r2 = this.a;
        if (c0594r2 != null) {
            return c0594r2.a(intent, i, i2);
        }
        Intrinsics.k("serviceDelegate");
        throw null;
    }

    @Override // android.app.Service
    public boolean onUnbind(@NotNull Intent intent) {
        C0594r2 c0594r2 = this.a;
        if (c0594r2 != null) {
            return c0594r2.c(intent);
        }
        Intrinsics.k("serviceDelegate");
        throw null;
    }
}
