package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class c0n {
    public final zzm a;
    public final boolean b;

    public c0n(zzm zzmVar, boolean z) {
        this.a = zzmVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0n)) {
            return false;
        }
        c0n c0nVar = (c0n) obj;
        return this.a.equals(c0nVar.a) && this.b == c0nVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PlaylistHeaderContainsTrackItem(playlistHeader=" + this.a + ", containsTrack=" + this.b + ")";
    }
}
