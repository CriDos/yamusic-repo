package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class pt5 {
    public final fom a;
    public final ddh b;

    public pt5(fom fomVar, ddh ddhVar) {
        this.a = fomVar;
        this.b = ddhVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof pt5) {
            pt5 pt5Var = (pt5) obj;
            return this.a.equals(pt5Var.a) && this.b == pt5Var.b;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CommonPlayerScreenAnalyticsState(analyticsQueueState=" + this.a + ", playerParametersCreator=" + this.b + ")";
    }
}
