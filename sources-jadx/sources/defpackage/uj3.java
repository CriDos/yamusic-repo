package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class uj3 implements vj3 {
    public final czm a;
    public final jbu b;

    public uj3(czm czmVar, jbu jbuVar) {
        this.a = czmVar;
        this.b = jbuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uj3)) {
            return false;
        }
        uj3 uj3Var = (uj3) obj;
        return this.a.equals(uj3Var.a) && this.b.equals(uj3Var.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Playlist(playlist=" + this.a + ", track=" + this.b + ")";
    }
}
