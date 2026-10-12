package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class brj implements drj {
    public final jbu a;

    public brj(jbu jbuVar) {
        this.a = jbuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof brj) && this.a.equals(((brj) obj).a);
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return "Episode(track=" + this.a + ")";
    }
}
