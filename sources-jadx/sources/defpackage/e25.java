package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class e25 {
    public final boolean a;
    public final String b;
    public final boolean c;
    public final boolean d;

    public e25(String str, boolean z, boolean z2, boolean z3) {
        str.getClass();
        this.a = z;
        this.b = str;
        this.c = z2;
        this.d = z3;
    }

    public final boolean a() {
        return this.d;
    }

    public final String b() {
        return this.b;
    }

    public final boolean c() {
        return this.c;
    }

    public final boolean d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e25)) {
            return false;
        }
        e25 e25Var = (e25) obj;
        return this.a == e25Var.a && Intrinsics.e(this.b, e25Var.b) && this.c == e25Var.c && this.d == e25Var.d;
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
