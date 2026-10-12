package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ei2 {
    public final int a;
    public final int b;
    public final tyj c;
    public final h42 d;

    public ei2(int i, int i2, tyj tyjVar, h42 h42Var) {
        tyjVar.getClass();
        h42Var.getClass();
        this.a = i;
        this.b = i2;
        this.c = tyjVar;
        this.d = h42Var;
    }

    public final h42 a() {
        return this.d;
    }

    public final int b() {
        return this.b;
    }

    public final int c() {
        return this.a;
    }

    public final tyj d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ei2)) {
            return false;
        }
        ei2 ei2Var = (ei2) obj;
        return this.a == ei2Var.a && this.b == ei2Var.b && this.c == ei2Var.c && this.d == ei2Var.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + lo5.c(this.b, Integer.hashCode(this.a) * 31, 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("AutoQualityParams(measuredNetworkSpeedKbps=", njs.a(this.a), ", estimatedNetworkSpeedKbps=", njs.a(this.b), ", networkType=");
        sbU.append(this.c);
        sbU.append(", audioOutputType=");
        sbU.append(this.d);
        sbU.append(")");
        return sbU.toString();
    }
}
