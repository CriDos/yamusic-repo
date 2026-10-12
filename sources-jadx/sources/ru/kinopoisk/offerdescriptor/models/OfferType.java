package ru.kinopoisk.offerdescriptor.models;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.b74;
import defpackage.f0c;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lru/kinopoisk/offerdescriptor/models/OfferType;", "", "(Ljava/lang/String;I)V", "OPTION", "TARIFF", "COMPOSITE", "FALLBACK", "ANY", "android_billing_offerdescriptor_core"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public enum OfferType {
    OPTION,
    TARIFF,
    COMPOSITE,
    FALLBACK,
    ANY;

    private static final /* synthetic */ f0c $ENTRIES = b74.V(values());

    @NotNull
    public static f0c getEntries() {
        return $ENTRIES;
    }
}
