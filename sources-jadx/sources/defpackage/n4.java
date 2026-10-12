package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class n4 implements o4 {
    public final String a;
    public final String b;
    public final jbu c;
    public final g0m d;

    public n4(String str, String str2, jbu jbuVar, g0m g0mVar) {
        this.a = str;
        this.b = str2;
        this.c = jbuVar;
        this.d = g0mVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n4)) {
            return false;
        }
        n4 n4Var = (n4) obj;
        return Intrinsics.e(this.a, n4Var.a) && this.b.equals(n4Var.b) && this.c.equals(n4Var.c) && this.d.equals(n4Var.d);
    }

    public final int hashCode() {
        String str = this.a;
        return this.d.hashCode() + mqt.b(mqt.b((str == null ? 0 : str.hashCode()) * 31, this.b, 31), this.c.a, 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("Success(title=", this.a, ", shortDescription=", this.b, ", track=");
        sbU.append(this.c);
        sbU.append(", keyData=");
        sbU.append(this.d);
        sbU.append(")");
        return sbU.toString();
    }
}
