package ru.kinopoisk.sdk.easylogin.internal.impl;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.squareup.anvil.annotations.ContributesBinding;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.sdk.easylogin.internal.J;
import ru.kinopoisk.sdk.easylogin.internal.Kc;
import ru.kinopoisk.sdk.easylogin.internal.Lc;

/* JADX INFO: loaded from: classes6.dex */
@ContributesBinding(scope = J.class)
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/impl/UserAuthErrorListenerImpl;", "Lru/kinopoisk/sdk/easylogin/internal/Kc;", "<init>", "()V", "Lru/kinopoisk/sdk/easylogin/internal/Lc;", "reason", "", "authTokenInvalid", "(Lru/kinopoisk/sdk/easylogin/internal/Lc;)V", "", ConnectableDevice.KEY_ID, "subProfileIdInvalid", "(Ljava/lang/String;)V", "products_android_sdk_easyloginmobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class UserAuthErrorListenerImpl implements Kc {

    @NotNull
    public static final UserAuthErrorListenerImpl INSTANCE = new UserAuthErrorListenerImpl();

    private UserAuthErrorListenerImpl() {
    }

    public void authTokenInvalid(@NotNull Lc reason) {
        reason.getClass();
    }

    public void subProfileIdInvalid(@NotNull String id) {
        id.getClass();
    }
}
