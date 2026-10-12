package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ti1 implements ui1 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final zhk e;

    public ti1(String str, String str2, String str3, String str4) {
        aui.B(str, str2, str3);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = new zhk(p7c.Shortcut, str, 1, 1, "");
    }

    @Override // defpackage.ui1
    public final zhk a() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ti1)) {
            return false;
        }
        ti1 ti1Var = (ti1) obj;
        return Intrinsics.e(this.a, ti1Var.a) && Intrinsics.e(this.b, ti1Var.b) && Intrinsics.e(this.c, ti1Var.c) && this.d.equals(ti1Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31);
    }

    public final String toString() {
        return aui.t(lo5.u("Success(title=", this.a, ", subtitle=", this.b, ", url="), this.c, ", imgUrl=", this.d, ")");
    }
}
