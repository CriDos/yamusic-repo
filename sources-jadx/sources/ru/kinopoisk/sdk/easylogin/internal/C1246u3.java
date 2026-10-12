package ru.kinopoisk.sdk.easylogin.internal;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.m1i;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.u3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/u3;", "", "android_analytics_evgen_mobileevgen"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class C1246u3 {

    @NotNull
    public final Map<String, Object> a;

    public C1246u3(A7 a7, X2 x2, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        str = (i & 4) != 0 ? "" : str;
        a7.getClass();
        x2.getClass();
        str.getClass();
        this.a = m1i.e(new Pair("paymentMethod", a7.a), new Pair("distribution", x2.a), new Pair("yandexPlayerVersion", str));
    }
}
