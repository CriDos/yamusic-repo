package io.appmetrica.analytics.coreapi.internal.lifecycle;

import android.app.Activity;
import com.connectsdk.service.NetcastTVService;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H'¨\u0006\b"}, d2 = {"Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;", "", "onEvent", "", "activity", "Landroid/app/Activity;", NetcastTVService.UDAP_API_EVENT, "Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;", "core-api_release"}, k = 1, mv = {1, 6, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface ActivityLifecycleListener {
    void onEvent(@NotNull Activity activity, @NotNull ActivityEvent event);
}
