package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class byh {
    public final int a;
    public final String b;
    public final String c;

    public byh(int i, String str, String str2) {
        this.a = i;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof byh)) {
            return false;
        }
        byh byhVar = (byh) obj;
        return this.a == byhVar.a && Intrinsics.e(this.b, byhVar.b) && this.c.equals(byhVar.c);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        String str = this.b;
        return this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return yds.s(gsr.p(this.a, "Major(id=", ", name=", this.b, ", techName="), this.c, ")");
    }
}
