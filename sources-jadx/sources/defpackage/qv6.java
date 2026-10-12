package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class qv6 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;

    public qv6(long j, long j2, long j3, long j4, long j5) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof qv6)) {
            return false;
        }
        qv6 qv6Var = (qv6) obj;
        return en5.c(this.a, qv6Var.a) && en5.c(this.b, qv6Var.b) && en5.c(this.c, qv6Var.c) && en5.c(this.d, qv6Var.d) && en5.c(this.e, qv6Var.e);
    }

    public final int hashCode() {
        int i = en5.o;
        szu szuVar = tzu.b;
        return Long.hashCode(this.e) + sol.d(this.d, sol.d(this.c, sol.d(this.b, Long.hashCode(this.a) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContextMenuColors(backgroundColor=");
        k4i.s(this.a, ", textColor=", sb);
        k4i.s(this.b, ", iconColor=", sb);
        k4i.s(this.c, ", disabledTextColor=", sb);
        k4i.s(this.d, ", disabledIconColor=", sb);
        sb.append((Object) en5.i(this.e));
        sb.append(')');
        return sb.toString();
    }
}
