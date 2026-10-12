package io.appmetrica.analytics.modulesapi.internal.service.event;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import io.appmetrica.analytics.modulesapi.internal.common.ModulePreferences;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0012\u0010\n\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\t¨\u0006\f"}, d2 = {"Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerContext;", "", "eventReporter", "Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerReporter;", "getEventReporter", "()Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerReporter;", "legacyModulePreferences", "Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;", "getLegacyModulePreferences", "()Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;", "modulePreferences", "getModulePreferences", "modules-api_release"}, k = 1, mv = {1, 6, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface ModuleEventServiceHandlerContext {
    @NotNull
    ModuleEventServiceHandlerReporter getEventReporter();

    @NotNull
    ModulePreferences getLegacyModulePreferences();

    @NotNull
    ModulePreferences getModulePreferences();
}
