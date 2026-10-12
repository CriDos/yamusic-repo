package io.appmetrica.analytics.coreapi.internal.servicecomponents;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0005H&¨\u0006\t"}, d2 = {"Lio/appmetrica/analytics/coreapi/internal/servicecomponents/FirstExecutionDelayedTask;", "", "setInitialDelaySeconds", "", "delay", "", "tryExecute", "", "launchDelaySeconds", "core-api_release"}, k = 1, mv = {1, 6, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface FirstExecutionDelayedTask {
    void setInitialDelaySeconds(long delay);

    boolean tryExecute(long launchDelaySeconds);
}
