package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d70 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;

    public /* synthetic */ d70(List list, int i) {
        this.a = i;
        this.b = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        List<Pair> list = this.b;
        switch (i) {
            case 0:
                nrq nrqVar = (nrq) obj;
                nrqVar.getClass();
                bsq.k(nrqVar, new ad5(1, list.size()));
                bsq.z(nrqVar, -2.0f);
                break;
            case 1:
                m9b m9bVar = (m9b) obj;
                m9bVar.getClass();
                for (Pair pair : list) {
                    m9bVar.a(pair.a, ((Number) pair.b).floatValue());
                }
                break;
            case 2:
                nrq nrqVar2 = (nrq) obj;
                nrqVar2.getClass();
                bsq.k(nrqVar2, new ad5(1, list.size()));
                break;
            case 3:
                nrq nrqVar3 = (nrq) obj;
                nrqVar3.getClass();
                bsq.n(nrqVar3, list);
                break;
            case 4:
                fa8 fa8Var = (fa8) obj;
                fa8Var.getClass();
                List list2 = fa8Var.f;
                List list3 = list;
                ArrayList arrayList = new ArrayList(vm5.o(list3, 10));
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    arrayList.add(String.valueOf(((Number) it.next()).intValue()));
                }
                List listV0 = CollectionsKt.v0(CollectionsKt.y0(CollectionsKt.g0(list2, arrayList)));
                listV0.getClass();
                fa8Var.f = listV0;
                break;
            case 5:
                acm acmVar = (acm) obj;
                acmVar.getClass();
                acmVar.I0(list);
                break;
            case 6:
                nrq nrqVar4 = (nrq) obj;
                nrqVar4.getClass();
                bsq.k(nrqVar4, new ad5(1, list.size()));
                break;
            case 7:
                nrq nrqVar5 = (nrq) obj;
                nrqVar5.getClass();
                bsq.k(nrqVar5, new ad5(list.size(), 1));
                break;
            case 8:
                nrq nrqVar6 = (nrq) obj;
                nrqVar6.getClass();
                bsq.n(nrqVar6, list);
                break;
            case 9:
                nrq nrqVar7 = (nrq) obj;
                nrqVar7.getClass();
                bsq.n(nrqVar7, list);
                break;
            case 10:
                nrq nrqVar8 = (nrq) obj;
                nrqVar8.getClass();
                bsq.k(nrqVar8, new ad5(1, list.size()));
                break;
            default:
                nrq nrqVar9 = (nrq) obj;
                nrqVar9.getClass();
                bsq.k(nrqVar9, new ad5(1, list.size()));
                break;
        }
        return Unit.a;
    }
}
