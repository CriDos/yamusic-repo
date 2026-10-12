package com.yandex.passport.data.network;

import defpackage.cuq;
import defpackage.jde;
import defpackage.mqt;
import defpackage.yds;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@cuq
public final class a4 {

    @NotNull
    public static final z3 Companion = new z3();
    public final String a;
    public final String b;
    public final int c;

    public /* synthetic */ a4(int i, int i2, String str, String str2) {
        if (3 != (i & 3)) {
            jde.T(i, 3, y3.a.getDescriptor());
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
        if (!(obj instanceof a4)) {
            return false;
        }
        a4 a4Var = (a4) obj;
        return Intrinsics.e(this.a, a4Var.a) && Intrinsics.e(this.b, a4Var.b) && this.c == a4Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Response(status=");
        sb.append(this.a);
        sb.append(", codeValue=");
        sb.append(this.b);
        sb.append(", expiresIn=");
        return yds.r(sb, this.c, ')');
    }
}
