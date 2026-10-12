package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ujj implements wjj, tgj {
    public final jbu a;

    public ujj(jbu jbuVar) {
        this.a = jbuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ujj) && this.a.equals(((ujj) obj).a);
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return "Full(track=" + this.a + ")";
    }
}
