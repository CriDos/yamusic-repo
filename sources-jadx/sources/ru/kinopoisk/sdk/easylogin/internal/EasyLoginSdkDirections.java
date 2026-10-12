package ru.kinopoisk.sdk.easylogin.internal;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.nwu;
import defpackage.xwu;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u001b\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\b¢\u0006\u0004\b\u000e\u0010\fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0010¨\u0006\u0011"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/EasyLoginSdkDirections;", "", "Lru/kinopoisk/sdk/easylogin/internal/F2;", "specificationProvider", "Lru/kinopoisk/sdk/easylogin/internal/T7;", "router", "<init>", "(Lru/kinopoisk/sdk/easylogin/internal/F2;Lru/kinopoisk/sdk/easylogin/internal/T7;)V", "", "isNeedStartSearchTv", "", "toTvDiscovery", "(Z)V", "isContinueConnection", "toTvAuth", "Lru/kinopoisk/sdk/easylogin/internal/F2;", "Lru/kinopoisk/sdk/easylogin/internal/T7;", "products_android_sdk_easyloginmobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class EasyLoginSdkDirections {

    @NotNull
    private final T7 router;

    @NotNull
    private final F2 specificationProvider;

    public EasyLoginSdkDirections(@NotNull F2 f2, @NotNull T7 t7) {
        f2.getClass();
        t7.getClass();
        this.specificationProvider = f2;
        this.router = t7;
    }

    public final void toTvAuth(boolean isContinueConnection) {
        Z7.a(this.router, new nwu(isContinueConnection, this.specificationProvider.b()));
    }

    public final void toTvDiscovery(boolean isNeedStartSearchTv) {
        Z7.a(this.router, new xwu(isNeedStartSearchTv, this.specificationProvider.b()));
    }
}
