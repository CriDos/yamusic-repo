package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class es5 implements fs5 {
    public final String a;
    public final String b;
    public final String c;

    public es5(String str, String str2, String str3) {
        aui.B(str, str2, str3);
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof es5)) {
            return false;
        }
        es5 es5Var = (es5) obj;
        return Intrinsics.e(this.a, es5Var.a) && Intrinsics.e(this.b, es5Var.b) && Intrinsics.e(this.c, es5Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    @Override // defpackage.fs5
    public final String s() {
        return this.b;
    }

    @Override // defpackage.fs5
    public final String t() {
        return this.a;
    }

    public final String toString() {
        return yds.s(lo5.u("WithFilter(owner=", this.a, ", kind=", this.b, ", filterId="), this.c, ")");
    }
}
