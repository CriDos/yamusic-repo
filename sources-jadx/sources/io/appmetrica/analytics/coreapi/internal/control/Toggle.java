package io.appmetrica.analytics.coreapi.internal.control;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0003H&J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH&R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\f"}, d2 = {"Lio/appmetrica/analytics/coreapi/internal/control/Toggle;", "", "actualState", "", "getActualState", "()Z", "registerObserver", "", "toggleObserver", "Lio/appmetrica/analytics/coreapi/internal/control/ToggleObserver;", "sticky", "removeObserver", "core-api_release"}, k = 1, mv = {1, 6, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface Toggle {
    boolean getActualState();

    void registerObserver(@NotNull ToggleObserver toggleObserver, boolean sticky);

    void removeObserver(@NotNull ToggleObserver toggleObserver);
}
