package ru.kinopoisk.sdk.easylogin.internal.impl;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.squareup.anvil.annotations.ContributesTo;
import com.squareup.anvil.annotations.internal.InternalBindingMarker;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC1314z6;
import ru.kinopoisk.sdk.easylogin.internal.J;

/* JADX INFO: loaded from: classes6.dex */
@InternalBindingMarker(isMultibinding = false, originClass = MockTvProviderImpl.class, rank = Integer.MIN_VALUE)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/impl/MockTvProviderImpl_MockTvProvider_ApplicationComponent_BindingModule_2da70ff7;", "", "<init>", "()V", "Lru/kinopoisk/sdk/easylogin/internal/z6;", "provideMockTvProvider", "()Lru/kinopoisk/sdk/easylogin/internal/z6;", "products_android_sdk_easyloginmobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
@ContributesTo(scope = J.class)
public final class MockTvProviderImpl_MockTvProvider_ApplicationComponent_BindingModule_2da70ff7 {

    @NotNull
    public static final MockTvProviderImpl_MockTvProvider_ApplicationComponent_BindingModule_2da70ff7 INSTANCE = new MockTvProviderImpl_MockTvProvider_ApplicationComponent_BindingModule_2da70ff7();

    private MockTvProviderImpl_MockTvProvider_ApplicationComponent_BindingModule_2da70ff7() {
    }

    @NotNull
    public final InterfaceC1314z6 provideMockTvProvider() {
        return MockTvProviderImpl.INSTANCE;
    }
}
