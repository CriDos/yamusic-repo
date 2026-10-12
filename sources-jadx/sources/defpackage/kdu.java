package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class kdu {
    public static final kdu d = new kdu(w45.UNKNOWN, 0, pco.c);
    public final w45 a;
    public final int b;
    public final pco c;

    public kdu(w45 w45Var, int i, pco pcoVar) {
        w45Var.getClass();
        pcoVar.getClass();
        this.a = w45Var;
        this.b = i;
        this.c = pcoVar;
    }

    public final int a() {
        return this.b;
    }

    public final w45 b() {
        return this.a;
    }

    public final pco c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kdu)) {
            return false;
        }
        kdu kduVar = (kdu) obj;
        return this.a == kduVar.a && this.b == kduVar.b && this.c == kduVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + lo5.c(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "TechInfo(codec=" + this.a + ", bitrate=" + this.b + ", realQuality=" + this.c + ")";
    }
}
