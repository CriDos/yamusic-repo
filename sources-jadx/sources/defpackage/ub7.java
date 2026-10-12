package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ub7 {
    public final long a;
    public final long b;

    public ub7(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ub7)) {
            return false;
        }
        ub7 ub7Var = (ub7) obj;
        return ydb.e(this.a, ub7Var.a) && ydb.e(this.b, ub7Var.b);
    }

    public final int hashCode() {
        xdb xdbVar = ydb.b;
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return aui.q("ScheduledCrossfade(crossfadeTime=", ydb.t(this.a), ", waitTime=", ydb.t(this.b), ")");
    }
}
