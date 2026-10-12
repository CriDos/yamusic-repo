package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ekm {
    public static final ekm c;
    public static final ekm d;
    public final long a;
    public final long b;

    static {
        ydb.b.getClass();
        c = new ekm(0L, ydb.c);
        d = new ekm(Long.MAX_VALUE, 0L);
    }

    public ekm(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ekm)) {
            return false;
        }
        ekm ekmVar = (ekm) obj;
        return this.a == ekmVar.a && ydb.e(this.b, ekmVar.b);
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.a) * 31;
        xdb xdbVar = ydb.b;
        return Long.hashCode(this.b) + iHashCode;
    }

    public final String toString() {
        return "ArtistRestrictions(capPerArtist=" + this.a + ", cooldownPerArtist=" + ydb.t(this.b) + ")";
    }
}
