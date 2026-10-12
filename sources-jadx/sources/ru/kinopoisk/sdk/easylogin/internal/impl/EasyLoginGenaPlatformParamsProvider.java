package ru.kinopoisk.sdk.easylogin.internal.impl;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.squareup.anvil.annotations.ContributesBinding;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.sdk.easylogin.internal.J;

/* JADX INFO: loaded from: classes6.dex */
@ContributesBinding(scope = J.class)
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0007\b\u0007¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0016¨\u0006\u0005"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaPlatformParamsProvider;", "Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsPlatformParamsProvider;", "()V", "getPlatformParams", "Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsPlatformParams;", "products_android_sdk_easyloginmobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class EasyLoginGenaPlatformParamsProvider implements EvgenEasyLoginAnalyticsPlatformParamsProvider {
    @Override // ru.kinopoisk.sdk.easylogin.internal.impl.EvgenEasyLoginAnalyticsPlatformParamsProvider
    @NotNull
    public EvgenEasyLoginAnalyticsPlatformParams getPlatformParams() {
        return new EvgenEasyLoginAnalyticsPlatformParams();
    }
}
