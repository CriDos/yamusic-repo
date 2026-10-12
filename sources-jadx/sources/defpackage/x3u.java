package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class x3u implements z3u {
    public final long a;
    public final long b;

    public x3u(long j, long j2) {
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
        if (!(obj instanceof x3u)) {
            return false;
        }
        x3u x3uVar = (x3u) obj;
        return ydb.e(this.a, x3uVar.a) && ydb.e(this.b, x3uVar.b);
    }

    public final int hashCode() {
        xdb xdbVar = ydb.b;
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return aui.q("EndOfEntity(timeLeft=", ydb.t(this.a), ", timeFull=", ydb.t(this.b), ")");
    }
}
