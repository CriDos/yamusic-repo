package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class sbw implements tbw {
    public final vlq a;

    public sbw(vlq vlqVar) {
        this.a = vlqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sbw) && this.a.equals(((sbw) obj).a);
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return "Wave(seeds=" + this.a + ")";
    }
}
