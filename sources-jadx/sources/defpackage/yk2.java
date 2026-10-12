package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class yk2 extends j25 {
    public final i25 a;
    public final mg0 b;

    public yk2(i25 i25Var, uk2 uk2Var) {
        this.a = i25Var;
        this.b = uk2Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof j25) {
            j25 j25Var = (j25) obj;
            i25 i25Var = this.a;
            if (i25Var != null ? i25Var.equals(((yk2) j25Var).a) : ((yk2) j25Var).a == null) {
                mg0 mg0Var = this.b;
                if (mg0Var != null ? mg0Var.equals(((yk2) j25Var).b) : ((yk2) j25Var).b == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        i25 i25Var = this.a;
        int iHashCode = ((i25Var == null ? 0 : i25Var.hashCode()) ^ 1000003) * 1000003;
        mg0 mg0Var = this.b;
        return iHashCode ^ (mg0Var != null ? mg0Var.hashCode() : 0);
    }

    public final String toString() {
        return "ClientInfo{clientType=" + this.a + ", androidClientInfo=" + this.b + "}";
    }
}
