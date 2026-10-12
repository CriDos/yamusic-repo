package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class xiy {
    public static final String k = "YnisonShared:QueueDiffController";
    public final d45 a;
    public final ray b;
    public final xay c;
    public final ncy d;
    public final ghy e;
    public final lhy f;
    public final f8y g;
    public final cmy h;
    public final l3y i = new l3y(this);
    public final r8n j = new r8n(25, this);

    public xiy(d45 d45Var, ray rayVar, xay xayVar, ncy ncyVar, ghy ghyVar, lhy lhyVar, f8y f8yVar, ugy ugyVar, cmy cmyVar) {
        this.a = d45Var;
        this.b = rayVar;
        this.c = xayVar;
        this.d = ncyVar;
        this.e = ghyVar;
        this.f = lhyVar;
        this.g = f8yVar;
        this.h = cmyVar;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00c0  */
    public final ArrayList a(List list, List list2) {
        oju ojuVarH;
        oju ojuVar;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : list) {
            jdy jdyVarW = d1c.w((g0m) obj);
            Object arrayList = linkedHashMap.get(jdyVarW);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(jdyVarW, arrayList);
            }
            ((List) arrayList).add(obj);
        }
        List<qnr> list3 = list2;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Object obj2 : list3) {
            jdy jdyVarW2 = d1c.w((g0m) obj2);
            Object arrayList2 = linkedHashMap2.get(jdyVarW2);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                linkedHashMap2.put(jdyVarW2, arrayList2);
            }
            ((List) arrayList2).add(obj2);
        }
        ArrayList arrayList3 = new ArrayList(vm5.o(list3, 10));
        for (qnr qnrVar : list3) {
            hdy hdyVarF = qnrVar.f();
            List list4 = (List) linkedHashMap2.get(hdyVarF);
            if (list4 != null) {
                int iIndexOf = list4.indexOf(qnrVar);
                List list5 = (List) linkedHashMap.get(hdyVarF);
                ojuVarH = null;
                if (list5 != null && (ojuVar = (oju) CollectionsKt.S(list5, iIndexOf)) != null && Intrinsics.e(ojuVar.g, n3v.k(qnrVar.e())) && Intrinsics.e(ojuVar.d, n3v.j(qnrVar.e()))) {
                    ojuVarH = ojuVar;
                }
                if (ojuVarH == null) {
                    ojuVarH = vie.H(qnrVar);
                }
            } else {
                ojuVarH = vie.H(qnrVar);
            }
            arrayList3.add(ojuVarH);
        }
        return arrayList3;
    }
}
