package com.yandex.passport.data.network;

import defpackage.cuq;
import defpackage.jde;
import defpackage.sol;
import defpackage.yds;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class ya {

    @NotNull
    public static final xa Companion = new xa();
    public final String a;
    public final long b;
    public final String c;
    public final int d;

    public /* synthetic */ ya(int i, String str, long j, String str2, int i2) {
        if (1 != (i & 1)) {
            jde.T(i, 1, wa.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = 0L;
        } else {
            this.b = j;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = -1;
        } else {
            this.d = i2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ya)) {
            return false;
        }
        ya yaVar = (ya) obj;
        return Intrinsics.e(this.a, yaVar.a) && this.b == yaVar.b && Intrinsics.e(this.c, yaVar.c) && this.d == yaVar.d;
    }

    public final int hashCode() {
        int iD = sol.d(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        return Integer.hashCode(this.d) + ((iD + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Result(status=");
        sb.append(this.a);
        sb.append(", denyResendUntil=");
        sb.append(this.b);
        sb.append(", callingNumberTemplate=");
        sb.append(this.c);
        sb.append(", codeLength=");
        return yds.r(sb, this.d, ')');
    }
}
