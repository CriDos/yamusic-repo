package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class uw5 implements ix5 {
    public final String a;
    public final String b;
    public final bx5 c;
    public final tw5 d;

    public uw5(String str, String str2, bx5 bx5Var, tw5 tw5Var) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = bx5Var;
        this.d = tw5Var;
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
        if (!(obj instanceof uw5)) {
            return false;
        }
        uw5 uw5Var = (uw5) obj;
        return Intrinsics.e(this.a, uw5Var.a) && Intrinsics.e(this.b, uw5Var.b) && this.c.equals(uw5Var.c) && this.d.equals(uw5Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("DynamicOverlaySheet(screenId=", this.a, ", feedbackToken=", this.b, ", meta=");
        sbU.append(this.c);
        sbU.append(", data=");
        sbU.append(this.d);
        sbU.append(")");
        return sbU.toString();
    }
}
