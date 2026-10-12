package ru.kinopoisk.sdk.easylogin.internal.impl;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.squareup.anvil.annotations.ContributesTo;
import com.squareup.anvil.annotations.internal.InternalBindingMarker;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.sdk.easylogin.internal.C;
import ru.kinopoisk.sdk.easylogin.internal.J;

/* JADX INFO: loaded from: classes6.dex */
@InternalBindingMarker(isMultibinding = false, originClass = AppInfoProviderImpl.class, rank = Integer.MIN_VALUE)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/impl/AppInfoProviderImpl_AppInfoProvider_ApplicationComponent_BindingModule_a965c50c;", "", "<init>", "()V", "Lru/kinopoisk/sdk/easylogin/internal/C;", "provideAppInfoProvider", "()Lru/kinopoisk/sdk/easylogin/internal/C;", "products_android_sdk_easyloginmobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
@ContributesTo(scope = J.class)
public final class AppInfoProviderImpl_AppInfoProvider_ApplicationComponent_BindingModule_a965c50c {

    @NotNull
    public static final AppInfoProviderImpl_AppInfoProvider_ApplicationComponent_BindingModule_a965c50c INSTANCE = new AppInfoProviderImpl_AppInfoProvider_ApplicationComponent_BindingModule_a965c50c();

    private AppInfoProviderImpl_AppInfoProvider_ApplicationComponent_BindingModule_a965c50c() {
    }

    @NotNull
    public final C provideAppInfoProvider() {
        return AppInfoProviderImpl.INSTANCE;
    }
}
