package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class tgu {
    public final jbu a;
    public final int b;

    public tgu(jbu jbuVar, int i) {
        this.a = jbuVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tgu)) {
            return false;
        }
        tgu tguVar = (tgu) obj;
        return this.a.equals(tguVar.a) && this.b == tguVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "TrackInfoOutOfSize(track=" + this.a + ", trackIndex=" + this.b + ")";
    }
}
