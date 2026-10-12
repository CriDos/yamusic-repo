package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class rle {
    public final long a;
    public final long b;
    public final long c;
    public final int d;

    public rle() {
        long jL = mn4.L(32);
        long jL2 = mn4.L(16);
        long jL3 = mn4.L(2);
        this.a = jL;
        this.b = jL2;
        this.c = jL3;
        this.d = 3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rle)) {
            return false;
        }
        rle rleVar = (rle) obj;
        return vyt.a(this.a, rleVar.a) && vyt.a(this.b, rleVar.b) && vyt.a(this.c, rleVar.c) && this.d == rleVar.d;
    }

    public final int hashCode() {
        wyt[] wytVarArr = vyt.b;
        return Integer.hashCode(this.d) + sol.d(this.c, sol.d(this.b, Long.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        String strD = vyt.d(this.a);
        String strD2 = vyt.d(this.b);
        String strD3 = vyt.d(this.c);
        StringBuilder sbU = lo5.u("HeadlinersColumnConfig(maxFontSize=", strD, ", minFontSize=", strD2, ", step=");
        sbU.append(strD3);
        sbU.append(", maxLines=");
        sbU.append(this.d);
        sbU.append(")");
        return sbU.toString();
    }
}
