package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class slj extends tlj {
    public final jbu a;

    public slj(jbu jbuVar) {
        this.a = jbuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof slj) && this.a.equals(((slj) obj).a);
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return "TrackFound(track=" + this.a + ")";
    }
}
