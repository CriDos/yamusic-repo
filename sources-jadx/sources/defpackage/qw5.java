package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class qw5 implements ix5 {
    public final String a;
    public final String b;
    public final bx5 c;
    public final String d;

    public qw5(String str, String str2, bx5 bx5Var, String str3) {
        aui.B(str, str2, str3);
        this.a = str;
        this.b = str2;
        this.c = bx5Var;
        this.d = str3;
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

    public final String d() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qw5)) {
            return false;
        }
        qw5 qw5Var = (qw5) obj;
        return Intrinsics.e(this.a, qw5Var.a) && Intrinsics.e(this.b, qw5Var.b) && this.c.equals(qw5Var.c) && Intrinsics.e(this.d, qw5Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("Deeplink(screenId=", this.a, ", feedbackToken=", this.b, ", meta=");
        sbU.append(this.c);
        sbU.append(", deeplink=");
        sbU.append(this.d);
        sbU.append(")");
        return sbU.toString();
    }
}
