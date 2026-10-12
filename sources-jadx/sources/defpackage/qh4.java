package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class qh4 {
    public static final String h = lo5.n("Collection.Carousel.", "Repository");
    public final yg4 a;
    public final gw6 b;
    public final xtq c;
    public final xtq d;
    public final bss e;
    public final bss f;
    public final vdt g;

    public qh4(yg4 yg4Var) {
        yg4Var.getClass();
        this.a = yg4Var;
        this.b = j35.a(u27.b());
        this.c = new xtq();
        this.d = new xtq();
        this.e = zq7.d(null);
        this.f = zq7.d(null);
        this.g = okg.b(mh.f);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(qh4 qh4Var, pw6 pw6Var) {
        oh4 oh4Var;
        if (pw6Var instanceof oh4) {
            oh4Var = (oh4) pw6Var;
            int i = oh4Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                oh4Var.l = i - Integer.MIN_VALUE;
            } else {
                oh4Var = new oh4(qh4Var, pw6Var);
            }
        } else {
            oh4Var = new oh4(qh4Var, pw6Var);
        }
        Object objY = oh4Var.j;
        f37 f37Var = f37.a;
        int i2 = oh4Var.l;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objY);
            oh4Var.l = 1;
            objY = di0.Y(u27.b, new vu1(qh4Var, continuation, 20), oh4Var);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        List<yh4> list = (List) objY;
        ArrayList<Pair> arrayList = new ArrayList();
        for (yh4 yh4Var : list) {
            cf4 cf4Var = yh4Var.a;
            Long l = yh4Var.b;
            Pair pair = l != null ? new Pair(cf4Var, new Long(l.longValue())) : null;
            if (pair != null) {
                arrayList.add(pair);
            }
        }
        int iA = l1i.a(vm5.o(arrayList, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (Pair pair2 : arrayList) {
            linkedHashMap.put(pair2.a, pair2.b);
        }
        ArrayList<Pair> arrayList2 = new ArrayList();
        for (yh4 yh4Var2 : list) {
            cf4 cf4Var2 = yh4Var2.a;
            Long l2 = yh4Var2.c;
            Pair pair3 = l2 != null ? new Pair(cf4Var2, new Long(l2.longValue())) : null;
            if (pair3 != null) {
                arrayList2.add(pair3);
            }
        }
        int iA2 = l1i.a(vm5.o(arrayList2, 10));
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(iA2 >= 16 ? iA2 : 16);
        for (Pair pair4 : arrayList2) {
            linkedHashMap2.put(pair4.a, pair4.b);
        }
        return new ih4(linkedHashMap2, linkedHashMap);
    }

    public static List c(List... listArr) {
        ArrayList arrayList = new ArrayList();
        for (List list : listArr) {
            if (list == null) {
                list = brb.a;
            }
            zm5.t(arrayList, list);
        }
        return CollectionsKt.p0(CollectionsKt.n0(arrayList, new u(28)), 20);
    }

    public final void b(String str) {
        Continuation continuation = null;
        sih.a(3, h, "refreshed by ".concat(str), null);
        ph4 ph4Var = new ph4(this, continuation, 0);
        gw6 gw6Var = this.b;
        oos oosVarR = di0.R(gw6Var, null, null, ph4Var, 3);
        xtq xtqVar = this.c;
        xtqVar.getClass();
        xtqVar.c(oosVarR);
        oos oosVarR2 = di0.R(gw6Var, null, null, new ph4(this, continuation, 1), 3);
        xtq xtqVar2 = this.d;
        xtqVar2.getClass();
        xtqVar2.c(oosVarR2);
    }
}
