package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class iw2 {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final String f;

    public iw2(String str, String str2, String str3, boolean z, boolean z2, String str4) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = z2;
        this.f = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iw2)) {
            return false;
        }
        iw2 iw2Var = (iw2) obj;
        return Intrinsics.e(this.a, iw2Var.a) && Intrinsics.e(this.b, iw2Var.b) && this.c.equals(iw2Var.c) && this.d == iw2Var.d && this.e == iw2Var.e && this.f.equals(iw2Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + gsr.d(gsr.d(mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("BankInfo(bankName=", this.a, ", logoUrl=", this.b, ", scheme=");
        uvk.z(this.c, ", isFavorite=", ", isInstalled=", sbU, this.d);
        sbU.append(this.e);
        sbU.append(", urlTemplate=");
        sbU.append(this.f);
        sbU.append(")");
        return sbU.toString();
    }
}
