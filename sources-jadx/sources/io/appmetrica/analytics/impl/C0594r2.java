package io.appmetrica.analytics.impl;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.IBinder;
import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.r2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0594r2 {
    public static U1 d;
    public final Context a;
    public final T1 b;
    public S1 c;

    public C0594r2(@NotNull Context context, @NotNull T1 t1) {
        this.a = context;
        this.b = t1;
    }

    @NotNull
    public final IBinder a(@NotNull Intent intent) {
        U1 u1 = d;
        if (u1 != null) {
            u1.a(intent);
        }
        String action = intent.getAction();
        if (action != null && kotlin.text.c.z(action, "io.appmetrica.analytics.ACTION_SERVICE_WAKELOCK", false)) {
            return new Mr();
        }
        S1 s1 = this.c;
        if (s1 != null) {
            return s1;
        }
        Intrinsics.k("coreBinder");
        throw null;
    }

    public final void b() {
        C0748wb.a(this.a);
        PublicLogger.INSTANCE.init(this.a);
        Context context = this.a;
        T1 t1 = this.b;
        if (d == null) {
            C0277g2 c0277g2 = new C0277g2(context, t1, new V5(context));
            C0183cn c0183cn = C0748wb.I.v;
            C0363j2 c0363j2 = new C0363j2(c0277g2);
            LinkedHashMap linkedHashMap = c0183cn.a;
            Object arrayList = linkedHashMap.get(1);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(1, arrayList);
            }
            ((List) arrayList).add(c0363j2);
            d = new C0248f2(C0748wb.I.d.c(), c0277g2);
        }
        U1 u1 = d;
        if (u1 != null) {
            this.c = new S1(u1);
            C0748wb c0748wb = C0748wb.I;
            c0748wb.f = new C0412km(c0748wb.a, new C0441lm(u1));
            u1.onCreate();
        }
    }

    public final boolean c(@NotNull Intent intent) {
        U1 u1 = d;
        if (u1 != null) {
            u1.b(intent);
        }
        String action = intent.getAction();
        return (action == null || !kotlin.text.c.z(action, "io.appmetrica.analytics.ACTION_SERVICE_WAKELOCK", false)) && intent.getData() == null;
    }

    public final void d() {
        d = null;
    }

    public final void c() {
        U1 u1 = d;
        if (u1 != null) {
            u1.onDestroy();
        }
    }

    public final void a(@NotNull Intent intent, int i) {
        U1 u1 = d;
        if (u1 != null) {
            u1.a(intent, i);
        }
    }

    public final int a(@NotNull Intent intent, int i, int i2) {
        U1 u1 = d;
        if (u1 == null) {
            return 2;
        }
        u1.a(intent, i, i2);
        return 2;
    }

    public final void a(@NotNull Configuration configuration) {
        U1 u1 = d;
        if (u1 != null) {
            u1.onConfigurationChanged(configuration);
        }
    }

    public final void b(@NotNull Intent intent) {
        U1 u1 = d;
        if (u1 != null) {
            u1.c(intent);
        }
    }
}
