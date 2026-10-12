package com.yandex.passport.data.network;

import defpackage.cuq;
import defpackage.h18;
import defpackage.jde;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class j4 {

    @NotNull
    public static final i4 Companion = new i4();
    public final String a;
    public final Long b;
    public final String c;
    public final long d;

    public /* synthetic */ j4(int i, String str, Long l, String str2, long j) {
        if (13 != (i & 13)) {
            jde.T(i, 13, h4.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = l;
        }
        this.c = str2;
        this.d = j;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j4)) {
            return false;
        }
        j4 j4Var = (j4) obj;
        return Intrinsics.e(this.a, j4Var.a) && Intrinsics.e(this.b, j4Var.b) && Intrinsics.e(this.c, j4Var.c) && this.d == j4Var.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Long l = this.b;
        return Long.hashCode(this.d) + mqt.b((iHashCode + (l == null ? 0 : l.hashCode())) * 31, this.c, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Result(accessToken=");
        sb.append(this.a);
        sb.append(", expiresIn=");
        sb.append(this.b);
        sb.append(", tokenType=");
        sb.append(this.c);
        sb.append(", uid=");
        return h18.j(sb, this.d, ')');
    }
}
