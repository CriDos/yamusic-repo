package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class pgj implements qgj {
    public final vlq a;

    public pgj(vlq vlqVar) {
        this.a = vlqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pgj) && this.a.equals(((pgj) obj).a);
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return "Wave(seeds=" + this.a + ")";
    }
}
