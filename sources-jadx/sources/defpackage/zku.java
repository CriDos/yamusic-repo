package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class zku implements uex {
    public final jbu a;

    public zku(jbu jbuVar) {
        this.a = jbuVar;
    }

    @Override // defpackage.uex
    public final r47 a() {
        return this.a.B0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zku) && this.a.equals(((zku) obj).a);
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return "TrackRestoredData(track=" + this.a + ")";
    }
}
