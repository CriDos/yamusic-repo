package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class kdk {
    public final jbu a;
    public final nak b;

    public kdk(nak nakVar, jbu jbuVar) {
        this.a = jbuVar;
        this.b = nakVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kdk)) {
            return false;
        }
        kdk kdkVar = (kdk) obj;
        return this.a.equals(kdkVar.a) && this.b.equals(kdkVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "NonMusicTrackItem(track=" + this.a + ", trackUiData=" + this.b + ")";
    }
}
