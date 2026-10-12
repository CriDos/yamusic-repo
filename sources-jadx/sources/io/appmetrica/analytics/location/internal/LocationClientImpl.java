package io.appmetrica.analytics.location.internal;

import android.content.Context;
import android.location.Location;
import com.connectsdk.discovery.provider.ssdp.SSDPDeviceDescriptionParser;
import io.appmetrica.analytics.coreapi.internal.backport.Consumer;
import io.appmetrica.analytics.coreapi.internal.executors.IHandlerExecutor;
import io.appmetrica.analytics.coreapi.internal.system.PermissionExtractor;
import io.appmetrica.analytics.location.impl.g;
import io.appmetrica.analytics.location.impl.i;
import io.appmetrica.analytics.location.impl.j;
import io.appmetrica.analytics.location.impl.k;
import io.appmetrica.analytics.location.impl.o;
import io.appmetrica.analytics.location.impl.p;
import io.appmetrica.analytics.location.impl.q;
import io.appmetrica.analytics.locationapi.internal.CacheArguments;
import io.appmetrica.analytics.locationapi.internal.LastKnownLocationExtractorProvider;
import io.appmetrica.analytics.locationapi.internal.LastKnownLocationExtractorProviderFactory;
import io.appmetrica.analytics.locationapi.internal.LocationClient;
import io.appmetrica.analytics.locationapi.internal.LocationFilter;
import io.appmetrica.analytics.locationapi.internal.LocationReceiverProvider;
import io.appmetrica.analytics.locationapi.internal.LocationReceiverProviderFactory;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\r\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b/\u00100J6\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0014\u0010\u000b\u001a\u0010\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t0\bH\u0016J\u0010\u0010\u0010\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0016\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u0017\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u0016\u001a\u00020\f2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0010\u0010\u0017\u001a\u00020\f2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0012\u0010\u001b\u001a\u00020\f2\b\u0010\u001a\u001a\u0004\u0018\u00010\nH\u0016J\b\u0010\u001c\u001a\u00020\fH\u0016J\b\u0010\u001d\u001a\u00020\fH\u0016R\u001a\u0010#\u001a\u00020\u001e8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"R\u001a\u0010)\u001a\u00020$8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(R\u0016\u0010,\u001a\u0004\u0018\u00010\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b*\u0010+R\u0016\u0010.\u001a\u0004\u0018\u00010\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b-\u0010+¨\u00061"}, d2 = {"Lio/appmetrica/analytics/location/internal/LocationClientImpl;", "Lio/appmetrica/analytics/locationapi/internal/LocationClient;", "Landroid/content/Context;", "context", "Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;", "permissionExtractor", "Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;", "executor", "", "Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;", "Landroid/location/Location;", "consumers", "", "init", "Lio/appmetrica/analytics/locationapi/internal/CacheArguments;", "cacheArguments", "updateCacheArguments", "Lio/appmetrica/analytics/locationapi/internal/LocationFilter;", "locationFilter", "updateLocationFilter", "Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;", "lastKnownLocationExtractorProvider", "registerSystemLocationSource", "unregisterSystemLocationSource", "Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;", "locationReceiverProvider", SSDPDeviceDescriptionParser.TAG_LOCATION, "updateUserLocation", "startLocationTracking", "stopLocationTracking", "Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;", "b", "Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;", "getLastKnownExtractorProviderFactory", "()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;", "lastKnownExtractorProviderFactory", "Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProviderFactory;", "c", "Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProviderFactory;", "getLocationReceiverProviderFactory", "()Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProviderFactory;", "locationReceiverProviderFactory", "getSystemLocation", "()Landroid/location/Location;", "systemLocation", "getUserLocation", "userLocation", "<init>", "()V", "location_release"}, k = 1, mv = {1, 6, 0})
public final class LocationClientImpl implements LocationClient {
    private k a;
    private final g b;
    private final o c;
    private i d;

    public LocationClientImpl() {
        q qVar = new q();
        this.b = new g(qVar);
        this.c = new o(qVar);
        this.d = new i();
    }

    @Override // io.appmetrica.analytics.locationapi.internal.LocationClient
    @NotNull
    public LastKnownLocationExtractorProviderFactory getLastKnownExtractorProviderFactory() {
        return this.b;
    }

    @Override // io.appmetrica.analytics.locationapi.internal.LocationClient
    @NotNull
    public LocationReceiverProviderFactory getLocationReceiverProviderFactory() {
        return this.c;
    }

    @Override // io.appmetrica.analytics.locationapi.internal.LocationProvider
    public synchronized Location getSystemLocation() {
        k kVar;
        kVar = this.a;
        return kVar != null ? kVar.a() : null;
    }

    @Override // io.appmetrica.analytics.locationapi.internal.LocationProvider
    public synchronized Location getUserLocation() {
        k kVar;
        kVar = this.a;
        return kVar != null ? kVar.b() : null;
    }

    @Override // io.appmetrica.analytics.locationapi.internal.LocationClient
    public synchronized void init(@NotNull Context context, @NotNull PermissionExtractor permissionExtractor, @NotNull IHandlerExecutor executor, @NotNull List<? extends Consumer<Location>> consumers) {
        if (this.a == null) {
            this.a = new k(context, permissionExtractor, executor, new p(consumers, this.d));
        }
    }

    @Override // io.appmetrica.analytics.locationapi.internal.LocationClient
    public synchronized void registerSystemLocationSource(@NotNull LastKnownLocationExtractorProvider lastKnownLocationExtractorProvider) {
        k kVar = this.a;
        if (kVar != null) {
            kVar.a(lastKnownLocationExtractorProvider);
        }
    }

    @Override // io.appmetrica.analytics.locationapi.internal.LocationControllerObserver
    public synchronized void startLocationTracking() {
        k kVar = this.a;
        if (kVar != null) {
            kVar.startLocationTracking();
        }
    }

    @Override // io.appmetrica.analytics.locationapi.internal.LocationControllerObserver
    public synchronized void stopLocationTracking() {
        k kVar = this.a;
        if (kVar != null) {
            kVar.stopLocationTracking();
        }
    }

    @Override // io.appmetrica.analytics.locationapi.internal.LocationClient
    public synchronized void unregisterSystemLocationSource(@NotNull LastKnownLocationExtractorProvider lastKnownLocationExtractorProvider) {
        k kVar = this.a;
        if (kVar != null) {
            kVar.b(lastKnownLocationExtractorProvider);
        }
    }

    @Override // io.appmetrica.analytics.locationapi.internal.LocationClient
    public synchronized void updateCacheArguments(@NotNull CacheArguments cacheArguments) {
        i iVar = new i(this.d.a, cacheArguments);
        this.d = iVar;
        k kVar = this.a;
        if (kVar != null) {
            kVar.d.execute(new j(kVar, iVar));
        }
    }

    @Override // io.appmetrica.analytics.locationapi.internal.LocationClient
    public synchronized void updateLocationFilter(@NotNull LocationFilter locationFilter) {
        i iVar = new i(locationFilter, this.d.b);
        this.d = iVar;
        k kVar = this.a;
        if (kVar != null) {
            kVar.d.execute(new j(kVar, iVar));
        }
    }

    @Override // io.appmetrica.analytics.locationapi.internal.LocationClient
    public synchronized void updateUserLocation(Location location) {
        k kVar = this.a;
        if (kVar != null) {
            kVar.a(location);
        }
    }

    @Override // io.appmetrica.analytics.locationapi.internal.LocationClient
    public synchronized void registerSystemLocationSource(@NotNull LocationReceiverProvider locationReceiverProvider) {
        k kVar = this.a;
        if (kVar != null) {
            kVar.a(locationReceiverProvider);
        }
    }

    @Override // io.appmetrica.analytics.locationapi.internal.LocationClient
    public synchronized void unregisterSystemLocationSource(@NotNull LocationReceiverProvider locationReceiverProvider) {
        k kVar = this.a;
        if (kVar != null) {
            kVar.b(locationReceiverProvider);
        }
    }
}
