package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class och implements sch {
    public final mch a;
    public final long b;
    public final String c;

    public och(long j, mch mchVar, String str) {
        this.a = mchVar;
        this.b = j;
        this.c = str;
    }

    public final mch a() {
        return this.a;
    }

    public final String b() {
        return this.c;
    }

    public final long c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof och)) {
            return false;
        }
        och ochVar = (och) obj;
        return this.a == ochVar.a && this.b == ochVar.b && Intrinsics.e(this.c, ochVar.c);
    }

    public final int hashCode() {
        int iD = sol.d(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Failed(error=");
        sb.append(this.a);
        sb.append(", timeDiff=");
        sb.append(this.b);
        return yds.t(sb, ", message=", this.c, ")");
    }
}
