package io.appmetrica.analytics.impl;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import defpackage.lo5;
import io.appmetrica.analytics.internal.AppMetricaService;
import io.appmetrica.analytics.modulesapi.internal.service.ServiceWakeLock;
import java.util.HashMap;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class Dn implements ServiceWakeLock {
    public final Context a;
    public final Cn b;
    public final HashMap c = new HashMap();

    public Dn(@NotNull Context context, @NotNull Cn cn) {
        this.a = context;
        this.b = cn;
    }

    @NotNull
    public final String a(@NotNull String str) {
        return lo5.n("io.appmetrica.analytics.ACTION_SERVICE_WAKELOCK.", str);
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.ServiceWakeLock
    public final synchronized boolean acquireWakeLock(@NotNull String str) {
        try {
            if (this.c.get(str) == null) {
                HashMap map = this.c;
                Cn cn = this.b;
                Context context = this.a;
                String strA = a(str);
                cn.a.getClass();
                Intent intent = new Intent(context, (Class<?>) AppMetricaService.class);
                intent.setAction(strA);
                Bn bn = new Bn();
                try {
                    context.bindService(intent, bn, 1);
                } catch (Throwable unused) {
                    bn = null;
                }
                map.put(str, bn);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.c.get(str) != null;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.ServiceWakeLock
    public final synchronized void releaseWakeLock(@NotNull String str) {
        ServiceConnection serviceConnection = (ServiceConnection) this.c.get(str);
        if (serviceConnection != null) {
            Cn cn = this.b;
            a(str);
            Context context = this.a;
            cn.getClass();
            try {
                context.unbindService(serviceConnection);
            } catch (Throwable unused) {
            }
        }
    }
}
