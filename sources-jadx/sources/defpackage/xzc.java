package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class xzc implements zzc {
    public final ArrayList a;
    public final int b;
    public final ArrayList c;
    public final List d;

    public xzc(ArrayList arrayList, int i, ArrayList arrayList2, List list) {
        list.getClass();
        this.a = arrayList;
        this.b = i;
        this.c = arrayList2;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xzc)) {
            return false;
        }
        xzc xzcVar = (xzc) obj;
        return this.a.equals(xzcVar.a) && this.b == xzcVar.b && this.c.equals(xzcVar.c) && Intrinsics.e(this.d, xzcVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + sol.e(this.c, lo5.c(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "Success(filters=" + this.a + ", selectedIndex=" + this.b + ", tracksUi=" + this.c + ", tracksData=" + this.d + ")";
    }
}
