package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class hq3 extends dzy {
    public final String A;
    public final String y;
    public final String z;

    public hq3(String str, String str2, String str3) {
        str2.getClass();
        str3.getClass();
        this.y = str;
        this.z = str2;
        this.A = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hq3)) {
            return false;
        }
        hq3 hq3Var = (hq3) obj;
        return Intrinsics.e(this.y, hq3Var.y) && Intrinsics.e(this.z, hq3Var.z) && Intrinsics.e(this.A, hq3Var.A);
    }

    public final int hashCode() {
        String str = this.y;
        return this.A.hashCode() + mqt.b((str == null ? 0 : str.hashCode()) * 31, this.z, 31);
    }

    public final String toString() {
        return yds.s(lo5.u("ActionButton(imageUrl=", this.y, ", title=", this.z, ", deeplink="), this.A, ")");
    }
}
