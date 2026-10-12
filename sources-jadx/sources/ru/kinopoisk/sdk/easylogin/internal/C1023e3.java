package ru.kinopoisk.sdk.easylogin.internal;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.lo5;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.e3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/e3;", "", "android_easylogin_tvauthdetected_mobileimpl"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class C1023e3 {

    @NotNull
    public final String a;

    @NotNull
    public final Nc b;
    public final int c;
    public final int d;

    public C1023e3(@NotNull String str, @NotNull Nc nc, int i) {
        str.getClass();
        nc.getClass();
        this.a = str;
        this.b = nc;
        this.c = i;
        this.d = 2;
    }

    public static C1023e3 a(C1023e3 c1023e3, String str, Nc nc, int i) {
        if ((i & 2) != 0) {
            nc = c1023e3.b;
        }
        int i2 = c1023e3.c;
        str.getClass();
        nc.getClass();
        return new C1023e3(str, nc, i2);
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final int getD() {
        return this.d;
    }

    @NotNull
    /* JADX INFO: renamed from: c, reason: from getter */
    public final Nc getB() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1023e3)) {
            return false;
        }
        C1023e3 c1023e3 = (C1023e3) obj;
        return Intrinsics.e(this.a, c1023e3.a) && this.b == c1023e3.b && this.c == c1023e3.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        String str = this.a;
        Nc nc = this.b;
        int i = this.c;
        StringBuilder sb = new StringBuilder("EnterCodeState(text=");
        sb.append(str);
        sb.append(", userCodeHintState=");
        sb.append(nc);
        sb.append(", failedAttemptsCount=");
        return lo5.q(sb, i, ")");
    }

    public /* synthetic */ C1023e3(String str, Nc nc, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, nc, (i2 & 4) != 0 ? 0 : i);
    }

    @NotNull
    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getA() {
        return this.a;
    }
}
