package ru.kinopoisk.sdk.easylogin.internal.impl;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.drb;
import java.util.Map;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002R\u001d\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsPlatformParams;", "", "()V", "parameters", "", "", "getParameters", "()Ljava/util/Map;", "products_android_sdk_easyloginmobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class EvgenEasyLoginAnalyticsPlatformParams {

    @NotNull
    private final Map<String, Object> parameters;

    public EvgenEasyLoginAnalyticsPlatformParams() {
        drb drbVar = drb.a;
        drbVar.getClass();
        this.parameters = drbVar;
    }

    @NotNull
    public final Map<String, Object> getParameters() {
        return this.parameters;
    }
}
