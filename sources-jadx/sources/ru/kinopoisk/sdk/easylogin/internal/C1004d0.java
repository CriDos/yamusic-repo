package ru.kinopoisk.sdk.easylogin.internal;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.yds;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/d0;", "", "libs_android_benchmark_core"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class C1004d0 {

    @NotNull
    public final String a;

    @NotNull
    public final Z2 b;
    public final boolean c;

    public C1004d0(@NotNull String str, @NotNull Z2 z2, boolean z) {
        str.getClass();
        z2.getClass();
        this.a = str;
        this.b = z2;
        this.c = z;
        UUID.randomUUID().toString().getClass();
        new C0965a3(null, 1, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1004d0)) {
            return false;
        }
        C1004d0 c1004d0 = (C1004d0) obj;
        return Intrinsics.e(this.a, c1004d0.a) && Intrinsics.e(this.b, c1004d0.b) && this.c == c1004d0.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        String str = this.a;
        Z2 z2 = this.b;
        boolean z = this.c;
        StringBuilder sb = new StringBuilder("Benchmark(name=");
        sb.append(str);
        sb.append(", durationRange=");
        sb.append(z2);
        sb.append(", withStartState=");
        return yds.u(sb, z, ")");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C1004d0(String str, Z2 z2, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 2) != 0) {
            InterfaceC1034f0.a.getClass();
            z2 = InterfaceC1034f0.a.b;
        }
        this(str, z2, (i & 4) != 0 ? true : z);
    }
}
