package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class hqj implements gqj {
    public final swm a;
    public final jbu b;

    public hqj(swm swmVar, jbu jbuVar) {
        this.a = swmVar;
        this.b = jbuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hqj)) {
            return false;
        }
        hqj hqjVar = (hqj) obj;
        return this.a.equals(hqjVar.a) && this.b.equals(hqjVar.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "MyShelfBlockPlayedPlaylist(playlist=" + this.a + ", track=" + this.b + ")";
    }
}
