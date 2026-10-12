package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class ldj {
    public Class a;
    public Class b;
    public Class c;

    public ldj(Class cls, Class cls2, Class cls3) {
        this.a = cls;
        this.b = cls2;
        this.c = cls3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ldj.class != obj.getClass()) {
            return false;
        }
        ldj ldjVar = (ldj) obj;
        return this.a.equals(ldjVar.a) && this.b.equals(ldjVar.b) && ojv.b(this.c, ldjVar.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Class cls = this.c;
        return iHashCode + (cls != null ? cls.hashCode() : 0);
    }

    public final String toString() {
        return "MultiClassKey{first=" + this.a + ", second=" + this.b + '}';
    }
}
