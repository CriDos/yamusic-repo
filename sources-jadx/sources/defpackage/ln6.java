package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ln6 {
    public final boolean a;
    public final rzj b;

    public ln6(boolean z, rzj rzjVar) {
        rzjVar.getClass();
        this.a = z;
        this.b = rzjVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ln6)) {
            return false;
        }
        ln6 ln6Var = (ln6) obj;
        return this.a == ln6Var.a && this.b == ln6Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "ConnectivityInfoImpl(connected=" + this.a + ", mode=" + this.b + ")";
    }
}
