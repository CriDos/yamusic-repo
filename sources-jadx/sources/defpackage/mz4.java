package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class mz4 {
    public final e5l a;
    public final int b;

    public mz4(d78 d78Var, int i) {
        d78Var.getClass();
        this.a = d78Var;
        this.b = i;
    }

    public final int a() {
        return this.a.j() % this.b;
    }

    public final ArrayList b() {
        List list = this.a.l().a;
        ArrayList arrayList = new ArrayList(vm5.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(((g6i) it.next()).a % this.b));
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mz4)) {
            return false;
        }
        mz4 mz4Var = (mz4) obj;
        return Intrinsics.e(this.a, mz4Var.a) && this.b == mz4Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CircularPagerState(pagerState=" + this.a + ", pageCount=" + this.b + ")";
    }
}
