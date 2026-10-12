package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class eyw implements gyw {
    public final oyw a;

    public eyw(oyw oywVar) {
        this.a = oywVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof eyw) && this.a.equals(((eyw) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Match(words=" + this.a + ")";
    }
}
