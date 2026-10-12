package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class zmy {
    public final jky a;
    public final hnr b;

    public zmy(jky jkyVar, hnr hnrVar) {
        this.a = jkyVar;
        this.b = hnrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zmy)) {
            return false;
        }
        zmy zmyVar = (zmy) obj;
        return this.a.equals(zmyVar.a) && this.b.equals(zmyVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CommandWrapper(command=" + this.a + ", playable=" + this.b + ")";
    }
}
