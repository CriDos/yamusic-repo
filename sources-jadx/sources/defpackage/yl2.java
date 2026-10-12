package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class yl2 extends v67 {
    public final String a;
    public final String b;
    public final List c;
    public final v67 d;
    public final int e;

    public yl2(String str, String str2, List list, v67 v67Var, int i) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = v67Var;
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof v67) {
            yl2 yl2Var = (yl2) ((v67) obj);
            if (this.a.equals(yl2Var.a)) {
                String str = yl2Var.b;
                String str2 = this.b;
                if (str2 != null ? str2.equals(str) : str == null) {
                    if (this.c.equals(yl2Var.c)) {
                        v67 v67Var = yl2Var.d;
                        v67 v67Var2 = this.d;
                        if (v67Var2 != null ? v67Var2.equals(v67Var) : v67Var == null) {
                            if (this.e == yl2Var.e) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        String str = this.b;
        int iHashCode2 = (((iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003) ^ this.c.hashCode()) * 1000003;
        v67 v67Var = this.d;
        return this.e ^ ((iHashCode2 ^ (v67Var != null ? v67Var.hashCode() : 0)) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Exception{type=");
        sb.append(this.a);
        sb.append(", reason=");
        sb.append(this.b);
        sb.append(", frames=");
        sb.append(this.c);
        sb.append(", causedBy=");
        sb.append(this.d);
        sb.append(", overflowCount=");
        return lo5.q(sb, this.e, "}");
    }
}
