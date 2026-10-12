package com.yandex.passport.data.network;

import defpackage.cuq;
import defpackage.h18;
import defpackage.jde;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class e7 {

    @NotNull
    public static final d7 Companion = new d7();
    public final String a;
    public final Long b;
    public final String c;
    public final long d;

    public /* synthetic */ e7(int i, String str, Long l, String str2, long j) {
        if (13 != (i & 13)) {
            jde.T(i, 13, c7.a.getDescriptor());
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
        if (!(obj instanceof e7)) {
            return false;
        }
        e7 e7Var = (e7) obj;
        return Intrinsics.e(this.a, e7Var.a) && Intrinsics.e(this.b, e7Var.b) && Intrinsics.e(this.c, e7Var.c) && this.d == e7Var.d;
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
