package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class nup {
    public final int a;
    public final int b;
    public final bed c;
    public final r3f d;
    public final String e;

    public nup(bed bedVar, int i, int i2, a4p a4pVar, String str) {
        this.a = i;
        this.b = i2;
        this.c = bedVar;
        this.d = r3f.a(a4pVar);
        this.e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || nup.class != obj.getClass()) {
            return false;
        }
        nup nupVar = (nup) obj;
        if (this.a != nupVar.a || this.b != nupVar.b || !this.c.equals(nupVar.c)) {
            return false;
        }
        r3f r3fVar = nupVar.d;
        r3f r3fVar2 = this.d;
        r3fVar2.getClass();
        return ane.I(r3fVar, r3fVar2) && this.e.equals(nupVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((((217 + this.a) * 31) + this.b) * 31)) * 31)) * 31);
    }
}
