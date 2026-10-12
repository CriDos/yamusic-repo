package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class fic implements hic {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final boolean e;

    public fic(float f, float f2, float f3, float f4, boolean z) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = z;
    }

    @Override // defpackage.hic
    public final float a() {
        return this.b;
    }

    @Override // defpackage.hic
    public final float b() {
        return this.a;
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
        if (!(obj instanceof fic)) {
            return false;
        }
        fic ficVar = (fic) obj;
        return b7b.a(this.a, ficVar.a) && b7b.a(this.b, ficVar.b) && b7b.a(this.c, ficVar.c) && Float.compare(this.d, ficVar.d) == 0 && this.e == ficVar.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + h18.e(h18.e(h18.e(Float.hashCode(this.a) * 31, this.b, 31), this.c, 31), this.d, 31);
    }

    public final String toString() {
        String strB = b7b.b(this.a);
        String strB2 = b7b.b(this.b);
        String strB3 = b7b.b(this.c);
        StringBuilder sbU = lo5.u("Vertical(contentWidth=", strB, ", availableWidth=", strB2, ", availableHeight=");
        sbU.append(strB3);
        sbU.append(", multiplierForFlexiblePadding=");
        sbU.append(this.d);
        sbU.append(", compactSpaceBetweenHeaderAndMainPlayer=");
        return yds.u(sbU, this.e, ")");
    }
}
