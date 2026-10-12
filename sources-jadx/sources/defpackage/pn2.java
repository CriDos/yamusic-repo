package defpackage;

import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class pn2 {
    public final b45 a;
    public final HashMap b;

    public pn2(b45 b45Var, HashMap map) {
        this.a = b45Var;
        this.b = map;
    }

    public final long a(qxn qxnVar, long j, int i) {
        long jA = j - this.a.a();
        qn2 qn2Var = (qn2) this.b.get(qxnVar);
        long j2 = qn2Var.a;
        int i2 = i - 1;
        return Math.min(Math.max((long) (Math.pow(3.0d, i2) * j2 * Math.max(1.0d, Math.log(10000.0d) / Math.log((j2 > 1 ? j2 : 2L) * ((long) i2)))), jA), qn2Var.b);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof pn2)) {
            return false;
        }
        pn2 pn2Var = (pn2) obj;
        return this.a.equals(pn2Var.a) && this.b.equals(pn2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "SchedulerConfig{clock=" + this.a + ", values=" + this.b + "}";
    }
}
