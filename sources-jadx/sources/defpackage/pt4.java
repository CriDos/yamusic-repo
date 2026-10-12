package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class pt4 implements y7p {
    public final yig a;
    public final yzr b;
    public final String c;
    public final String d;
    public final int e;

    public pt4(yig yigVar, yzr yzrVar, String str, String str2, int i) {
        this.a = yigVar;
        this.b = yzrVar;
        this.c = str;
        this.d = str2;
        this.e = i;
    }

    @Override // defpackage.oig
    public final yig a() {
        return this.a;
    }

    @Override // defpackage.y7p
    public final yzr e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pt4)) {
            return false;
        }
        pt4 pt4Var = (pt4) obj;
        return this.a.equals(pt4Var.a) && this.b.equals(pt4Var.b) && Intrinsics.e(this.c, pt4Var.c) && Intrinsics.e(this.d, pt4Var.d) && this.e == pt4Var.e;
    }

    public final int hashCode() {
        int iG = h18.g(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return Integer.hashCode(this.e) + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbK = h18.k("ChartTracksBlock(meta=", this.a, ", source=", this.b, ", title=");
        lo5.B(sbK, this.c, ", description=", this.d, ", trackCount=");
        return lo5.q(sbK, this.e, ")");
    }
}
