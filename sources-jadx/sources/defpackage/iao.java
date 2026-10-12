package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class iao implements mao {
    public final qao a;
    public final n b;

    public iao(qao qaoVar, n nVar) {
        this.a = qaoVar;
        this.b = nVar;
    }

    @Override // defpackage.mao
    public final qao a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iao)) {
            return false;
        }
        iao iaoVar = (iao) obj;
        return this.a.equals(iaoVar.a) && this.b.equals(iaoVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Empty(texts=" + this.a + ", description=" + this.b + ")";
    }
}
