package ru.kinopoisk.sdk.easylogin.internal;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.aui;
import defpackage.sol;
import defpackage.yds;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.k7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/k7;", "", "libs_android_pairing_impl"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class C1111k7 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;

    public C1111k7(long j, long j2, long j3, long j4, long j5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        j = (i & 1) != 0 ? 10000L : j;
        j2 = (i & 2) != 0 ? 2000L : j2;
        j3 = (i & 4) != 0 ? 10L : j3;
        j4 = (i & 8) != 0 ? 5L : j4;
        j5 = (i & 16) != 0 ? 50L : j5;
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1111k7)) {
            return false;
        }
        C1111k7 c1111k7 = (C1111k7) obj;
        return this.a == c1111k7.a && this.b == c1111k7.b && this.c == c1111k7.c && this.d == c1111k7.d && this.e == c1111k7.e;
    }

    public final int hashCode() {
        return Long.hashCode(this.e) + sol.d(this.d, sol.d(this.c, sol.d(this.b, Long.hashCode(this.a) * 31, 31), 31), 31);
    }

    @NotNull
    public final String toString() {
        long j = this.a;
        long j2 = this.b;
        long j3 = this.c;
        long j4 = this.d;
        long j5 = this.e;
        StringBuilder sbV = aui.v(j, "PairingConfig(connectionTimeoutMs=", ", reconnectionDelayMs=");
        sbV.append(j2);
        yds.A(j3, ", connectionRetries=", ", discoveryMdnsResolveRetries=", sbV);
        sbV.append(j4);
        sbV.append(", discoveryMdnsResolveDelayMs=");
        sbV.append(j5);
        sbV.append(")");
        return sbV.toString();
    }

    public C1111k7() {
        this(0L, 0L, 0L, 0L, 0L, 31, null);
    }
}
