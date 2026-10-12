package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes.dex */
public final class gvs {
    public final gur a = new gur(0);
    public final gur b = new gur(0);

    public final void a(roe roeVar) {
        roeVar.getClass();
        gur gurVar = this.a;
        IntRange intRangeM = xso.m(0, gurVar.c);
        ArrayList arrayList = new ArrayList(vm5.o(intRangeM, 10));
        igf it = intRangeM.iterator();
        while (it.c) {
            arrayList.add((boe) gurVar.j(it.nextInt()));
        }
        Object[] array = arrayList.toArray(new boe[0]);
        if (array == null) {
            no5.g("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
            return;
        }
        boe[] boeVarArr = (boe[]) array;
        Arrays.sort(boeVarArr, cae.g);
        roeVar.a(boeVarArr);
    }
}
