package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class sn2 {
    public final tn2 a;
    public final vn2 b;
    public final un2 c;

    public sn2(tn2 tn2Var, vn2 vn2Var, un2 un2Var) {
        this.a = tn2Var;
        this.b = vn2Var;
        this.c = un2Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof sn2)) {
            return false;
        }
        sn2 sn2Var = (sn2) obj;
        return this.a.equals(sn2Var.a) && this.b.equals(sn2Var.b) && this.c.equals(sn2Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() ^ ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003);
    }

    public final String toString() {
        return "StaticSessionData{appData=" + this.a + ", osData=" + this.b + ", deviceData=" + this.c + "}";
    }
}
