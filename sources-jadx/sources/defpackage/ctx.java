package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes5.dex */
public final class ctx implements mdj {
    public final /* synthetic */ n8l a;
    public final /* synthetic */ n8l b;
    public final /* synthetic */ wrs c;

    public ctx(n8l n8lVar, n8l n8lVar2, mq0 mq0Var) {
        this.a = n8lVar;
        this.b = n8lVar2;
        this.c = mq0Var;
    }

    @Override // defpackage.mdj
    public final e6i b(f6i f6iVar, List list, long j) {
        int iS;
        f6iVar.getClass();
        long jB = vq6.b(tq6.i(j), tq6.h(j), 5);
        n8l n8lVar = this.a;
        ArrayList arrayListG0 = CollectionsKt.g0(CollectionsKt.L(list, n8lVar.g()), CollectionsKt.p0(list, n8lVar.g()));
        ArrayList arrayList = new ArrayList(vm5.o(arrayListG0, 10));
        Iterator it = arrayListG0.iterator();
        while (it.hasNext()) {
            arrayList.add(((y5i) CollectionsKt.j0((List) it.next())).F(jB));
        }
        n8l n8lVar2 = this.b;
        if (n8lVar2.g() == 0) {
            n8lVar2.i((int) (((bwl) arrayList.get(0)).a * 0.6666667f));
        }
        int iS2 = f6iVar.S(60.0f);
        IntRange intRange = new IntRange(0, 5, 1);
        ArrayList arrayList2 = new ArrayList(vm5.o(intRange, 10));
        igf it2 = intRange.iterator();
        while (it2.c) {
            int iNextInt = it2.nextInt();
            if (iNextInt == 0) {
                iS = 0;
            } else {
                float fK = ndv.k(iNextInt, 0, 3) * 60.0f;
                iS = iNextInt == 5 ? f6iVar.S(fK) : f6iVar.S(fK * 0.6666667f);
            }
            arrayList2.add(Integer.valueOf(iS));
        }
        return f6i.w0(f6iVar, CollectionsKt.o0(arrayList2), iS2, new cb6(arrayList, iS2, n8lVar2, this.c, 5));
    }
}
