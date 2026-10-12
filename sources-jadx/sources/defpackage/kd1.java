package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class kd1 extends l4w {
    public final cb1 k;
    public final syj l;
    public final vdt m;
    public final bss n;
    public final gvo o;

    public kd1(cb1 cb1Var, ewj ewjVar, ld1 ld1Var) {
        Object md1Var;
        cb1Var.getClass();
        ld1Var.getClass();
        this.k = cb1Var;
        this.l = new syj(cb1Var.a, ewjVar.a);
        int i = 1;
        this.m = nk8.b.b(p85.V(tc1.class), true);
        ld1.b.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet(ld1.c);
        ArrayList arrayList = new ArrayList(vm5.o(linkedHashSet, 10));
        Iterator it = linkedHashSet.iterator();
        while (true) {
            Continuation continuation = null;
            if (!it.hasNext()) {
                int i2 = 0;
                bss bssVarD = zq7.d(new fd1(ld1Var, arrayList, false));
                this.n = bssVarD;
                this.o = new gvo(bssVarD);
                tc1 tc1Var = (tc1) this.m.getValue();
                String str = this.k.a;
                tc1Var.getClass();
                str.getClass();
                mc1 mc1Var = (mc1) ((kc1) tc1Var.b.getValue());
                mc1Var.getClass();
                ag5 ag5Var = (ag5) ((we5) mc1Var.a.getValue());
                p85.o(b74.R(new ze5(ag5Var.k("track_mview"), ag5Var, str, 3)), yvk.B(this), new id1(this, i2));
                tc1 tc1Var2 = (tc1) this.m.getValue();
                String str2 = this.k.a;
                tc1Var2.getClass();
                str2.getClass();
                mc1 mc1Var2 = (mc1) ((kc1) tc1Var2.b.getValue());
                mc1Var2.getClass();
                p85.o(we5.b((we5) mc1Var2.a.getValue(), str2, 4), yvk.B(this), new id1(this, i));
                di0.R(yvk.B(this), null, null, new jd1(this, continuation, i2), 3);
                return;
            }
            int iOrdinal = ((ld1) it.next()).ordinal();
            if (iOrdinal == 0) {
                brb brbVar = brb.a;
                md1Var = new md1(brbVar, brbVar, true);
            } else {
                if (iOrdinal != 1) {
                    f9e.e();
                    throw null;
                }
                md1Var = new nd1(brb.a, true);
            }
            arrayList.add(md1Var);
        }
    }

    public static final ArrayList G(kd1 kd1Var, List list, List list2) {
        boolean z;
        List<od1> list3 = list;
        if (!(list3 instanceof Collection) || !list3.isEmpty()) {
            Iterator it = list3.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z = false;
                    break;
                }
                if (((od1) it.next()) instanceof nd1) {
                    z = true;
                    break;
                }
            }
        } else {
            z = false;
            break;
        }
        nd1 nd1Var = new nd1(J(list2), false);
        if (!z) {
            ArrayList arrayListX0 = CollectionsKt.x0(list);
            arrayListX0.add(nd1Var);
            return arrayListX0;
        }
        ArrayList arrayList = new ArrayList();
        for (od1 od1Var : list3) {
            if (!(od1Var instanceof md1)) {
                if (!(od1Var instanceof nd1)) {
                    f9e.e();
                    return null;
                }
                od1Var = nd1Var;
            }
            arrayList.add(od1Var);
        }
        return arrayList;
    }

    public static ArrayList H(List list, Function1 function1, Function0 function0) {
        boolean z;
        md1 md1Var;
        List<od1> list2 = list;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z = false;
                    break;
                }
                if (((od1) it.next()) instanceof md1) {
                    z = true;
                    break;
                }
            }
        } else {
            z = false;
            break;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list2) {
            if (obj instanceof md1) {
                arrayList.add(obj);
            }
        }
        md1 md1Var2 = (md1) CollectionsKt.firstOrNull(arrayList);
        if (md1Var2 == null || (md1Var = (md1) function1.invoke(md1Var2)) == null) {
            md1Var = (md1) function0.invoke();
        }
        if (!z) {
            ArrayList arrayListX0 = CollectionsKt.x0(list);
            arrayListX0.add(0, md1Var);
            return arrayListX0;
        }
        ArrayList arrayList2 = new ArrayList();
        for (od1 od1Var : list2) {
            if (od1Var instanceof md1) {
                od1Var = md1Var;
            } else if (!(od1Var instanceof nd1)) {
                f9e.e();
                return null;
            }
            if (od1Var != null) {
                arrayList2.add(od1Var);
            }
        }
        return arrayList2;
    }

    public static ArrayList I(ArrayList arrayList) throws Throwable {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : arrayList) {
            String str = ((v37) obj).b.a;
            Object objX = linkedHashMap.get(str);
            if (objX == null) {
                objX = lo5.x(str, linkedHashMap);
            }
            ((List) objX).add(obj);
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            v37 v37Var = (v37) CollectionsKt.firstOrNull((List) entry.getValue());
            String str2 = v37Var != null ? v37Var.b.a : null;
            if (((List) entry.getValue()).size() > 1) {
                yds.y(2, null, lo5.n("Repeated album ids found in Familiar: ", str2), null);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            v37 v37Var2 = (v37) CollectionsKt.firstOrNull((List) ((Map.Entry) it.next()).getValue());
            if (v37Var2 != null) {
                arrayList2.add(v37Var2);
            }
        }
        return arrayList2;
    }

    public static ArrayList J(List list) throws Throwable {
        jbu jbuVar;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : list) {
            String str = ((y47) obj).b.a;
            Object objX = linkedHashMap.get(str);
            if (objX == null) {
                objX = lo5.x(str, linkedHashMap);
            }
            ((List) objX).add(obj);
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            y47 y47Var = (y47) CollectionsKt.firstOrNull((List) entry.getValue());
            String str2 = (y47Var == null || (jbuVar = y47Var.b) == null) ? null : jbuVar.a;
            if (((List) entry.getValue()).size() > 1) {
                yds.y(2, null, lo5.n("Repeated track ids found in Familiar: ", str2), null);
            }
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            y47 y47Var2 = (y47) CollectionsKt.firstOrNull((List) ((Map.Entry) it.next()).getValue());
            if (y47Var2 != null) {
                arrayList.add(y47Var2);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0021 A[EDGE_INSN: B:9:0x0021->B:28:0x0061 BREAK  A[LOOP:0: B:11:0x0027->B:39:?]] */
    public static final fd1 a(kd1 kd1Var, fd1 fd1Var, List list) {
        int iOrdinal = fd1Var.c().a.ordinal();
        boolean z = true;
        if (iOrdinal == 0) {
            List list2 = list;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it = list2.iterator();
                do {
                    if (!it.hasNext()) {
                        z = false;
                        break;
                    }
                } while (!(((od1) it.next()) instanceof md1));
            } else {
                z = false;
                break;
            }
        } else {
            if (iOrdinal != 1) {
                f9e.e();
                return null;
            }
            List list3 = list;
            if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                Iterator it2 = list3.iterator();
                do {
                    if (!it2.hasNext()) {
                        z = false;
                        break;
                    }
                } while (!(((od1) it2.next()) instanceof md1));
            } else {
                z = false;
                break;
            }
        }
        if (!list.isEmpty()) {
            return z ? fd1.a(fd1Var, null, list, false, 5) : fd1.a(fd1Var, ((od1) CollectionsKt.Q(list)).a, list, false, 4);
        }
        ld1 ld1Var = ld1.Collection;
        brb brbVar = brb.a;
        return fd1.a(fd1Var, ld1Var, tm5.c(new md1(brbVar, brbVar, false)), false, 4);
    }
}
