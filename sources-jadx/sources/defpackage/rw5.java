package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class rw5 implements ix5 {
    public final String a;
    public final String b;
    public final bx5 c;
    public final of9 d;

    public rw5(String str, String str2, bx5 bx5Var, of9 of9Var) {
        str.getClass();
        str2.getClass();
        of9Var.getClass();
        this.a = str;
        this.b = str2;
        this.c = bx5Var;
        this.d = of9Var;
    }

    @Override // defpackage.ix5
    public final bx5 a() {
        return this.c;
    }

    @Override // defpackage.ix5
    public final String b() {
        return this.b;
    }

    @Override // defpackage.ix5
    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rw5)) {
            return false;
        }
        rw5 rw5Var = (rw5) obj;
        return Intrinsics.e(this.a, rw5Var.a) && Intrinsics.e(this.b, rw5Var.b) && this.c.equals(rw5Var.c) && Intrinsics.e(this.d, rw5Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("Div(screenId=", this.a, ", feedbackToken=", this.b, ", meta=");
        sbU.append(this.c);
        sbU.append(", div=");
        sbU.append(this.d);
        sbU.append(")");
        return sbU.toString();
    }
}
