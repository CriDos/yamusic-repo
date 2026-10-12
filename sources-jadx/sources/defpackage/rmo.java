package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class rmo {
    public final int a;
    public final smo b;
    public final ArrayList c;
    public final boolean d;

    public rmo(int i, smo smoVar, ArrayList arrayList, boolean z) {
        this.a = i;
        this.b = smoVar;
        this.c = arrayList;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rmo)) {
            return false;
        }
        rmo rmoVar = (rmo) obj;
        return this.a == rmoVar.a && this.b.equals(rmoVar.b) && this.c.equals(rmoVar.c) && this.d == rmoVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + sol.e(this.c, (this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31, 31);
    }

    public final String toString() {
        ArrayList<smo> arrayList = this.c;
        ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
        for (smo smoVar : arrayList) {
            arrayList2.add(Intrinsics.e(smoVar, this.b) ? mqt.d(smoVar.b.a, "(curr)") : smoVar.b.a);
        }
        return arrayList2.toString();
    }
}
