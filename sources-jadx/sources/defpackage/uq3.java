package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class uq3 extends jie {
    public final String p;
    public final String q;
    public final String r;

    public uq3(String str, String str2, String str3) {
        str2.getClass();
        str3.getClass();
        this.p = str;
        this.q = str2;
        this.r = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uq3)) {
            return false;
        }
        uq3 uq3Var = (uq3) obj;
        return Intrinsics.e(this.p, uq3Var.p) && Intrinsics.e(this.q, uq3Var.q) && Intrinsics.e(this.r, uq3Var.r);
    }

    public final int hashCode() {
        String str = this.p;
        return this.r.hashCode() + mqt.b((str == null ? 0 : str.hashCode()) * 31, this.q, 31);
    }

    public final String toString() {
        return yds.s(lo5.u("ActionButton(imageUrl=", this.p, ", title=", this.q, ", deeplink="), this.r, ")");
    }
}
