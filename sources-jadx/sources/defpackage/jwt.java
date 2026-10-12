package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class jwt {
    public final pyt a;
    public final fg8 b;
    public final int c;

    public jwt(pyt pytVar, fg8 fg8Var, int i) {
        pytVar.getClass();
        this.a = pytVar;
        this.b = fg8Var;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jwt)) {
            return false;
        }
        jwt jwtVar = (jwt) obj;
        return Intrinsics.e(this.a, jwtVar.a) && this.b.equals(jwtVar.b) && this.c == jwtVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParamsText(textStyle=");
        sb.append(this.a);
        sb.append(", density=");
        sb.append(this.b);
        sb.append(", lines=");
        return lo5.q(sb, this.c, ")");
    }
}
