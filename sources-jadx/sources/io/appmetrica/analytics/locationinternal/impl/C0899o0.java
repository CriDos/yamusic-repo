package io.appmetrica.analytics.locationinternal.impl;

import com.connectsdk.discovery.provider.ssdp.SSDPDeviceDescriptionParser;
import defpackage.h46;
import io.appmetrica.analytics.coreapi.internal.executors.IHandlerExecutor;
import io.appmetrica.analytics.coreapi.internal.servicecomponents.batteryinfo.ChargeTypeProvider;
import io.appmetrica.analytics.coreutils.internal.time.SystemTimeProvider;
import io.appmetrica.analytics.locationapi.internal.LocationControllerObserver;
import io.appmetrica.analytics.modulesapi.internal.common.ModulePreferences;
import io.appmetrica.analytics.modulesapi.internal.service.ModuleRemoteConfig;
import io.appmetrica.analytics.modulesapi.internal.service.ServiceContext;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.locationinternal.impl.o0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0899o0 implements J0, LocationControllerObserver {
    public final IHandlerExecutor a;
    public final N b;
    public final C0876g2 c;
    public final C0902p0 d;
    public final C0902p0 e;

    public C0899o0(@NotNull ServiceContext serviceContext, @NotNull String str) {
        this.a = serviceContext.getExecutorProvider().getModuleExecutor();
        C0873g c0873g = new C0873g(serviceContext.getServiceStorageProvider().getDbStorage(), serviceContext.getServiceStorageProvider().modulePreferences(str), "l_dat", "loc_id");
        C0873g c0873g2 = new C0873g(serviceContext.getServiceStorageProvider().getDbStorage(), serviceContext.getServiceStorageProvider().modulePreferences(str), "lbs_dat", "lbs_id");
        ModulePreferences modulePreferences = serviceContext.getServiceStorageProvider().modulePreferences(str);
        C0866e0 c0866e0 = new C0866e0(serviceContext.getContext());
        ChargeTypeProvider chargeTypeProvider = serviceContext.getChargeTypeProvider();
        SystemTimeProvider systemTimeProvider = new SystemTimeProvider();
        N n = new N(c0873g, c0873g2);
        this.b = n;
        C0876g2 c0876g2 = new C0876g2(serviceContext, modulePreferences, c0873g, c0873g2);
        this.c = c0876g2;
        C0932z1 c0932z1 = new C0932z1(c0873g, c0866e0, chargeTypeProvider, serviceContext.getApplicationStateProvider(), systemTimeProvider);
        C0931z0 c0931z0 = new C0931z0(c0873g2, c0866e0, chargeTypeProvider, serviceContext.getApplicationStateProvider(), systemTimeProvider);
        this.d = new C0902p0(c0932z1, c0876g2, n, SSDPDeviceDescriptionParser.TAG_LOCATION);
        this.e = new C0902p0(c0931z0, c0876g2, n, "lbs");
    }

    public static final void a(C0899o0 c0899o0, C0857c c0857c) {
        C0876g2 c0876g2 = c0899o0.c;
        c0876g2.o = c0857c;
        c0876g2.b();
        c0899o0.b.c = c0857c.a;
    }

    @NotNull
    public final C0902p0 b() {
        return this.e;
    }

    @NotNull
    public final C0902p0 c() {
        return this.d;
    }

    @Override // io.appmetrica.analytics.locationapi.internal.LocationControllerObserver
    public final void startLocationTracking() {
        this.c.l.d();
    }

    @Override // io.appmetrica.analytics.locationapi.internal.LocationControllerObserver
    public final void stopLocationTracking() {
        this.c.l.e();
    }

    @Override // io.appmetrica.analytics.locationinternal.impl.J0
    public final void a(@NotNull C0857c c0857c) {
        this.a.execute(new h46(this, c0857c, 16));
    }

    public final void a(@NotNull ModuleRemoteConfig<M0> moduleRemoteConfig) {
        this.a.execute(new h46(this, moduleRemoteConfig, 17));
    }

    public static final void a(C0899o0 c0899o0, ModuleRemoteConfig moduleRemoteConfig) {
        c0899o0.c.n = moduleRemoteConfig;
    }
}
