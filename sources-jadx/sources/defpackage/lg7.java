package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class lg7 {
    public final nco a;
    public final boolean b;

    public lg7(nco ncoVar, boolean z) {
        this.a = ncoVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof lg7) {
            lg7 lg7Var = (lg7) obj;
            if (lg7Var.a.equals(this.a) && lg7Var.b == this.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.valueOf(this.b).hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }
}
