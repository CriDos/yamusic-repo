package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.AdvIdentifiersResult;
import io.appmetrica.analytics.IAdvIdentifiersCallback;
import io.appmetrica.analytics.StartupParamsCallback;
import io.appmetrica.analytics.StartupParamsItem;
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class Kb implements StartupParamsCallback {
    public final IAdvIdentifiersCallback a;
    public final U b;

    public Kb(@NotNull IAdvIdentifiersCallback iAdvIdentifiersCallback) {
        this(iAdvIdentifiersCallback, new U());
    }

    @Override // io.appmetrica.analytics.StartupParamsCallback
    public final void onReceive(StartupParamsCallback.Result result) {
        AdvIdentifiersResult advIdentifiersResult;
        Map<String, StartupParamsItem> map;
        IAdvIdentifiersCallback iAdvIdentifiersCallback = this.a;
        if (result == null || (map = result.parameters) == null) {
            AdvIdentifiersResult.Details details = AdvIdentifiersResult.Details.INTERNAL_ERROR;
            advIdentifiersResult = new AdvIdentifiersResult(new AdvIdentifiersResult.AdvId(null, details, null), new AdvIdentifiersResult.AdvId(null, details, null), new AdvIdentifiersResult.AdvId(null, details, null));
        } else {
            StartupParamsItem startupParamsItem = map.get("appmetrica_google_adv_id");
            StartupParamsItem startupParamsItem2 = map.get("appmetrica_huawei_oaid");
            StartupParamsItem startupParamsItem3 = map.get("appmetrica_yandex_adv_id");
            this.b.getClass();
            advIdentifiersResult = new AdvIdentifiersResult(U.a(startupParamsItem), U.a(startupParamsItem2), U.a(startupParamsItem3));
        }
        iAdvIdentifiersCallback.onReceive(advIdentifiersResult);
    }

    @Override // io.appmetrica.analytics.StartupParamsCallback
    public final void onRequestError(@NotNull StartupParamsCallback.Reason reason, StartupParamsCallback.Result result) {
        AdvIdentifiersResult advIdentifiersResult;
        Map<String, StartupParamsItem> map;
        IAdvIdentifiersCallback iAdvIdentifiersCallback = this.a;
        if (result == null || (map = result.parameters) == null) {
            AdvIdentifiersResult.Details details = AdvIdentifiersResult.Details.INTERNAL_ERROR;
            advIdentifiersResult = new AdvIdentifiersResult(new AdvIdentifiersResult.AdvId(null, details, null), new AdvIdentifiersResult.AdvId(null, details, null), new AdvIdentifiersResult.AdvId(null, details, null));
        } else {
            StartupParamsItem startupParamsItem = map.get("appmetrica_google_adv_id");
            StartupParamsItem startupParamsItem2 = map.get("appmetrica_huawei_oaid");
            StartupParamsItem startupParamsItem3 = map.get("appmetrica_yandex_adv_id");
            this.b.getClass();
            advIdentifiersResult = new AdvIdentifiersResult(U.a(startupParamsItem), U.a(startupParamsItem2), U.a(startupParamsItem3));
        }
        iAdvIdentifiersCallback.onReceive(advIdentifiersResult);
    }

    public Kb(@NotNull IAdvIdentifiersCallback iAdvIdentifiersCallback, @NotNull U u) {
        this.a = iAdvIdentifiersCallback;
        this.b = u;
    }
}
