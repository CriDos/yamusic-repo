package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class uyj {
    public static final uyj e = new uyj(false, tyj.d, -1, false);
    public final boolean a;
    public final tyj b;
    public final int c;
    public final boolean d;

    static {
        tyj tyjVar = tyj.a;
    }

    public uyj(boolean z, tyj tyjVar, int i, boolean z2) {
        this.a = z;
        this.b = tyjVar;
        this.c = i;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uyj)) {
            return false;
        }
        uyj uyjVar = (uyj) obj;
        return this.a == uyjVar.a && this.b == uyjVar.b && this.c == uyjVar.c && this.d == uyjVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + lo5.c(this.c, (this.b.hashCode() + (Boolean.hashCode(this.a) * 31)) * 31, 31);
    }

    public final String toString() {
        return "NetworkInfo(internetAvailable=" + this.a + ", type=" + this.b + ", downstreamBandwidthKbps=" + njs.a(this.c) + ", isVpn=" + this.d + ")";
    }
}
