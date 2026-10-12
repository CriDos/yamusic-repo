package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class b7p extends sje {
    public final vlq b;

    public b7p(vlq vlqVar) {
        this.b = vlqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b7p) && this.b.equals(((b7p) obj).b);
    }

    public final int hashCode() {
        return this.b.a.hashCode();
    }

    public final String toString() {
        return "Wave(seeds=" + this.b + ")";
    }
}
