package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class rj3 {
    public final String a;
    public final int b;
    public final boolean c;

    public rj3(String str, int i, boolean z) {
        str.getClass();
        this.a = str;
        this.b = i;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rj3)) {
            return false;
        }
        rj3 rj3Var = (rj3) obj;
        return Intrinsics.e(this.a, rj3Var.a) && this.b == rj3Var.b && this.c == rj3Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + lo5.c(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return yds.u(lo5.t(this.b, "BlockNodeTab(id=", this.a, ", position=", ", default="), this.c, ")");
    }
}
