package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class dwl implements g1l {
    public final e6i a;
    public final cnh b;

    public dwl(e6i e6iVar, cnh cnhVar) {
        this.a = e6iVar;
        this.b = cnhVar;
    }

    @Override // defpackage.g1l
    public final boolean c0() {
        return this.b.i0().d();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dwl)) {
            return false;
        }
        dwl dwlVar = (dwl) obj;
        return this.a.equals(dwlVar.a) && this.b.equals(dwlVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PlaceableResult(result=" + this.a + ", placeable=" + this.b + ')';
    }
}
