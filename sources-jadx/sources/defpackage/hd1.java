package defpackage;

import com.yandex.plus.bdui.action.b;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hd1 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ArrayList b;

    public /* synthetic */ hd1(kd1 kd1Var, ArrayList arrayList, int i) {
        this.a = i;
        this.b = arrayList;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        ArrayList<Pair> arrayList = this.b;
        switch (i) {
            case 0:
                return new md1(brb.a, kd1.I(arrayList), false);
            case 1:
                return new md1(kd1.J(arrayList), brb.a, false);
            case 2:
                return ((yzf) arrayList.get(0)).d();
            case 3:
                ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
                for (Pair pair : arrayList) {
                    arrayList2.add(new Pair(Float.valueOf(((Number) pair.a).floatValue()), ((wrs) pair.b).getValue()));
                }
                return rce.q(arrayList2);
            default:
                ArrayList arrayList3 = new ArrayList();
                for (Object obj : arrayList) {
                    if (!((b) obj).e) {
                        arrayList3.add(obj);
                    }
                }
                ArrayList arrayList4 = new ArrayList(vm5.o(arrayList3, 10));
                Iterator it = arrayList3.iterator();
                while (it.hasNext()) {
                    arrayList4.add(((b) it.next()).a);
                }
                return CollectionsKt.z0(arrayList4);
        }
    }

    public /* synthetic */ hd1(ArrayList arrayList, int i) {
        this.a = i;
        this.b = arrayList;
    }
}
