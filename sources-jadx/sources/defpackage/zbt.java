package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class zbt {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final boolean e;

    public zbt(float f, float f2, float f3, float f4, boolean z) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = z;
    }

    public final pyt a(v76 v76Var) {
        pyt pytVarF;
        c86 c86Var = (c86) v76Var;
        if (this.e) {
            c86Var.Z(-1161289126);
            pytVarF = ry0.c();
        } else {
            c86Var.Z(-1161288003);
            pytVarF = ry0.f();
        }
        c86Var.p(false);
        return pytVarF;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zbt)) {
            return false;
        }
        zbt zbtVar = (zbt) obj;
        return b7b.a(this.a, zbtVar.a) && b7b.a(this.b, zbtVar.b) && b7b.a(this.c, zbtVar.c) && Float.compare(this.d, zbtVar.d) == 0 && this.e == zbtVar.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + h18.e(h18.e(h18.e(Float.hashCode(this.a) * 31, this.b, 31), this.c, 31), this.d, 31);
    }

    public final String toString() {
        String strB = b7b.b(this.a);
        String strB2 = b7b.b(this.b);
        String strB3 = b7b.b(this.c);
        StringBuilder sbU = lo5.u("SyncLyricsSizes(verticalContentPadding=", strB, ", singleItemHorizontalPadding=", strB2, ", singleItemVerticalPadding=");
        sbU.append(strB3);
        sbU.append(", currentLineMaxTextScale=");
        sbU.append(this.d);
        sbU.append(", isSmallTextStyle=");
        return yds.u(sbU, this.e, ")");
    }
}
