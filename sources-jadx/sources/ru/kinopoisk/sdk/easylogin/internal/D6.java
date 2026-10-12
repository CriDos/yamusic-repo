package ru.kinopoisk.sdk.easylogin.internal;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.k4i;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/D6;", "", "android_ui_uishared_coreuimobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class D6 {
    public final boolean a;
    public final boolean b;

    public D6(boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        z = (i & 1) != 0 ? false : z;
        z2 = (i & 2) != 0 ? true : z2;
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof D6)) {
            return false;
        }
        D6 d6 = (D6) obj;
        return this.a == d6.a && this.b == d6.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    @NotNull
    public final String toString() {
        return k4i.k("MultiSelectViewModelConfig(isMultiSelect=", ", enableMultiSelect=", ")", this.a, this.b);
    }

    public D6() {
        this(false, false, 3, null);
    }
}
