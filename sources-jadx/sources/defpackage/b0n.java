package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class b0n {
    public final zzm a;
    public final boolean b;

    public b0n(zzm zzmVar, boolean z) {
        this.a = zzmVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0n)) {
            return false;
        }
        b0n b0nVar = (b0n) obj;
        return this.a.equals(b0nVar.a) && this.b == b0nVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PlaylistHeaderContainsTrack(playlistHeader=" + this.a + ", containsTrack=" + this.b + ")";
    }
}
