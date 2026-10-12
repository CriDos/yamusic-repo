package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class vso {
    public final long a;
    public final long b;
    public final String c;
    public int d;

    public vso(String str, long j, long j2) {
        this.c = str == null ? "" : str;
        this.a = j;
        this.b = j2;
    }

    public final vso a(vso vsoVar, String str) {
        String strK = hdv.k(str, this.c);
        if (vsoVar == null) {
            return null;
        }
        long j = vsoVar.b;
        if (!strK.equals(hdv.k(str, vsoVar.c))) {
            return null;
        }
        long j2 = this.b;
        if (j2 != -1) {
            long j3 = this.a;
            if (j3 + j2 == vsoVar.a) {
                return new vso(strK, j3, j != -1 ? j2 + j : -1L);
            }
        }
        if (j == -1) {
            return null;
        }
        long j4 = vsoVar.a;
        if (j4 + j == this.a) {
            return new vso(strK, j4, j2 != -1 ? j + j2 : -1L);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || vso.class != obj.getClass()) {
            return false;
        }
        vso vsoVar = (vso) obj;
        return this.a == vsoVar.a && this.b == vsoVar.b && this.c.equals(vsoVar.c);
    }

    public final int hashCode() {
        if (this.d == 0) {
            this.d = this.c.hashCode() + ((((527 + ((int) this.a)) * 31) + ((int) this.b)) * 31);
        }
        return this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RangedUri(referenceUri=");
        sb.append(this.c);
        sb.append(", start=");
        sb.append(this.a);
        sb.append(", length=");
        return k4i.h(this.b, ")", sb);
    }
}
