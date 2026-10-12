package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class ea5 {
    public final lv1 a;
    public final ma5 b;

    public ea5(ha5 ha5Var, List list, List list2, lv1 lv1Var) {
        ma5 la5Var;
        vdt vdtVar = ha5Var.u;
        list.getClass();
        list2.getClass();
        this.a = lv1Var;
        if (list2.isEmpty() && (lv1Var == null || lv1Var.a.isEmpty())) {
            la5Var = ja5.a;
        } else {
            List<m51> list3 = list2;
            ArrayList arrayList = new ArrayList(vm5.o(list3, 10));
            for (m51 m51Var : list3) {
                arrayList.add(new ph1(m51Var, wi1.a(m51Var, false)));
            }
            qzg qzgVarB = tm5.b();
            List listP0 = CollectionsKt.p0(arrayList, 4);
            ArrayList arrayList2 = new ArrayList(vm5.o(listP0, 10));
            Iterator it = listP0.iterator();
            while (it.hasNext()) {
                arrayList2.add(new i95((ph1) it.next()));
            }
            qzgVarB.addAll(arrayList2);
            qzgVarB.add(new m95());
            List listL = CollectionsKt.L(arrayList, 4);
            ArrayList arrayList3 = new ArrayList(vm5.o(listL, 10));
            Iterator it2 = listL.iterator();
            while (it2.hasNext()) {
                arrayList3.add(new i95((ph1) it2.next()));
            }
            qzgVarB.addAll(arrayList3);
            qzg qzgVarA = arrayList.isEmpty() ? null : tm5.a(qzgVarB);
            qzg qzgVarB2 = tm5.b();
            if (this.a != null) {
                qzgVarB2.add(new l95(((qlr) ((pzs) vdtVar.getValue())).b(R.string.favourite_artists_top_header)));
                qzgVarB2.add(new k95(this.a));
                if (qzgVarA != null) {
                    qzgVarB2.add(new l95(((qlr) ((pzs) vdtVar.getValue())).b(R.string.favourite_artists_liked_header)));
                }
            }
            if (qzgVarA != null) {
                qzgVarB2.addAll(qzgVarA);
            }
            la5Var = new la5(tm5.a(qzgVarB2));
        }
        this.b = la5Var;
    }
}
