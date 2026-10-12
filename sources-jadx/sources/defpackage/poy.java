package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class poy implements roy {
    public final int a;

    public poy(int i) {
        this.a = i;
    }

    @Override // defpackage.roy
    public final fmy a(fmy fmyVar) {
        fmyVar.getClass();
        return fmyVar.b.a(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof poy) && this.a == ((poy) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return aui.i(this.a, "Set(", ")");
    }
}
