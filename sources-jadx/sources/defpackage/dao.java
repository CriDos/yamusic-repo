package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class dao {
    public final n a;
    public final boolean b;
    public final qlf c;

    public dao(n nVar, boolean z, qlf qlfVar) {
        this.a = nVar;
        this.b = z;
        this.c = qlfVar;
    }

    public final boolean a(qlf qlfVar) {
        qlfVar.getClass();
        return this.b && this.c.equals(qlfVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dao)) {
            return false;
        }
        dao daoVar = (dao) obj;
        return this.a.equals(daoVar.a) && this.b == daoVar.b && this.c.equals(daoVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + gsr.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "DisclaimerState(text=" + this.a + ", isOneClickDisclaimer=" + this.b + ", offer=" + this.c + ")";
    }
}
