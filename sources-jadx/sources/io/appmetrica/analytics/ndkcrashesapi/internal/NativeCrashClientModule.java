package io.appmetrica.analytics.ndkcrashesapi.internal;

import android.content.Context;
import com.connectsdk.service.DeviceService;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b&\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH&J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH&¨\u0006\f"}, d2 = {"Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientModule;", "", "()V", "initHandling", "", "context", "Landroid/content/Context;", DeviceService.KEY_CONFIG, "Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientConfig;", "updateAppMetricaMetadata", "metadata", "", "ndkcrashes-api_release"}, k = 1, mv = {1, 6, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public abstract class NativeCrashClientModule {
    public abstract void initHandling(@NotNull Context context, @NotNull NativeCrashClientConfig config);

    public abstract void updateAppMetricaMetadata(@NotNull String metadata);
}
