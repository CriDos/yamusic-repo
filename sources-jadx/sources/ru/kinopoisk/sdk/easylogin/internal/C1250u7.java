package ru.kinopoisk.sdk.easylogin.internal;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.gsr;
import defpackage.yds;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.u7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1250u7 {

    @NotNull
    public static final a d = new a(null);

    @NotNull
    public static final C1250u7 e = new C1250u7(2023, "_kinopoisk._tcp.", "KinopoiskCast");
    public final int a;

    @NotNull
    public final String b;

    @NotNull
    public final String c;

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.u7$a */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/u7$a;", "", "libs_android_pairing_impl"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    static {
        new C1250u7(2024, "_yango._tcp.", "YangoCast");
    }

    public C1250u7(int i, @NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.a = i;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1250u7)) {
            return false;
        }
        C1250u7 c1250u7 = (C1250u7) obj;
        return this.a == c1250u7.a && Intrinsics.e(this.b, c1250u7.b) && Intrinsics.e(this.c, c1250u7.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + C1295y0.a(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    @NotNull
    public final String toString() {
        int i = this.a;
        String str = this.b;
        return yds.s(gsr.p(i, "PairingServiceConfig(servicePort=", ", serviceType=", str, ", servicePrefix="), this.c, ")");
    }
}
