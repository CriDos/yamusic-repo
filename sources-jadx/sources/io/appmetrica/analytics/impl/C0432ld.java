package io.appmetrica.analytics.impl;

import android.content.Context;
import android.location.Location;
import io.appmetrica.analytics.coreapi.internal.system.PermissionExtractor;
import io.appmetrica.analytics.locationapi.internal.CacheArguments;
import io.appmetrica.analytics.locationapi.internal.LastKnownLocationExtractorProvider;
import io.appmetrica.analytics.locationapi.internal.LastKnownLocationExtractorProviderFactory;
import io.appmetrica.analytics.locationapi.internal.LocationClient;
import io.appmetrica.analytics.locationapi.internal.LocationControllerObserver;
import io.appmetrica.analytics.locationapi.internal.LocationFilter;
import io.appmetrica.analytics.locationapi.internal.LocationProvider;
import io.appmetrica.analytics.locationapi.internal.LocationReceiverProvider;
import io.appmetrica.analytics.locationapi.internal.LocationReceiverProviderFactory;
import io.appmetrica.analytics.modulesapi.internal.service.ModuleLocationSourcesServiceController;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.ld, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0432ld implements InterfaceC0403kd, InterfaceC0531op, LocationProvider {
    public final Context a;
    public final InterfaceC0548pd b;
    public final LocationClient c;
    public final C0761wo d;
    public final C0789xn e;
    public final LastKnownLocationExtractorProviderFactory f;
    public final LocationReceiverProviderFactory g;

    public C0432ld(@NotNull Context context, @NotNull InterfaceC0548pd interfaceC0548pd, @NotNull LocationClient locationClient) {
        this.a = context;
        this.b = interfaceC0548pd;
        this.c = locationClient;
        C0692ud c0692ud = new C0692ud();
        this.d = new C0761wo(new C0137b6(c0692ud, C0748wb.k().p().getAskForPermissionStrategy()));
        this.e = C0748wb.k().p();
        ((C0634sd) interfaceC0548pd).a(c0692ud, true);
        ((C0634sd) interfaceC0548pd).a(locationClient, true);
        this.f = locationClient.getLastKnownExtractorProviderFactory();
        this.g = locationClient.getLocationReceiverProviderFactory();
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0531op
    public final void a(@NotNull C0386jp c0386jp) {
        S3 s3 = c0386jp.y;
        if (s3 != null) {
            long j = s3.a;
            this.c.updateCacheArguments(new CacheArguments(j, 2 * j));
        }
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0403kd, io.appmetrica.analytics.impl.InterfaceC0490nd
    public final void b(@NotNull Object obj) {
        ((C0634sd) this.b).a(obj);
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.LocationServiceApi
    @NotNull
    public final LastKnownLocationExtractorProviderFactory getLastKnownExtractorProviderFactory() {
        return this.f;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.LocationServiceApi
    @NotNull
    public final LocationReceiverProviderFactory getLocationReceiverProviderFactory() {
        return this.g;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.LocationServiceApi
    public final PermissionExtractor getPermissionExtractor() {
        return this.d;
    }

    @Override // io.appmetrica.analytics.locationapi.internal.LocationProvider
    public final Location getSystemLocation() {
        return this.c.getSystemLocation();
    }

    @Override // io.appmetrica.analytics.locationapi.internal.LocationProvider
    public final Location getUserLocation() {
        return this.c.getUserLocation();
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0403kd, io.appmetrica.analytics.impl.InterfaceC0490nd
    public final void init() {
        this.c.init(this.a, this.d, C0748wb.I.d.d(), this.e.e());
        ModuleLocationSourcesServiceController moduleLocationSourcesServiceControllerF = this.e.f();
        if (moduleLocationSourcesServiceControllerF != null) {
            moduleLocationSourcesServiceControllerF.init();
        } else {
            LocationClient locationClient = this.c;
            locationClient.registerSystemLocationSource(locationClient.getLastKnownExtractorProviderFactory().getGplLastKnownLocationExtractorProvider());
            LocationClient locationClient2 = this.c;
            locationClient2.registerSystemLocationSource(locationClient2.getLastKnownExtractorProviderFactory().getNetworkLastKnownLocationExtractorProvider());
        }
        ((C0634sd) this.b).a(this.e.g());
        C0748wb.I.u.a(this);
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.LocationServiceApi
    public final void registerControllerObserver(@NotNull LocationControllerObserver locationControllerObserver) {
        ((C0634sd) this.b).a(locationControllerObserver, true);
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.LocationServiceApi
    public final void registerSource(@NotNull LastKnownLocationExtractorProvider lastKnownLocationExtractorProvider) {
        this.c.registerSystemLocationSource(lastKnownLocationExtractorProvider);
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.LocationServiceApi
    public final void unregisterSource(@NotNull LastKnownLocationExtractorProvider lastKnownLocationExtractorProvider) {
        this.c.unregisterSystemLocationSource(lastKnownLocationExtractorProvider);
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.LocationServiceApi
    public final void updateLocationFilter(@NotNull LocationFilter locationFilter) {
        this.c.updateLocationFilter(locationFilter);
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.LocationServiceApi
    public final void registerSource(@NotNull LocationReceiverProvider locationReceiverProvider) {
        this.c.registerSystemLocationSource(locationReceiverProvider);
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.LocationServiceApi
    public final void unregisterSource(@NotNull LocationReceiverProvider locationReceiverProvider) {
        this.c.unregisterSystemLocationSource(locationReceiverProvider);
    }

    @NotNull
    public final C0761wo b() {
        return this.d;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0403kd, io.appmetrica.analytics.impl.InterfaceC0490nd
    public final void a(@NotNull Object obj) {
        ((C0634sd) this.b).b(obj);
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0403kd, io.appmetrica.analytics.impl.InterfaceC0490nd
    public final void a(boolean z) {
        ((C0634sd) this.b).a(z);
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0403kd, io.appmetrica.analytics.impl.InterfaceC0490nd
    public final void a(Location location) {
        this.c.updateUserLocation(location);
    }
}
