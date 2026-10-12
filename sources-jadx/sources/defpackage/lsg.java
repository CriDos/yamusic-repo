package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class lsg implements Comparable {
    public final ksg a;
    public final long b;

    public lsg(ksg ksgVar, long j) {
        ksgVar.getClass();
        this.a = ksgVar;
        this.b = j;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        lsg lsgVar = (lsg) obj;
        return e26.b(Long.valueOf(this.b), lsgVar != null ? Long.valueOf(lsgVar.b) : null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lsg)) {
            return false;
        }
        lsg lsgVar = (lsg) obj;
        return this.a == lsgVar.a && this.b == lsgVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LikeStateEvent(likeState=" + this.a + ", timestamp=" + this.b + ")";
    }
}
