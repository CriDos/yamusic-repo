package ru.kinopoisk.sdk.easylogin.internal.impl;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.b74;
import defpackage.f0c;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/impl/TextDirection;", "", "eventValue", "", "(Ljava/lang/String;ILjava/lang/String;)V", "getEventValue", "()Ljava/lang/String;", "Ltr", "Rtl", "NotSupported", "products_android_sdk_easyloginmobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public enum TextDirection {
    Ltr("ltr"),
    Rtl("rtl"),
    NotSupported("not_supported");

    private static final /* synthetic */ f0c $ENTRIES = b74.V(values());

    @NotNull
    private final String eventValue;

    TextDirection(String str) {
        this.eventValue = str;
    }

    @NotNull
    public static f0c getEntries() {
        return $ENTRIES;
    }

    @NotNull
    public final String getEventValue() {
        return this.eventValue;
    }
}
