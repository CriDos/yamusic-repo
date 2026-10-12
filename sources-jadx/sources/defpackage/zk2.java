package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class zk2 extends s36 {
    public final foc a;
    public final r36 b;

    public zk2(an2 an2Var, r36 r36Var) {
        this.a = an2Var;
        this.b = r36Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof s36) {
            s36 s36Var = (s36) obj;
            foc focVar = this.a;
            if (focVar != null ? focVar.equals(((zk2) s36Var).a) : ((zk2) s36Var).a == null) {
                r36 r36Var = this.b;
                if (r36Var != null ? r36Var.equals(((zk2) s36Var).b) : ((zk2) s36Var).b == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        foc focVar = this.a;
        int iHashCode = ((focVar == null ? 0 : focVar.hashCode()) ^ 1000003) * 1000003;
        r36 r36Var = this.b;
        return iHashCode ^ (r36Var != null ? r36Var.hashCode() : 0);
    }

    public final String toString() {
        return "ComplianceData{privacyContext=" + this.a + ", productIdOrigin=" + this.b + "}";
    }
}
