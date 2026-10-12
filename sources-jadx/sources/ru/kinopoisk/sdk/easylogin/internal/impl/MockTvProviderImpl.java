package ru.kinopoisk.sdk.easylogin.internal.impl;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.squareup.anvil.annotations.ContributesBinding;
import defpackage.brb;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.sdk.easylogin.internal.H3;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC1314z6;
import ru.kinopoisk.sdk.easylogin.internal.J;

/* JADX INFO: loaded from: classes6.dex */
@ContributesBinding(scope = J.class)
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0016¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/impl/MockTvProviderImpl;", "Lru/kinopoisk/sdk/easylogin/internal/z6;", "<init>", "()V", "", "Lru/kinopoisk/sdk/easylogin/internal/H3;", "get", "()Ljava/util/List;", "products_android_sdk_easyloginmobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class MockTvProviderImpl implements InterfaceC1314z6 {

    @NotNull
    public static final MockTvProviderImpl INSTANCE = new MockTvProviderImpl();

    private MockTvProviderImpl() {
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.InterfaceC1314z6
    @NotNull
    public List<H3> get() {
        return brb.a;
    }
}
