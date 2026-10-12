package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class crj implements drj {
    public final swm a;
    public final jbu b;

    public crj(swm swmVar, jbu jbuVar) {
        this.a = swmVar;
        this.b = jbuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof crj)) {
            return false;
        }
        crj crjVar = (crj) obj;
        return this.a.equals(crjVar.a) && this.b.equals(crjVar.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Playlist(playlist=" + this.a + ", track=" + this.b + ")";
    }
}
