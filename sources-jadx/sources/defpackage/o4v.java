package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class o4v implements g2l {
    public final g2l a;
    public final i2l b;

    public o4v(g2l g2lVar, i2l i2lVar) {
        this.a = g2lVar;
        this.b = i2lVar;
    }

    @Override // defpackage.g2l
    public final float a() {
        return Math.max(this.a.a(), this.b.d);
    }

    @Override // defpackage.g2l
    public final float b(vfg vfgVar) {
        vfgVar.getClass();
        return Math.max(this.a.b(vfgVar), this.b.b(vfgVar));
    }

    @Override // defpackage.g2l
    public final float c(vfg vfgVar) {
        vfgVar.getClass();
        return Math.max(this.a.c(vfgVar), this.b.c(vfgVar));
    }

    @Override // defpackage.g2l
    public final float d() {
        return Math.max(this.a.d(), this.b.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o4v)) {
            return false;
        }
        o4v o4vVar = (o4v) obj;
        return o4vVar.a.equals(this.a) && o4vVar.b.equals(this.b);
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }

    public final String toString() {
        return "(" + this.a + " union " + this.b + ")";
    }
}
