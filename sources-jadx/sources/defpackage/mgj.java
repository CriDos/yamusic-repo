package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class mgj implements qgj {
    public final vlq a;

    public mgj(vlq vlqVar) {
        this.a = vlqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mgj) && this.a.equals(((mgj) obj).a);
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return "Multiwave(seeds=" + this.a + ")";
    }
}
