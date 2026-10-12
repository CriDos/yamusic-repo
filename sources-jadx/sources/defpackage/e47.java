package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class e47 extends lx0 {
    public final String o;
    public final String p;
    public final String q;

    public e47(String str, String str2, String str3) {
        str2.getClass();
        str3.getClass();
        this.o = str;
        this.p = str2;
        this.q = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e47)) {
            return false;
        }
        e47 e47Var = (e47) obj;
        return this.o.equals(e47Var.o) && Intrinsics.e(this.p, e47Var.p) && Intrinsics.e(this.q, e47Var.q);
    }

    public final int hashCode() {
        return this.q.hashCode() + mqt.b(this.o.hashCode() * 31, this.p, 31);
    }

    public final String toString() {
        return yds.s(lo5.u("WithMask(cover=", this.o, ", coverMask=", this.p, ", coverBackground="), this.q, ")");
    }
}
