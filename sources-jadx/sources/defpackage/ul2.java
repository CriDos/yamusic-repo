package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ul2 extends z67 {
    public final List a;
    public final v67 b;
    public final n67 c;
    public final w67 d;
    public final List e;

    public ul2(List list, yl2 yl2Var, n67 n67Var, am2 am2Var, List list2) {
        this.a = list;
        this.b = yl2Var;
        this.c = n67Var;
        this.d = am2Var;
        this.e = list2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof z67) {
            z67 z67Var = (z67) obj;
            List list = this.a;
            if (list != null ? list.equals(((ul2) z67Var).a) : ((ul2) z67Var).a == null) {
                v67 v67Var = this.b;
                if (v67Var != null ? v67Var.equals(((ul2) z67Var).b) : ((ul2) z67Var).b == null) {
                    n67 n67Var = this.c;
                    if (n67Var != null ? n67Var.equals(((ul2) z67Var).c) : ((ul2) z67Var).c == null) {
                        ul2 ul2Var = (ul2) z67Var;
                        if (this.d.equals(ul2Var.d) && this.e.equals(ul2Var.e)) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        List list = this.a;
        int iHashCode = ((list == null ? 0 : list.hashCode()) ^ 1000003) * 1000003;
        v67 v67Var = this.b;
        int iHashCode2 = (iHashCode ^ (v67Var == null ? 0 : v67Var.hashCode())) * 1000003;
        n67 n67Var = this.c;
        return this.e.hashCode() ^ (((((n67Var != null ? n67Var.hashCode() : 0) ^ iHashCode2) * 1000003) ^ this.d.hashCode()) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Execution{threads=");
        sb.append(this.a);
        sb.append(", exception=");
        sb.append(this.b);
        sb.append(", appExitInfo=");
        sb.append(this.c);
        sb.append(", signal=");
        sb.append(this.d);
        sb.append(", binaries=");
        return uvk.q(sb, this.e, "}");
    }
}
