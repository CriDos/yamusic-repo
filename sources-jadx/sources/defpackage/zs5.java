package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class zs5 implements at5 {
    public final String a;
    public final String b;
    public final Integer c;
    public final boolean d;
    public final uhm e;

    public zs5(String str, String str2, Integer num, boolean z, uhm uhmVar) {
        this.a = str;
        this.b = str2;
        this.c = num;
        this.d = z;
        this.e = uhmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zs5)) {
            return false;
        }
        zs5 zs5Var = (zs5) obj;
        return this.a.equals(zs5Var.a) && Intrinsics.e(this.b, zs5Var.b) && Intrinsics.e(this.c, zs5Var.c) && this.d == zs5Var.d && this.e.equals(zs5Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.c;
        return this.e.hashCode() + gsr.d((iHashCode2 + (num != null ? num.hashCode() : 0)) * 31, 31, this.d);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("Success(title=", this.a, ", imageUrl=", this.b, ", colorInt=");
        sbU.append(this.c);
        sbU.append(", isTintable=");
        sbU.append(this.d);
        sbU.append(", informer=");
        sbU.append(this.e);
        sbU.append(")");
        return sbU.toString();
    }
}
