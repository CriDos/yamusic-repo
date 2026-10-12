package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class gic implements hic {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final cdx e;

    public gic(float f, float f2, float f3, float f4, cdx cdxVar) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = cdxVar;
    }

    @Override // defpackage.hic
    public final float a() {
        return this.b;
    }

    @Override // defpackage.hic
    public final float b() {
        return this.d;
    }

    @Override // defpackage.hic
    public final float c() {
        return this.a;
    }

    @Override // defpackage.hic
    public final float d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gic)) {
            return false;
        }
        gic gicVar = (gic) obj;
        return b7b.a(this.a, gicVar.a) && b7b.a(this.b, gicVar.b) && b7b.a(this.c, gicVar.c) && b7b.a(this.d, gicVar.d) && this.e.equals(gicVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + h18.e(h18.e(h18.e(Float.hashCode(this.a) * 31, this.b, 31), this.c, 31), this.d, 31);
    }

    public final String toString() {
        String strB = b7b.b(this.a);
        String strB2 = b7b.b(this.b);
        String strB3 = b7b.b(this.c);
        String strB4 = b7b.b(this.d);
        StringBuilder sbU = lo5.u("Wide(contentWidth=", strB, ", availableWidth=", strB2, ", availableHeight=");
        lo5.B(sbU, strB3, ", sizeCover=", strB4, ", paddings=");
        sbU.append(this.e);
        sbU.append(")");
        return sbU.toString();
    }
}
