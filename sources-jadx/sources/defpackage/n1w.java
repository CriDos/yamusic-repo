package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes4.dex */
public abstract class n1w {
    public static final ArrayList a = CollectionsKt.g0(CollectionsKt.e0(new wr4('a', 'z'), new wr4('A', 'Z')), new wr4('0', '9'));

    public static final String a() {
        ArrayList arrayList;
        StringBuilder sb = new StringBuilder();
        IntRange intRange = new IntRange(1, 44, 1);
        ArrayList arrayList2 = new ArrayList(vm5.o(intRange, 10));
        igf it = intRange.iterator();
        while (true) {
            boolean z = it.c;
            arrayList = a;
            if (!z) {
                break;
            }
            it.nextInt();
            nso nsoVar = oso.a;
            int size = arrayList.size();
            nsoVar.getClass();
            arrayList2.add(Integer.valueOf(oso.b.e(0, size)));
        }
        ArrayList arrayList3 = new ArrayList(vm5.o(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            Character ch = (Character) arrayList.get(((Number) it2.next()).intValue());
            ch.getClass();
            arrayList3.add(ch);
        }
        sb.append(CollectionsKt.W(arrayList3, "", null, null, null, 62));
        sb.append("xMANx");
        sb.append(String.format("%04d", Arrays.copyOf(new Object[]{6501}, 1)));
        sb.append("x");
        sb.append(String.valueOf((System.currentTimeMillis() / 1000) % 10000000000L));
        return sb.toString();
    }
}
