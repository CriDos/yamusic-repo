package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class kkc {
    public final wra a;
    public final long b;

    public kkc(wra wraVar, long j) {
        this.a = wraVar;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kkc)) {
            return false;
        }
        kkc kkcVar = (kkc) obj;
        return this.a.equals(kkcVar.a) && ydb.e(this.b, kkcVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        xdb xdbVar = ydb.b;
        return Long.hashCode(this.b) + iHashCode;
    }

    public final String toString() {
        return "CacheEntry(data=" + this.a + ", expireTime=" + ((Object) ydb.t(this.b)) + ')';
    }
}
