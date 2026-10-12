package io.appmetrica.analytics.locationapi.internal;

import android.content.Context;
import android.location.Location;
import com.connectsdk.discovery.provider.ssdp.SSDPDeviceDescriptionParser;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import io.appmetrica.analytics.coreapi.internal.backport.Consumer;
import io.appmetrica.analytics.coreapi.internal.executors.IHandlerExecutor;
import io.appmetrica.analytics.coreapi.internal.system.PermissionExtractor;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u00012\u00020\u0002J6\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0014\u0010\u0013\u001a\u0010\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00150\u0014H&J\u0010\u0010\u0017\u001a\u00020\f2\u0006\u0010\u0018\u001a\u00020\u0019H&J\u0010\u0010\u0017\u001a\u00020\f2\u0006\u0010\u001a\u001a\u00020\u001bH&J\u0010\u0010\u001c\u001a\u00020\f2\u0006\u0010\u0018\u001a\u00020\u0019H&J\u0010\u0010\u001c\u001a\u00020\f2\u0006\u0010\u001a\u001a\u00020\u001bH&J\u0010\u0010\u001d\u001a\u00020\f2\u0006\u0010\u001e\u001a\u00020\u001fH&J\u0010\u0010 \u001a\u00020\f2\u0006\u0010!\u001a\u00020\"H&J\u0012\u0010#\u001a\u00020\f2\b\u0010$\u001a\u0004\u0018\u00010\u0016H&R\u0012\u0010\u0003\u001a\u00020\u0004X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\bX¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\n¨\u0006%"}, d2 = {"Lio/appmetrica/analytics/locationapi/internal/LocationClient;", "Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;", "Lio/appmetrica/analytics/locationapi/internal/LocationProvider;", "lastKnownExtractorProviderFactory", "Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;", "getLastKnownExtractorProviderFactory", "()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;", "locationReceiverProviderFactory", "Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProviderFactory;", "getLocationReceiverProviderFactory", "()Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProviderFactory;", "init", "", "context", "Landroid/content/Context;", "permissionExtractor", "Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;", "executor", "Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;", "consumers", "", "Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;", "Landroid/location/Location;", "registerSystemLocationSource", "lastKnownLocationExtractorProvider", "Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;", "locationReceiverProvider", "Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;", "unregisterSystemLocationSource", "updateCacheArguments", "cacheArguments", "Lio/appmetrica/analytics/locationapi/internal/CacheArguments;", "updateLocationFilter", "locationFilter", "Lio/appmetrica/analytics/locationapi/internal/LocationFilter;", "updateUserLocation", SSDPDeviceDescriptionParser.TAG_LOCATION, "location-api_release"}, k = 1, mv = {1, 6, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface LocationClient extends LocationControllerObserver, LocationProvider {
    @NotNull
    LastKnownLocationExtractorProviderFactory getLastKnownExtractorProviderFactory();

    @NotNull
    LocationReceiverProviderFactory getLocationReceiverProviderFactory();

    void init(@NotNull Context context, @NotNull PermissionExtractor permissionExtractor, @NotNull IHandlerExecutor executor, @NotNull List<? extends Consumer<Location>> consumers);

    void registerSystemLocationSource(@NotNull LastKnownLocationExtractorProvider lastKnownLocationExtractorProvider);

    void registerSystemLocationSource(@NotNull LocationReceiverProvider locationReceiverProvider);

    void unregisterSystemLocationSource(@NotNull LastKnownLocationExtractorProvider lastKnownLocationExtractorProvider);

    void unregisterSystemLocationSource(@NotNull LocationReceiverProvider locationReceiverProvider);

    void updateCacheArguments(@NotNull CacheArguments cacheArguments);

    void updateLocationFilter(@NotNull LocationFilter locationFilter);

    void updateUserLocation(Location location);
}
