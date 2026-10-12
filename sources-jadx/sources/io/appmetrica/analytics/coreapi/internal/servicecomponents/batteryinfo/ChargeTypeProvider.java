package io.appmetrica.analytics.coreapi.internal.servicecomponents.batteryinfo;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH&R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\u000e"}, d2 = {"Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeTypeProvider;", "", "batteryLevel", "", "getBatteryLevel", "()Ljava/lang/Integer;", "chargeType", "Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;", "getChargeType", "()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;", "registerChargeTypeListener", "", "listener", "Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeTypeChangeListener;", "core-api_release"}, k = 1, mv = {1, 6, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface ChargeTypeProvider {
    Integer getBatteryLevel();

    @NotNull
    ChargeType getChargeType();

    void registerChargeTypeListener(@NotNull ChargeTypeChangeListener listener);
}
