package io.appmetrica.analytics.locationinternal.impl;

import io.appmetrica.analytics.coreapi.internal.identifiers.SdkIdentifiers;
import io.appmetrica.analytics.coreapi.internal.servicecomponents.ActivationBarrier;
import io.appmetrica.analytics.coreapi.internal.servicecomponents.ActivationBarrierCallback;
import io.appmetrica.analytics.coreutils.internal.time.SystemTimeOffsetProvider;
import io.appmetrica.analytics.coreutils.internal.time.SystemTimeProvider;
import io.appmetrica.analytics.modulesapi.internal.common.ModulePreferences;
import io.appmetrica.analytics.modulesapi.internal.service.ModuleRemoteConfig;
import io.appmetrica.analytics.modulesapi.internal.service.ServiceContext;
import io.appmetrica.analytics.networktasks.internal.NetworkServiceLocator;
import java.util.concurrent.TimeUnit;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.locationinternal.impl.g2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0876g2 implements E1 {
    public final ServiceContext a;
    public final C0873g b;
    public final C0873g c;
    public final L1 e;
    public final ActivationBarrier f;
    public boolean k;
    public final v2 l;
    public long m;
    public volatile ModuleRemoteConfig n;
    public volatile C0857c o;
    public final SystemTimeProvider d = new SystemTimeProvider();
    public final ActivationBarrierCallback g = new defpackage.o(13, this);
    public final SystemTimeOffsetProvider h = new SystemTimeOffsetProvider();
    public final long i = 5000;
    public final long j = 10000;

    public C0876g2(@NotNull ServiceContext serviceContext, @NotNull ModulePreferences modulePreferences, @NotNull C0873g c0873g, @NotNull C0873g c0873g2) {
        this.a = serviceContext;
        this.b = c0873g;
        this.c = c0873g2;
        this.e = new L1(modulePreferences);
        this.f = serviceContext.getActivationBarrier();
        this.l = new v2(serviceContext.getExecutorProvider().getModuleExecutor(), this, 0);
    }

    public final void a() {
        if (this.h.elapsedRealtimeOffset(this.m, TimeUnit.MILLISECONDS) < this.i) {
            return;
        }
        this.m = this.d.elapsedRealtime();
        ModuleRemoteConfig moduleRemoteConfig = this.n;
        C0857c c0857c = this.o;
        if (moduleRemoteConfig != null) {
            M0 m0 = (M0) moduleRemoteConfig.getFeaturesConfig();
            if (c0857c == null || m0 == null) {
                return;
            }
            L1 l1 = this.e;
            ServiceContext serviceContext = this.a;
            C0873g c0873g = this.b;
            C0873g c0873g2 = this.c;
            SdkIdentifiers identifiers = moduleRemoteConfig.getIdentifiers();
            l1.getClass();
            NetworkServiceLocator.INSTANCE.getInstance().getNetworkCore().startTask(l1.a.a(serviceContext, c0873g, c0873g2, new C0856b2(serviceContext.getContext()).load(new C0871f1(identifiers, serviceContext.getSdkEnvironmentProvider(), serviceContext.getPlatformIdentifiers(), new H0(c0857c.a, m0.c, m0.b))), this));
        }
    }

    @Override // io.appmetrica.analytics.locationinternal.impl.E1
    public final void b() {
        this.l.c();
        boolean zA = a(this.b);
        boolean zA2 = a(this.c);
        if (zA || zA2) {
            if (this.k) {
                a();
            } else {
                this.f.subscribe(this.j, this.a.getExecutorProvider().getModuleExecutor(), this.g);
            }
        }
    }

    public final void c() {
        this.l.d();
    }

    public final void d() {
        this.l.e();
    }

    public static final void a(C0876g2 c0876g2) {
        c0876g2.k = true;
        c0876g2.a();
    }

    public final boolean a(C0873g c0873g) {
        C0857c c0857c = this.o;
        C0888k1 c0888k1 = c0857c != null ? c0857c.a : null;
        if (c0888k1 == null) {
            return false;
        }
        if (c0873g.e.get() >= c0888k1.a) {
            return true;
        }
        return this.d.currentTimeMillis() - c0873g.f.get() > c0888k1.c;
    }

    public final void a(@NotNull ModuleRemoteConfig<M0> moduleRemoteConfig) {
        this.n = moduleRemoteConfig;
    }

    public final void a(@NotNull C0857c c0857c) {
        this.o = c0857c;
        b();
    }
}
