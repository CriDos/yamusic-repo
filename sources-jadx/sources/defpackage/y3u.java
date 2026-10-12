package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class y3u implements z3u {
    public final long a;
    public final long b;

    public y3u(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    @Override // defpackage.z3u
    public final long a() {
        return this.b;
    }

    @Override // defpackage.z3u
    public final long b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y3u)) {
            return false;
        }
        y3u y3uVar = (y3u) obj;
        return ydb.e(this.a, y3uVar.a) && ydb.e(this.b, y3uVar.b);
    }

    public final int hashCode() {
        xdb xdbVar = ydb.b;
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return aui.q("FixedTime(timeLeft=", ydb.t(this.a), ", timeFull=", ydb.t(this.b), ")");
    }
}
