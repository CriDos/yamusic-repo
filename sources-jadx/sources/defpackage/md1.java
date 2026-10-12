package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class md1 extends od1 {
    public final List b;
    public final List c;
    public final boolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public md1(List list, List list2, boolean z) {
        super(ld1.Collection);
        list.getClass();
        list2.getClass();
        this.b = list;
        this.c = list2;
        this.d = z;
    }

    public static md1 a(md1 md1Var, ArrayList arrayList, ArrayList arrayList2, int i) {
        List list = arrayList;
        if ((i & 1) != 0) {
            list = md1Var.b;
        }
        List list2 = arrayList2;
        if ((i & 2) != 0) {
            list2 = md1Var.c;
        }
        md1Var.getClass();
        list.getClass();
        list2.getClass();
        return new md1(list, list2, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof md1)) {
            return false;
        }
        md1 md1Var = (md1) obj;
        return Intrinsics.e(this.b, md1Var.b) && Intrinsics.e(this.c, md1Var.c) && this.d == md1Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + mqt.a(this.b.hashCode() * 31, 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CollectionFamiliarTabState(tracks=");
        sb.append(this.b);
        sb.append(", albums=");
        sb.append(this.c);
        sb.append(", isLoading=");
        return yds.u(sb, this.d, ")");
    }
}
