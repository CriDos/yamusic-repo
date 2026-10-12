package ru.kinopoisk.sdk.easylogin.internal.impl;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.squareup.anvil.annotations.ContributesBinding;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.sdk.easylogin.internal.J;
import ru.kinopoisk.sdk.easylogin.internal.Mc;

/* JADX INFO: loaded from: classes6.dex */
@ContributesBinding(scope = J.class)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0001\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/impl/StubUserAuthProvider;", "Lru/kinopoisk/sdk/easylogin/internal/Mc;", "<init>", "()V", "", "getAuthCredentials", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "products_android_sdk_easyloginmobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class StubUserAuthProvider implements Mc {

    @NotNull
    public static final StubUserAuthProvider INSTANCE = new StubUserAuthProvider();

    private StubUserAuthProvider() {
    }

    public Object getAuthCredentials(@NotNull Continuation continuation) {
        return null;
    }
}
