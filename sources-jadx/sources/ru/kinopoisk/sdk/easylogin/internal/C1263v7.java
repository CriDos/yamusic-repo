package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.lo5;
import defpackage.mqt;
import defpackage.uvk;
import java.net.InetAddress;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.v7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1263v7 {

    @NotNull
    public final String a;

    @NotNull
    public final List<InetAddress> b;
    public final int c;

    /* JADX WARN: Multi-variable type inference failed */
    public C1263v7(@NotNull String str, @NotNull List<? extends InetAddress> list, int i) {
        str.getClass();
        list.getClass();
        this.a = str;
        this.b = list;
        this.c = i;
    }

    @NotNull
    public final List<InetAddress> a() {
        return this.b;
    }

    public final int b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1263v7)) {
            return false;
        }
        C1263v7 c1263v7 = (C1263v7) obj;
        return Intrinsics.e(this.a, c1263v7.a) && Intrinsics.e(this.b, c1263v7.b) && this.c == c1263v7.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + mqt.a(this.a.hashCode() * 31, 31, this.b);
    }

    @NotNull
    public final String toString() {
        String str = this.a;
        List<InetAddress> list = this.b;
        return lo5.q(uvk.s("PairingServiceInfo(id=", str, ", hosts=", ", port=", list), this.c, ")");
    }
}
