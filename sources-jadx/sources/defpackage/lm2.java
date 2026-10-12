package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class lm2 extends f77 {
    public final e77 a;
    public final String b;
    public final String c;
    public final long d;

    public lm2(mm2 mm2Var, String str, String str2, long j) {
        this.a = mm2Var;
        this.b = str;
        this.c = str2;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f77) {
            lm2 lm2Var = (lm2) ((f77) obj);
            if (this.a.equals(lm2Var.a) && this.b.equals(lm2Var.b) && this.c.equals(lm2Var.c) && this.d == lm2Var.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003;
        long j = this.d;
        return ((int) ((j >>> 32) ^ j)) ^ iHashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RolloutAssignment{rolloutVariant=");
        sb.append(this.a);
        sb.append(", parameterKey=");
        sb.append(this.b);
        sb.append(", parameterValue=");
        sb.append(this.c);
        sb.append(", templateVersion=");
        return k4i.h(this.d, "}", sb);
    }
}
