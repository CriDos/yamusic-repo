package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class r4 implements s4 {
    public final String a;
    public final String b;
    public final jbu c;
    public final yi3 d;

    public r4(String str, String str2, jbu jbuVar, yi3 yi3Var) {
        this.a = str;
        this.b = str2;
        this.c = jbuVar;
        this.d = yi3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r4)) {
            return false;
        }
        r4 r4Var = (r4) obj;
        return Intrinsics.e(this.a, r4Var.a) && this.b.equals(r4Var.b) && this.c.equals(r4Var.c) && Intrinsics.e(this.d, r4Var.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iB = mqt.b(mqt.b((str == null ? 0 : str.hashCode()) * 31, this.b, 31), this.c.a, 31);
        yi3 yi3Var = this.d;
        return iB + (yi3Var != null ? yi3Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("Success(title=", this.a, ", shortDescription=", this.b, ", track=");
        sbU.append(this.c);
        sbU.append(", analyticsPayload=");
        sbU.append(this.d);
        sbU.append(")");
        return sbU.toString();
    }
}
