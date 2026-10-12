package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class oak {
    public final nak a;
    public final jbu b;

    public oak(nak nakVar, jbu jbuVar) {
        this.a = nakVar;
        this.b = jbuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oak)) {
            return false;
        }
        oak oakVar = (oak) obj;
        return this.a.equals(oakVar.a) && this.b.equals(oakVar.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "NonMusicCoverTrackUiModel(uiData=" + this.a + ", track=" + this.b + ")";
    }
}
