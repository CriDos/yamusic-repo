package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class ztv implements Comparable {
    public final ytv a;
    public final long b;

    public ztv(ytv ytvVar, long j) {
        this.a = ytvVar;
        this.b = j;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        ztv ztvVar = (ztv) obj;
        return e26.b(Long.valueOf(this.b), ztvVar != null ? Long.valueOf(ztvVar.b) : null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ztv)) {
            return false;
        }
        ztv ztvVar = (ztv) obj;
        return this.a.equals(ztvVar.a) && this.b == ztvVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "VideoClipLikeStateEvent(likeData=" + this.a + ", timestamp=" + this.b + ")";
    }
}
