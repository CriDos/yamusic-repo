package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class lek {
    public final nak a;
    public final jbu b;

    public lek(nak nakVar, jbu jbuVar) {
        this.a = nakVar;
        this.b = jbuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lek)) {
            return false;
        }
        lek lekVar = (lek) obj;
        return this.a.equals(lekVar.a) && this.b.equals(lekVar.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "NonMusicTrackUiListItem(uiData=" + this.a + ", track=" + this.b + ")";
    }
}
