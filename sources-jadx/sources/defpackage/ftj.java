package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ftj {
    public static final ftj d = new ftj(null, brb.a, null);
    public final String a;
    public final List b;
    public final ps0 c;

    public ftj(String str, List list, ps0 ps0Var) {
        list.getClass();
        this.a = str;
        this.b = list;
        this.c = ps0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ftj)) {
            return false;
        }
        ftj ftjVar = (ftj) obj;
        return Intrinsics.e(this.a, ftjVar.a) && Intrinsics.e(this.b, ftjVar.b) && Intrinsics.e(this.c, ftjVar.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iA = mqt.a((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
        ps0 ps0Var = this.c;
        return iA + (ps0Var != null ? ps0Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbS = uvk.s("MyShelfScreenEntities(title=", this.a, ", entities=", ", pager=", this.b);
        sbS.append(this.c);
        sbS.append(")");
        return sbS.toString();
    }
}
