package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class i2l implements g2l {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public i2l(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        if (!((f >= 0.0f) & (f2 >= 0.0f) & (f3 >= 0.0f)) || !(f4 >= 0.0f)) {
            xcf.a("Padding must be non-negative");
        }
    }

    @Override // defpackage.g2l
    public final float a() {
        return this.d;
    }

    @Override // defpackage.g2l
    public final float b(vfg vfgVar) {
        return vfgVar == vfg.a ? this.a : this.c;
    }

    @Override // defpackage.g2l
    public final float c(vfg vfgVar) {
        return vfgVar == vfg.a ? this.c : this.a;
    }

    @Override // defpackage.g2l
    public final float d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof i2l)) {
            return false;
        }
        i2l i2lVar = (i2l) obj;
        return b7b.a(this.a, i2lVar.a) && b7b.a(this.b, i2lVar.b) && b7b.a(this.c, i2lVar.c) && b7b.a(this.d, i2lVar.d);
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + h18.e(h18.e(Float.hashCode(this.a) * 31, this.b, 31), this.c, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PaddingValues(start=");
        uvk.w(this.a, ", top=", sb);
        uvk.w(this.b, ", end=", sb);
        uvk.w(this.c, ", bottom=", sb);
        sb.append((Object) b7b.b(this.d));
        sb.append(')');
        return sb.toString();
    }
}
