package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class r05 implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ r05(ey5 ey5Var) {
        this.a = 18;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        yig yigVar;
        switch (this.a) {
            case 0:
                ((String) obj).getClass();
                return "?";
            case 1:
                return Boolean.valueOf(((fif) obj) instanceof svn);
            case 2:
                cb1 cb1Var = (cb1) obj;
                cb1Var.getClass();
                return cb1Var.b;
            case 3:
                g6s g6sVar = (g6s) obj;
                g6sVar.getClass();
                return g6sVar.a;
            case 4:
                ((IntRange) obj).getClass();
                return Unit.a;
            case 5:
                ngg nggVar = (ngg) obj;
                nggVar.getClass();
                hab.I(nggVar, lq4.e(4287221203L), 0L, 0L, 0.0f, null, 0, 126);
                return Unit.a;
            case 6:
                ((nrq) obj).getClass();
                return Unit.a;
            case 7:
                kv1 kv1Var = (kv1) obj;
                kv1Var.getClass();
                return kv1Var.a.a;
            case 8:
                hmg hmgVar = (hmg) obj;
                hmgVar.getClass();
                hmg.c0(hmgVar, null, mq4.c, 3);
                hmg.c0(hmgVar, null, mq4.d, 3);
                hmg.c0(hmgVar, null, mq4.e, 3);
                hmg.c0(hmgVar, null, mq4.f, 3);
                return Unit.a;
            case 9:
                String str = (String) obj;
                return aui.p(str, "'", str, "'");
            case 10:
                String str2 = (String) obj;
                return aui.p(str2, "'", str2, "'");
            case 11:
                ((je3) obj).getClass();
                return new xh4();
            case 12:
                ((je3) obj).getClass();
                return (ucw) nk8.b.c(p85.V(ucw.class));
            case 13:
                nrq nrqVar = (nrq) obj;
                nrqVar.getClass();
                bsq.e(nrqVar);
                return Unit.a;
            case 14:
                nrq nrqVar2 = (nrq) obj;
                nrqVar2.getClass();
                bsq.e(nrqVar2);
                return Unit.a;
            case 15:
                ((String) obj).getClass();
                return Unit.a;
            case 16:
                oah oahVar = (oah) obj;
                if (oahVar == null || (yigVar = oahVar.a) == null) {
                    return null;
                }
                return new fm5(yigVar);
            case 17:
                nrq nrqVar3 = (nrq) obj;
                nrqVar3.getClass();
                bsq.v(nrqVar3, "collection_wave_onboarding_image");
                return Unit.a;
            case 18:
                Map map = (Map) obj;
                map.getClass();
                LinkedHashMap linkedHashMap = new LinkedHashMap(l1i.a(map.size()));
                for (Map.Entry entry : map.entrySet()) {
                    Object key = entry.getKey();
                    ix5 ix5Var = (ix5) CollectionsKt.firstOrNull((List) entry.getValue());
                    linkedHashMap.put(key, ix5Var != null ? new t06(ix5Var.a().b) : null);
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                    Object value = entry2.getValue();
                    if (value != null) {
                        linkedHashMap2.put(entry2.getKey(), value);
                    }
                }
                return linkedHashMap2;
            case 19:
                Map.Entry entry3 = (Map.Entry) obj;
                String str3 = (String) entry3.getKey();
                List list = (List) entry3.getValue();
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (obj2 instanceof rw5) {
                        arrayList.add(obj2);
                    }
                }
                ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(new Pair(str3, (rw5) it.next()));
                }
                return arrayList2;
            case 20:
                ((Map) obj).getClass();
                return Unit.a;
            case 21:
                cb1 cb1Var2 = (cb1) obj;
                cb1Var2.getClass();
                return cb1Var2.b;
            case 22:
                nrq nrqVar4 = (nrq) obj;
                nrqVar4.getClass();
                bsq.g(nrqVar4);
                return Unit.a;
            case 23:
                nrq nrqVar5 = (nrq) obj;
                nrqVar5.getClass();
                bsq.g(nrqVar5);
                return Unit.a;
            case 24:
                nrq nrqVar6 = (nrq) obj;
                nrqVar6.getClass();
                bsq.g(nrqVar6);
                return Unit.a;
            case 25:
                cb1 cb1Var3 = (cb1) obj;
                cb1Var3.getClass();
                return cb1Var3.b;
            case 26:
                ((Integer) obj).intValue();
                return Unit.a;
            case 27:
                ((nrq) obj).getClass();
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                nrq nrqVar7 = (nrq) obj;
                nrqVar7.getClass();
                bsq.e(nrqVar7);
                return Unit.a;
            default:
                ((Uri) obj).getClass();
                return Unit.a;
        }
    }

    public /* synthetic */ r05(int i) {
        this.a = i;
    }
}
