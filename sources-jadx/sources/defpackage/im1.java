package defpackage;

import com.yandex.plus.bdui.content.b;
import com.yandex.plus.core.reflect.c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class im1 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;

    public /* synthetic */ im1(List list, int i) {
        this.a = i;
        this.b = list;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        List<b> list = this.b;
        switch (i) {
            case 0:
                return Integer.valueOf(list.size());
            case 1:
                return list;
            case 2:
                return Integer.valueOf(list.size());
            case 3:
                return Integer.valueOf(list.size());
            case 4:
                List list2 = list;
                ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((jbu) it.next()).e());
                }
                return arrayList;
            case 5:
                return list;
            case 6:
                return ((yzf) list.get(0)).d();
            case 7:
                return ((yzf) list.get(0)).d();
            case 8:
                List list3 = list;
                ArrayList arrayList2 = new ArrayList(vm5.o(list3, 10));
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((bds) it2.next()).a.e());
                }
                return arrayList2;
            case 9:
                return Integer.valueOf(list.size());
            default:
                ArrayList arrayList3 = new ArrayList();
                for (b bVar : list) {
                    bVar.getClass();
                    Function2 function2 = bVar.d;
                    Pair pair = function2 != null ? new Pair(bVar.c, function2) : null;
                    if (pair != null) {
                        arrayList3.add(pair);
                    }
                }
                return new c(m1i.n(arrayList3));
        }
    }
}
