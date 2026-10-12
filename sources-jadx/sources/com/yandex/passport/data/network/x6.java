package com.yandex.passport.data.network;

import defpackage.cuq;
import defpackage.jde;
import defpackage.lo5;
import defpackage.mqt;
import defpackage.yds;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class x6 {

    @NotNull
    public static final w6 Companion = new w6();
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final int e;

    public /* synthetic */ x6(int i, String str, String str2, String str3, int i2, int i3) {
        if (11 != (i & 11)) {
            jde.T(i, 11, v6.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        this.d = i2;
        if ((i & 16) == 0) {
            this.e = Integer.MAX_VALUE;
        } else {
            this.e = i3;
        }
    }

    public final String a() {
        return this.a;
    }

    public final int b() {
        return this.e;
    }

    public final int c() {
        return this.d;
    }

    public final String d() {
        return this.b;
    }

    public final String e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x6)) {
            return false;
        }
        x6 x6Var = (x6) obj;
        return Intrinsics.e(this.a, x6Var.a) && Intrinsics.e(this.b, x6Var.b) && Intrinsics.e(this.c, x6Var.c) && this.d == x6Var.d && this.e == x6Var.e;
    }

    public final int hashCode() {
        int iB = mqt.b(this.a.hashCode() * 31, this.b, 31);
        String str = this.c;
        return Integer.hashCode(this.e) + lo5.c(this.d, (iB + (str == null ? 0 : str.hashCode())) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Result(deviceCode=");
        sb.append(this.a);
        sb.append(", userCode=");
        sb.append(this.b);
        sb.append(", verificationUrl=");
        sb.append(this.c);
        sb.append(", interval=");
        sb.append(this.d);
        sb.append(", expiresIn=");
        return yds.r(sb, this.e, ')');
    }
}
