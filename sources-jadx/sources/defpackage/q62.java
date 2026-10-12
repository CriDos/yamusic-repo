package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class q62 {
    public final ap7 a;
    public final String b;

    public q62(ap7 ap7Var, String str) {
        ap7Var.getClass();
        str.getClass();
        this.a = ap7Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q62)) {
            return false;
        }
        q62 q62Var = (q62) obj;
        return Intrinsics.e(this.a, q62Var.a) && Intrinsics.e(this.b, q62Var.b);
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AuthTokenRequestImpl(environment=");
        sb.append(this.a);
        sb.append(", userId=");
        return yds.s(sb, this.b, ", shouldRefreshToken=false)");
    }
}
