package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class nlj extends e9e {
    public final jbu a;

    public nlj(jbu jbuVar) {
        this.a = jbuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nlj) && this.a.equals(((nlj) obj).a);
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return "Recognition(track=" + this.a + ")";
    }
}
