package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class sw6 extends uhn {
    public final String a;
    public final String b;
    public final List c;
    public final whn d;
    public final int e;
    public final pm4 f;
    public final String g;

    public sw6(String str, String str2, List list, whn whnVar, int i, pm4 pm4Var, String str3) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = whnVar;
        this.e = i;
        this.f = pm4Var;
        this.g = str3;
    }

    @Override // defpackage.uhn
    public final pm4 a() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sw6)) {
            return false;
        }
        sw6 sw6Var = (sw6) obj;
        return Intrinsics.e(this.a, sw6Var.a) && this.b.equals(sw6Var.b) && this.c.equals(sw6Var.c) && this.d.equals(sw6Var.d) && this.e == sw6Var.e && this.f == sw6Var.f && this.g.equals(sw6Var.g);
    }

    public final int hashCode() {
        String str = this.a;
        return this.g.hashCode() + ((this.f.hashCode() + lo5.c(this.e, (this.d.hashCode() + mqt.a(mqt.b((str == null ? 0 : str.hashCode()) * 31, this.b, 31), 31, this.c)) * 31, 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("ContinueListenBlock(title=", this.a, ", id=", this.b, ", elements=");
        sbU.append(this.c);
        sbU.append(", parent=");
        sbU.append(this.d);
        sbU.append(", positionInParent=");
        sbU.append(this.e);
        sbU.append(", type=");
        sbU.append(this.f);
        sbU.append(", typeForFrom=");
        return yds.s(sbU, this.g, ")");
    }
}
