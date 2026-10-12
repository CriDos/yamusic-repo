package io.appmetrica.analytics.coreapi.internal.lifecycle;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J)\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\n\u0012\u0006\b\u0001\u0012\u00020\b0\u0007\"\u00020\bH'¢\u0006\u0002\u0010\tJ)\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\n\u0012\u0006\b\u0001\u0012\u00020\b0\u0007\"\u00020\bH'¢\u0006\u0002\u0010\t¨\u0006\u000b"}, d2 = {"Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleRegistry;", "", "registerListener", "", "listener", "Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;", "events", "", "Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;", "(Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;[Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V", "unregisterListener", "core-api_release"}, k = 1, mv = {1, 6, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface ActivityLifecycleRegistry {
    void registerListener(@NotNull ActivityLifecycleListener listener, @NotNull ActivityEvent... events);

    void unregisterListener(@NotNull ActivityLifecycleListener listener, @NotNull ActivityEvent... events);
}
