package ru.kinopoisk.sdk.easylogin.internal.impl;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.squareup.anvil.annotations.ContributesBinding;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.sdk.easylogin.internal.D2;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC1235t6;
import ru.kinopoisk.sdk.easylogin.internal.J;

/* JADX INFO: loaded from: classes6.dex */
@ContributesBinding(scope = J.class)
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\t¨\u0006\n"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/impl/MetricaUuidProviderImpl;", "Lru/kinopoisk/sdk/easylogin/internal/t6;", "Lru/kinopoisk/sdk/easylogin/internal/D2;", "deviceIdProvider", "<init>", "(Lru/kinopoisk/sdk/easylogin/internal/D2;)V", "", "getMetricaUuid", "()Ljava/lang/String;", "Lru/kinopoisk/sdk/easylogin/internal/D2;", "products_android_sdk_easyloginmobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class MetricaUuidProviderImpl implements InterfaceC1235t6 {

    @NotNull
    private final D2 deviceIdProvider;

    public MetricaUuidProviderImpl(@NotNull D2 d2) {
        d2.getClass();
        this.deviceIdProvider = d2;
    }

    public String getMetricaUuid() {
        this.deviceIdProvider.get();
        return null;
    }
}
