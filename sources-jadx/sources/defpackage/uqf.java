package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class uqf implements xqf {
    public final jbu a;
    public final f57 b;

    public uqf(f57 f57Var, jbu jbuVar) {
        this.a = jbuVar;
        this.b = f57Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uqf)) {
            return false;
        }
        uqf uqfVar = (uqf) obj;
        return this.a.equals(uqfVar.a) && this.b.equals(uqfVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "TrackItem(track=" + this.a + ", uiTrack=" + this.b + ")";
    }
}
