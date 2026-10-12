package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class pqf implements xqf {
    public final d35 a;
    public final hzv b;
    public final grv c;

    public pqf(d35 d35Var, hzv hzvVar, grv grvVar) {
        this.a = d35Var;
        this.b = hzvVar;
        this.c = grvVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pqf)) {
            return false;
        }
        pqf pqfVar = (pqf) obj;
        return this.a.equals(pqfVar.a) && this.b.equals(pqfVar.b) && this.c.equals(pqfVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Clip(clip=" + this.a + ", uiClip=" + this.b + ", videoClip=" + this.c + ")";
    }
}
