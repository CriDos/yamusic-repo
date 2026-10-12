package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ax5 {
    public final String a;
    public final List b;
    public final List c;
    public final ww5 d;

    public ax5(String str, ArrayList arrayList, ArrayList arrayList2, ww5 ww5Var) {
        str.getClass();
        this.a = str;
        this.b = arrayList;
        this.c = arrayList2;
        this.d = ww5Var;
    }

    public final ww5 a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ax5)) {
            return false;
        }
        ax5 ax5Var = (ax5) obj;
        return Intrinsics.e(this.a, ax5Var.a) && Intrinsics.e(this.b, ax5Var.b) && Intrinsics.e(this.c, ax5Var.c) && this.d.equals(ax5Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        List list = this.b;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.c;
        return this.d.hashCode() + ((iHashCode2 + (list2 != null ? list2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbS = uvk.s("MissionControl(source=", this.a, ", context=", ", filters=", this.b);
        sbS.append(this.c);
        sbS.append(", accept=");
        sbS.append(this.d);
        sbS.append(")");
        return sbS.toString();
    }
}
