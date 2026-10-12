package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class rl2 extends h77 {
    public final long a;
    public final String b;
    public final b77 c;
    public final c77 d;
    public final d77 e;
    public final g77 f;

    public rl2(long j, String str, b77 b77Var, c77 c77Var, d77 d77Var, g77 g77Var) {
        this.a = j;
        this.b = str;
        this.c = b77Var;
        this.d = c77Var;
        this.e = d77Var;
        this.f = g77Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof h77) {
            rl2 rl2Var = (rl2) ((h77) obj);
            if (this.a == rl2Var.a && this.b.equals(rl2Var.b) && this.c.equals(rl2Var.c) && this.d.equals(rl2Var.d)) {
                d77 d77Var = rl2Var.e;
                d77 d77Var2 = this.e;
                if (d77Var2 != null ? d77Var2.equals(d77Var) : d77Var == null) {
                    g77 g77Var = rl2Var.f;
                    g77 g77Var2 = this.f;
                    if (g77Var2 != null ? g77Var2.equals(g77Var) : g77Var == null) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int iHashCode = (((((((((int) ((j >>> 32) ^ j)) ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003;
        d77 d77Var = this.e;
        int iHashCode2 = (iHashCode ^ (d77Var == null ? 0 : d77Var.hashCode())) * 1000003;
        g77 g77Var = this.f;
        return iHashCode2 ^ (g77Var != null ? g77Var.hashCode() : 0);
    }

    public final String toString() {
        return "Event{timestamp=" + this.a + ", type=" + this.b + ", app=" + this.c + ", device=" + this.d + ", log=" + this.e + ", rollouts=" + this.f + "}";
    }
}
