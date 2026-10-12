package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class tl2 extends b77 {
    public final z67 a;
    public final List b;
    public final List c;
    public final Boolean d;
    public final a77 e;
    public final List f;
    public final int g;

    public tl2(z67 z67Var, List list, List list2, Boolean bool, a77 a77Var, List list3, int i) {
        this.a = z67Var;
        this.b = list;
        this.c = list2;
        this.d = bool;
        this.e = a77Var;
        this.f = list3;
        this.g = i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b77) {
            tl2 tl2Var = (tl2) ((b77) obj);
            if (this.a.equals(tl2Var.a)) {
                List list = tl2Var.b;
                List list2 = this.b;
                if (list2 != null ? list2.equals(list) : list == null) {
                    List list3 = tl2Var.c;
                    List list4 = this.c;
                    if (list4 != null ? list4.equals(list3) : list3 == null) {
                        Boolean bool = tl2Var.d;
                        Boolean bool2 = this.d;
                        if (bool2 != null ? bool2.equals(bool) : bool == null) {
                            a77 a77Var = tl2Var.e;
                            a77 a77Var2 = this.e;
                            if (a77Var2 != null ? a77Var2.equals(a77Var) : a77Var == null) {
                                List list5 = tl2Var.f;
                                List list6 = this.f;
                                if (list6 != null ? list6.equals(list5) : list5 == null) {
                                    if (this.g == tl2Var.g) {
                                        return true;
                                    }
                                }
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
        List list = this.b;
        int iHashCode2 = (iHashCode ^ (list == null ? 0 : list.hashCode())) * 1000003;
        List list2 = this.c;
        int iHashCode3 = (iHashCode2 ^ (list2 == null ? 0 : list2.hashCode())) * 1000003;
        Boolean bool = this.d;
        int iHashCode4 = (iHashCode3 ^ (bool == null ? 0 : bool.hashCode())) * 1000003;
        a77 a77Var = this.e;
        int iHashCode5 = (iHashCode4 ^ (a77Var == null ? 0 : a77Var.hashCode())) * 1000003;
        List list3 = this.f;
        return this.g ^ ((iHashCode5 ^ (list3 != null ? list3.hashCode() : 0)) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Application{execution=");
        sb.append(this.a);
        sb.append(", customAttributes=");
        sb.append(this.b);
        sb.append(", internalKeys=");
        sb.append(this.c);
        sb.append(", background=");
        sb.append(this.d);
        sb.append(", currentProcessDetails=");
        sb.append(this.e);
        sb.append(", appProcessDetails=");
        sb.append(this.f);
        sb.append(", uiOrientation=");
        return lo5.q(sb, this.g, "}");
    }
}
