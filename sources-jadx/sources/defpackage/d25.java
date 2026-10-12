package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class d25 {
    public final boolean a;
    public final String b;
    public final boolean c;
    public final boolean d;

    public d25(String str, boolean z, boolean z2, boolean z3) {
        str.getClass();
        this.a = z;
        this.b = str;
        this.c = z2;
        this.d = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d25)) {
            return false;
        }
        d25 d25Var = (d25) obj;
        return this.a == d25Var.a && Intrinsics.e(this.b, d25Var.b) && this.c == d25Var.c && this.d == d25Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + gsr.d(mqt.b(Boolean.hashCode(this.a) * 31, this.b, 31), 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ClientData(isVerified=");
        sb.append(this.a);
        sb.append(", reason=");
        sb.append(this.b);
        sb.append(", isSuggestedSection=");
        return mqt.g(sb, this.c, ", canBrowseCatalog=", this.d, ")");
    }
}
