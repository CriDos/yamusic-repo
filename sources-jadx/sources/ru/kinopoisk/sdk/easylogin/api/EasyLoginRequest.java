package ru.kinopoisk.sdk.easylogin.api;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\f\u001a\u00020\rHÖ\u0001J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0010"}, d2 = {"Lru/kinopoisk/sdk/easylogin/api/EasyLoginRequest;", "", "mode", "Lru/kinopoisk/sdk/easylogin/api/EasyLoginMode;", "(Lru/kinopoisk/sdk/easylogin/api/EasyLoginMode;)V", "getMode", "()Lru/kinopoisk/sdk/easylogin/api/EasyLoginMode;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "", "products_android_sdk_easyloginmobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class EasyLoginRequest {

    @NotNull
    private final EasyLoginMode mode;

    public EasyLoginRequest(@NotNull EasyLoginMode easyLoginMode) {
        easyLoginMode.getClass();
        this.mode = easyLoginMode;
    }

    public static /* synthetic */ EasyLoginRequest copy$default(EasyLoginRequest easyLoginRequest, EasyLoginMode easyLoginMode, int i, Object obj) {
        if ((i & 1) != 0) {
            easyLoginMode = easyLoginRequest.mode;
        }
        return easyLoginRequest.copy(easyLoginMode);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final EasyLoginMode getMode() {
        return this.mode;
    }

    @NotNull
    public final EasyLoginRequest copy(@NotNull EasyLoginMode mode) {
        mode.getClass();
        return new EasyLoginRequest(mode);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof EasyLoginRequest) && this.mode == ((EasyLoginRequest) other).mode;
    }

    @NotNull
    public final EasyLoginMode getMode() {
        return this.mode;
    }

    public int hashCode() {
        return this.mode.hashCode();
    }

    @NotNull
    public String toString() {
        return "EasyLoginRequest(mode=" + this.mode + ")";
    }
}
