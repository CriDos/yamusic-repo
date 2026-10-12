package io.appmetrica.analytics.modulesapi.internal.service;

import com.connectsdk.service.DeviceService;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\u00020\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0006H&¨\u0006\u0007"}, d2 = {"Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigUpdateListener;", "T", "", "onRemoteConfigUpdated", "", DeviceService.KEY_CONFIG, "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;", "modules-api_release"}, k = 1, mv = {1, 6, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface RemoteConfigUpdateListener<T> {
    void onRemoteConfigUpdated(@NotNull ModuleRemoteConfig<T> config);
}
