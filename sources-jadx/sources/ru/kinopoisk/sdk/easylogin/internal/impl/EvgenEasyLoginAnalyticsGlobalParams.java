package ru.kinopoisk.sdk.easylogin.internal.impl;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.m1i;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B]\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0004\u0012\b\b\u0002\u0010\t\u001a\u00020\n\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f¢\u0006\u0002\u0010\rR\u001d\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsGlobalParams;", "", "experiments", "", "", "featureToggles", "deviceId", "puid", "globalSessionId", "lang", "Lru/kinopoisk/sdk/easylogin/internal/impl/Lang;", "textDirection", "Lru/kinopoisk/sdk/easylogin/internal/impl/TextDirection;", "(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/kinopoisk/sdk/easylogin/internal/impl/Lang;Lru/kinopoisk/sdk/easylogin/internal/impl/TextDirection;)V", "parameters", "getParameters", "()Ljava/util/Map;", "products_android_sdk_easyloginmobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class EvgenEasyLoginAnalyticsGlobalParams {

    @NotNull
    private final Map<String, Object> parameters;

    public EvgenEasyLoginAnalyticsGlobalParams(@NotNull Map<String, ? extends Object> map, @NotNull Map<String, ? extends Object> map2, @NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull Lang lang, @NotNull TextDirection textDirection) {
        map.getClass();
        map2.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        lang.getClass();
        textDirection.getClass();
        this.parameters = m1i.e(new Pair("experiments", map), new Pair("featureToggles", map2), new Pair("deviceId", str), new Pair("puid", str2), new Pair("globalSessionId", str3), new Pair("lang", lang.getEventValue()), new Pair("textDirection", textDirection.getEventValue()));
    }

    @NotNull
    public final Map<String, Object> getParameters() {
        return this.parameters;
    }

    public /* synthetic */ EvgenEasyLoginAnalyticsGlobalParams(Map map, Map map2, String str, String str2, String str3, Lang lang, TextDirection textDirection, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(map, map2, (i & 4) != 0 ? "-1" : str, str2, (i & 16) != 0 ? "" : str3, (i & 32) != 0 ? Lang.NotSupported : lang, (i & 64) != 0 ? TextDirection.NotSupported : textDirection);
    }
}
