package ru.kinopoisk.sdk.easylogin.internal.impl;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.squareup.anvil.annotations.ContributesBinding;
import defpackage.zq7;
import defpackage.zrs;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.sdk.easylogin.internal.EnumC1177p3;
import ru.kinopoisk.sdk.easylogin.internal.J;
import ru.kinopoisk.sdk.easylogin.internal.Q;
import ru.kinopoisk.sdk.easylogin.internal.S;

/* JADX INFO: loaded from: classes6.dex */
@ContributesBinding(scope = J.class)
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0001\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096@¢\u0006\u0004\b\u0005\u0010\u0006J2\u0010\u0005\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0096@¢\u0006\u0004\b\u0005\u0010\u000eJ\u0015\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/impl/StubAuthTokenProvider;", "Lru/kinopoisk/sdk/easylogin/internal/Q;", "<init>", "()V", "", "getAuthToken", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "puid", "Lru/kinopoisk/sdk/easylogin/internal/p3;", "environment", "", "clientId", "clientSecret", "(JLru/kinopoisk/sdk/easylogin/internal/p3;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lzrs;", "Lru/kinopoisk/sdk/easylogin/internal/S;", "getAuthTokenState", "()Lzrs;", "getAuthTokenOrNull", "()Ljava/lang/Void;", "products_android_sdk_easyloginmobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class StubAuthTokenProvider implements Q {

    @NotNull
    public static final StubAuthTokenProvider INSTANCE = new StubAuthTokenProvider();

    private StubAuthTokenProvider() {
    }

    public Object getAuthToken(long j, @NotNull EnumC1177p3 enumC1177p3, @NotNull String str, @NotNull String str2, @NotNull Continuation<? super String> continuation) {
        return null;
    }

    public /* bridge */ /* synthetic */ String getAuthTokenOrNull() {
        return (String) m24getAuthTokenOrNull();
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.Q
    @NotNull
    public zrs getAuthTokenState() {
        return zq7.d(new S.a());
    }

    public Object getAuthToken(@NotNull Continuation continuation) {
        return null;
    }

    /* JADX INFO: renamed from: getAuthTokenOrNull, reason: collision with other method in class */
    public Void m24getAuthTokenOrNull() {
        return null;
    }
}
