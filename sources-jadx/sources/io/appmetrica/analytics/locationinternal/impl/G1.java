package io.appmetrica.analytics.locationinternal.impl;

import android.location.Location;
import io.appmetrica.analytics.coreapi.internal.backport.Consumer;
import io.appmetrica.analytics.locationapi.internal.LocationControllerObserver;
import io.appmetrica.analytics.modulesapi.internal.service.LocationServiceApi;
import io.appmetrica.analytics.modulesapi.internal.service.ModuleRemoteConfig;
import io.appmetrica.analytics.modulesapi.internal.service.RemoteConfigUpdateListener;
import io.appmetrica.analytics.modulesapi.internal.service.ServiceContext;
import java.util.ArrayList;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class G1 implements RemoteConfigUpdateListener, E1, LocationControllerObserver {
    public final ServiceContext a;
    public ModuleRemoteConfig b;
    public final LocationServiceApi c;
    public final C0899o0 d;
    public final C2 e;
    public final n2 f;
    public final C0928y0 g;
    public final C0902p0 h;
    public final C0855b1 i;
    public final C0852a2 j;
    public final C1 k;
    public final ArrayList l;
    public final C0879h1 m;
    public final v2 n;

    public G1(@NotNull String str, @NotNull ServiceContext serviceContext, @NotNull ModuleRemoteConfig<M0> moduleRemoteConfig) {
        this.a = serviceContext;
        this.b = moduleRemoteConfig;
        LocationServiceApi locationServiceApi = serviceContext.getLocationServiceApi();
        this.c = locationServiceApi;
        C0899o0 c0899o0 = new C0899o0(serviceContext, str);
        this.d = c0899o0;
        C2 c2 = new C2(serviceContext);
        this.e = c2;
        n2 n2Var = new n2(serviceContext);
        this.f = n2Var;
        this.g = new C0928y0(serviceContext, c2, n2Var, c0899o0);
        this.h = c0899o0.c();
        this.i = new C0855b1(serviceContext.getChargeTypeProvider(), serviceContext.getApplicationStateProvider(), (M0) this.b.getFeaturesConfig());
        this.j = new C0852a2();
        this.k = new C1(serviceContext);
        this.l = new ArrayList();
        this.m = new C0879h1(locationServiceApi);
        this.n = new v2(serviceContext.getExecutorProvider().getModuleExecutor(), this, 0);
    }

    @NotNull
    public final C0875g1 a(@NotNull String str) {
        M0 m0 = (M0) this.b.getFeaturesConfig();
        E0 e0 = new E0(m0 != null ? m0.d : null);
        this.l.add(e0);
        return new C0875g1(new C0870f0(this.e, this.f, this.a.getChargeTypeProvider(), this.a.getApplicationStateProvider(), e0), str);
    }

    @Override // io.appmetrica.analytics.locationinternal.impl.E1
    public final void b() {
        this.a.getLocationServiceApi().getSystemLocation();
    }

    @NotNull
    public final C1 c() {
        return this.k;
    }

    @NotNull
    public final C0852a2 d() {
        return this.j;
    }

    public final void e() {
        C0855b1 c0855b1 = this.i;
        synchronized (c0855b1) {
            c0855b1.b.registerChargeTypeListener(c0855b1);
            c0855b1.c.registerStickyObserver(c0855b1);
        }
        this.i.a(this.m);
        this.i.a(this.e);
        this.i.a(this.f);
        this.i.a(this.j);
        this.i.a(this.k);
        this.i.a(this.d);
        this.i.a(this.g);
        this.c.registerControllerObserver(this.g);
        this.c.registerControllerObserver(this.d);
        this.c.registerControllerObserver(this);
        this.d.a(this.b);
        M0 m0 = (M0) this.b.getFeaturesConfig();
        if (m0 != null) {
            this.i.a(m0);
        }
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.RemoteConfigUpdateListener
    public final void onRemoteConfigUpdated(@NotNull ModuleRemoteConfig<M0> moduleRemoteConfig) {
        this.b = moduleRemoteConfig;
        this.d.a(moduleRemoteConfig);
        M0 featuresConfig = moduleRemoteConfig.getFeaturesConfig();
        if (featuresConfig != null) {
            this.i.a(featuresConfig);
            for (E0 e0 : this.l) {
                e0.b.a(featuresConfig.d);
                e0.c.getClass();
            }
        }
    }

    @Override // io.appmetrica.analytics.locationapi.internal.LocationControllerObserver
    public final void startLocationTracking() {
        this.n.d();
    }

    @Override // io.appmetrica.analytics.locationapi.internal.LocationControllerObserver
    public final void stopLocationTracking() {
        this.n.e();
    }

    @NotNull
    public final Consumer<Location> a() {
        return this.h;
    }
}
