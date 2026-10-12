package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class y3 implements z3 {
    public final String a;
    public final lbk b;
    public final String c;
    public final String d;
    public final yi3 e;

    public y3(String str, lbk lbkVar, String str2, String str3, yi3 yi3Var) {
        lbkVar.getClass();
        str2.getClass();
        str3.getClass();
        this.a = str;
        this.b = lbkVar;
        this.c = str2;
        this.d = str3;
        this.e = yi3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y3)) {
            return false;
        }
        y3 y3Var = (y3) obj;
        return Intrinsics.e(this.a, y3Var.a) && Intrinsics.e(this.b, y3Var.b) && Intrinsics.e(this.c, y3Var.c) && Intrinsics.e(this.d, y3Var.d) && Intrinsics.e(this.e, y3Var.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iB = mqt.b(mqt.b((this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31, this.c, 31), this.d, 31);
        yi3 yi3Var = this.e;
        return iB + (yi3Var != null ? yi3Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Success(title=");
        sb.append(this.a);
        sb.append(", uiData=");
        sb.append(this.b);
        sb.append(", description=");
        lo5.B(sb, this.c, ", albumId=", this.d, ", analyticsPayload=");
        sb.append(this.e);
        sb.append(")");
        return sb.toString();
    }
}
