package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class cex {
    public final List a;
    public final ArrayList b;

    public cex(List list, int i) {
        list.getClass();
        List list2 = list;
        ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
        int i2 = 0;
        for (Object obj : list2) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                um5.n();
                throw null;
            }
            Object obj2 = (xdx) obj;
            if (i2 == i) {
                obj2 = qdx.a;
            }
            arrayList.add(obj2);
            i2 = i3;
        }
        this.a = list;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cex)) {
            return false;
        }
        cex cexVar = (cex) obj;
        return Intrinsics.e(this.a, cexVar.a) && Intrinsics.e(this.b, cexVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Config(buttonsList=" + this.a + ", loadingButtonsList=" + this.b + ")";
    }

    public /* synthetic */ cex(List list) {
        this(list, 1);
    }
}
