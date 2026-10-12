package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class cy extends yvk {
    public final mw p;

    public cy(mw mwVar) {
        this.p = mwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cy) && this.p.equals(((cy) obj).p);
    }

    public final int hashCode() {
        return this.p.hashCode();
    }

    public final String toString() {
        return "Album(uiData=" + this.p + ")";
    }
}
