package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class go5 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;

    public go5(long j, long j2, long j3, long j4, long j5, long j6, long j7) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = j6;
        this.g = j7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof go5)) {
            return false;
        }
        go5 go5Var = (go5) obj;
        return en5.c(this.a, go5Var.a) && en5.c(this.b, go5Var.b) && en5.c(this.c, go5Var.c) && en5.c(this.d, go5Var.d) && en5.c(this.e, go5Var.e) && en5.c(this.f, go5Var.f) && en5.c(this.g, go5Var.g);
    }

    public final int hashCode() {
        int i = en5.o;
        szu szuVar = tzu.b;
        return Long.hashCode(this.g) + sol.d(this.f, sol.d(this.e, sol.d(this.d, sol.d(this.c, sol.d(this.b, Long.hashCode(this.a) * 31, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ColorScheme(labelPrimary=");
        k4i.s(this.a, ", labelHighlightedPrimary=", sb);
        k4i.s(this.b, ", backPrimary=", sb);
        k4i.s(this.c, ", backSecondary=", sb);
        k4i.s(this.d, ", graphPrimary=", sb);
        k4i.s(this.e, ", graphSuccess=", sb);
        k4i.s(this.f, ", graphError=", sb);
        sb.append((Object) en5.i(this.g));
        sb.append(')');
        return sb.toString();
    }
}
