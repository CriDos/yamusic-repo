package io.appmetrica.analytics.modulesapi.internal.service;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import io.appmetrica.analytics.coreapi.internal.system.PermissionExtractor;
import io.appmetrica.analytics.locationapi.internal.LastKnownLocationExtractorProvider;
import io.appmetrica.analytics.locationapi.internal.LastKnownLocationExtractorProviderFactory;
import io.appmetrica.analytics.locationapi.internal.LocationControllerObserver;
import io.appmetrica.analytics.locationapi.internal.LocationFilter;
import io.appmetrica.analytics.locationapi.internal.LocationProvider;
import io.appmetrica.analytics.locationapi.internal.LocationReceiverProvider;
import io.appmetrica.analytics.locationapi.internal.LocationReceiverProviderFactory;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014H&J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0016H&J\u0010\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014H&J\u0010\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0016H&J\u0010\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u001aH&R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\r¨\u0006\u001b"}, d2 = {"Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;", "Lio/appmetrica/analytics/locationapi/internal/LocationProvider;", "lastKnownExtractorProviderFactory", "Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;", "getLastKnownExtractorProviderFactory", "()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;", "locationReceiverProviderFactory", "Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProviderFactory;", "getLocationReceiverProviderFactory", "()Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProviderFactory;", "permissionExtractor", "Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;", "getPermissionExtractor", "()Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;", "registerControllerObserver", "", "locationControllerObserver", "Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;", "registerSource", "lastKnownLocationExtractorProvider", "Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;", "locationReceiverProvider", "Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;", "unregisterSource", "updateLocationFilter", "locationFilter", "Lio/appmetrica/analytics/locationapi/internal/LocationFilter;", "modules-api_release"}, k = 1, mv = {1, 6, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface LocationServiceApi extends LocationProvider {
    @NotNull
    LastKnownLocationExtractorProviderFactory getLastKnownExtractorProviderFactory();

    @NotNull
    LocationReceiverProviderFactory getLocationReceiverProviderFactory();

    @NotNull
    PermissionExtractor getPermissionExtractor();

    void registerControllerObserver(@NotNull LocationControllerObserver locationControllerObserver);

    void registerSource(@NotNull LastKnownLocationExtractorProvider lastKnownLocationExtractorProvider);

    void registerSource(@NotNull LocationReceiverProvider locationReceiverProvider);

    void unregisterSource(@NotNull LastKnownLocationExtractorProvider lastKnownLocationExtractorProvider);

    void unregisterSource(@NotNull LocationReceiverProvider locationReceiverProvider);

    void updateLocationFilter(@NotNull LocationFilter locationFilter);
}
