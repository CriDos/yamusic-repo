package io.appmetrica.analytics.coreapi.internal.servicecomponents;

import com.connectsdk.service.DeviceService;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleReporterComponentContext;", "", DeviceService.KEY_CONFIG, "Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentModuleConfig;", "getConfig", "()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentModuleConfig;", "reporter", "Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentModuleReporter;", "getReporter", "()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentModuleReporter;", "core-api_release"}, k = 1, mv = {1, 6, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface ServiceModuleReporterComponentContext {
    @NotNull
    ServiceComponentModuleConfig getConfig();

    @NotNull
    ServiceComponentModuleReporter getReporter();
}
