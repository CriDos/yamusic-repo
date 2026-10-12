package io.appmetrica.analytics.locationapi.internal;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\bf\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\u0005R\u0012\u0010\b\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\u0005R\u0012\u0010\n\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\u0005¨\u0006\f"}, d2 = {"Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;", "", "gplLastKnownLocationExtractorProvider", "Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;", "getGplLastKnownLocationExtractorProvider", "()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;", "gpsLastKnownLocationExtractorProvider", "getGpsLastKnownLocationExtractorProvider", "networkLastKnownLocationExtractorProvider", "getNetworkLastKnownLocationExtractorProvider", "passiveLastKnownLocationExtractorProvider", "getPassiveLastKnownLocationExtractorProvider", "location-api_release"}, k = 1, mv = {1, 6, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface LastKnownLocationExtractorProviderFactory {
    @NotNull
    LastKnownLocationExtractorProvider getGplLastKnownLocationExtractorProvider();

    @NotNull
    LastKnownLocationExtractorProvider getGpsLastKnownLocationExtractorProvider();

    @NotNull
    LastKnownLocationExtractorProvider getNetworkLastKnownLocationExtractorProvider();

    @NotNull
    LastKnownLocationExtractorProvider getPassiveLastKnownLocationExtractorProvider();
}
