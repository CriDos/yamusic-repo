package io.appmetrica.analytics.coreapi.internal.servicecomponents;

import com.connectsdk.service.command.ServiceCommand;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import io.appmetrica.analytics.coreapi.internal.executors.ICommonExecutor;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH&¨\u0006\n"}, d2 = {"Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrier;", "", ServiceCommand.TYPE_SUB, "", "delay", "", "executor", "Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;", "callback", "Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrierCallback;", "core-api_release"}, k = 1, mv = {1, 6, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface ActivationBarrier {
    void subscribe(long delay, @NotNull ICommonExecutor executor, @NotNull ActivationBarrierCallback callback);
}
