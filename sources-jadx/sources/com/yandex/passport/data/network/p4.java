package com.yandex.passport.data.network;

import defpackage.cuq;
import defpackage.jde;
import defpackage.mqt;
import defpackage.yds;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@cuq
public final class p4 {

    @NotNull
    public static final o4 Companion = new o4();
    public final String a;
    public final String b;
    public final int c;

    public /* synthetic */ p4(int i, int i2, String str, String str2) {
        if (3 != (i & 3)) {
            jde.T(i, 3, n4.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = Integer.MAX_VALUE;
        } else {
            this.c = i2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p4)) {
            return false;
        }
        p4 p4Var = (p4) obj;
        return Intrinsics.e(this.a, p4Var.a) && Intrinsics.e(this.b, p4Var.b) && this.c == p4Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Result(status=");
        sb.append(this.a);
        sb.append(", codeValue=");
        sb.append(this.b);
        sb.append(", expiresIn=");
        return yds.r(sb, this.c, ')');
    }
}
