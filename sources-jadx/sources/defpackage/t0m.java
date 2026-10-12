package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class t0m implements Comparable {
    public final ksg a;
    public final long b;

    public t0m(ksg ksgVar, long j) {
        ksgVar.getClass();
        this.a = ksgVar;
        this.b = j;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        t0m t0mVar = (t0m) obj;
        return e26.b(Long.valueOf(this.b), t0mVar != null ? Long.valueOf(t0mVar.b) : null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t0m)) {
            return false;
        }
        t0m t0mVar = (t0m) obj;
        return this.a == t0mVar.a && this.b == t0mVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LikeStateEvent(likeState=" + this.a + ", timestamp=" + this.b + ")";
    }
}
