package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class zw5 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final yw5 e;

    public zw5(String str, String str2, String str3, String str4, yw5 yw5Var) {
        lo5.A(str, str2, str3, str4);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = yw5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zw5)) {
            return false;
        }
        zw5 zw5Var = (zw5) obj;
        return Intrinsics.e(this.a, zw5Var.a) && Intrinsics.e(this.b, zw5Var.b) && Intrinsics.e(this.c, zw5Var.c) && Intrinsics.e(this.d, zw5Var.d) && this.e.equals(zw5Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + mqt.b(mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31), this.d, 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("Filter(field=", this.a, ", source=", this.b, ", target=");
        lo5.B(sbU, this.c, ", type=", this.d, ", value=");
        sbU.append(this.e);
        sbU.append(")");
        return sbU.toString();
    }
}
