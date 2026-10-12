package io.appmetrica.analytics.impl;

import android.content.Context;
import android.os.Handler;
import defpackage.i1y;
import io.appmetrica.analytics.AppMetrica;
import io.appmetrica.analytics.AppMetricaConfig;
import io.appmetrica.analytics.coreapi.internal.executors.ICommonExecutor;
import io.appmetrica.analytics.coreapi.internal.executors.IHandlerExecutor;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.logger.appmetrica.internal.ImportantLogger;
import io.appmetrica.analytics.logger.common.BaseReleaseLogger;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.u0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0679u0 implements Mb {
    public final Context a;
    public final IHandlerExecutor b;
    public final U4 c = new U4();
    public final Handler d = f().getHandler();
    public final E2 e = new E2();
    public final Jc f = new Jc();

    public C0679u0(@NotNull Context context, @NotNull H4 h4) {
        this.a = context;
        this.b = h4.a();
        BaseReleaseLogger.init(context);
        f().execute(new i1y(3));
        a().a();
        AbstractC0683u4.a().onCreate();
    }

    public static final void e() {
        ImportantLogger.INSTANCE.info("AppMetrica", "Initializing of AppMetrica, " + StringUtils.capitalize("release") + " type, Version 7.14.3, API Level " + AppMetrica.getLibraryApiLevel() + ", Dated 05.04.2026.", new Object[0]);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x002b A[Catch: all -> 0x000e, TryCatch #0 {all -> 0x000e, blocks: (B:3:0x0001, B:6:0x0007, B:8:0x000b, B:11:0x0010, B:14:0x0017, B:19:0x0034, B:21:0x0038, B:22:0x003a, B:25:0x0041, B:28:0x004e, B:26:0x0047, B:15:0x001d, B:17:0x002b), top: B:33:0x0001 }] */
    @Override // io.appmetrica.analytics.impl.Mb
    public final synchronized void a(AppMetricaConfig appMetricaConfig, @NotNull InterfaceC0287gc interfaceC0287gc) {
        try {
            if (!C0.g) {
                if (appMetricaConfig == null) {
                    this.f.b();
                    this.f.a(this.a, interfaceC0287gc);
                    if (appMetricaConfig != null) {
                        this.f.a(this.a, appMetricaConfig, interfaceC0287gc);
                    }
                } else {
                    Boolean bool = appMetricaConfig.crashReporting;
                    if (bool == null) {
                        bool = Boolean.TRUE;
                    }
                    if (bool.booleanValue()) {
                        this.f.b();
                        this.f.a(this.a, interfaceC0287gc);
                        if (appMetricaConfig != null) {
                            this.f.a(this.a, appMetricaConfig, interfaceC0287gc);
                        }
                    } else {
                        this.f.a();
                    }
                }
                if (appMetricaConfig == null) {
                    this.e.b();
                } else {
                    Boolean bool2 = appMetricaConfig.appOpenTrackingEnabled;
                    if (bool2 == null) {
                        bool2 = Boolean.TRUE;
                    }
                    if (bool2.booleanValue()) {
                        this.e.b();
                    } else {
                        this.e.c();
                    }
                }
                if (appMetricaConfig != null) {
                    C0.g = true;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // io.appmetrica.analytics.impl.Mb
    @NotNull
    public final Handler b() {
        return this.d;
    }

    @Override // io.appmetrica.analytics.impl.Mb
    @NotNull
    public final E2 c() {
        return this.e;
    }

    @Override // io.appmetrica.analytics.impl.Mb
    @NotNull
    public final Jc d() {
        return this.f;
    }

    @NotNull
    public final IHandlerExecutor f() {
        return this.b;
    }

    @Override // io.appmetrica.analytics.impl.Mb
    public final ICommonExecutor getDefaultExecutor() {
        return this.b;
    }

    @Override // io.appmetrica.analytics.impl.Mb
    @NotNull
    public final U4 a() {
        return this.c;
    }
}
