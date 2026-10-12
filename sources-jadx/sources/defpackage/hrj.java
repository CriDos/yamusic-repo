package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class hrj implements krj {
    public final nak a;
    public final swm b;
    public final jbu c;

    public hrj(nak nakVar, swm swmVar, jbu jbuVar) {
        this.a = nakVar;
        this.b = swmVar;
        this.c = jbuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hrj)) {
            return false;
        }
        hrj hrjVar = (hrj) obj;
        return this.a.equals(hrjVar.a) && this.b.equals(hrjVar.b) && this.c.equals(hrjVar.c);
    }

    public final int hashCode() {
        return this.c.a.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Playlist(uiData=" + this.a + ", playlist=" + this.b + ", track=" + this.c + ")";
    }
}
