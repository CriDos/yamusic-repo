package defpackage;

import android.content.Context;
import j$.time.ZonedDateTime;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class xw1 extends s6h {
    public final Context d;
    public final oah e;
    public final zw1 f;
    public final od6 g;
    public final qb6 h;
    public final bss i;
    public final gvo j;
    public final String k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xw1(Context context, u88 u88Var, oah oahVar, zw1 zw1Var, od6 od6Var, qb6 qb6Var) {
        super(u88Var);
        context.getClass();
        u88Var.getClass();
        oahVar.getClass();
        od6Var.getClass();
        qb6Var.getClass();
        this.d = context;
        this.e = oahVar;
        this.f = zw1Var;
        this.g = od6Var;
        this.h = qb6Var;
        bss bssVarD = zq7.d(nw1.a);
        this.i = bssVarD;
        this.j = new gvo(bssVarD);
        this.k = "ArtistsConcerts";
    }

    @Override // defpackage.b0s
    public final oig a() {
        return this.e;
    }

    @Override // defpackage.s6h
    public final String b() {
        return this.k;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    @Override // defpackage.s6h
    public final Object k(g0m g0mVar, pw6 pw6Var) {
        ww1 ww1Var;
        List list;
        ArrayList<f13> arrayList;
        g0m g0mVar2;
        Object next;
        Object next2;
        if (pw6Var instanceof ww1) {
            ww1Var = (ww1) pw6Var;
            int i = ww1Var.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                ww1Var.n = i - Integer.MIN_VALUE;
            } else {
                ww1Var = new ww1(this, pw6Var);
            }
        } else {
            ww1Var = new ww1(this, pw6Var);
        }
        Object obj = ww1Var.l;
        f37 f37Var = f37.a;
        int i2 = ww1Var.n;
        nw1 nw1Var = nw1.a;
        bss bssVar = this.i;
        oah oahVar = this.e;
        if (i2 == 0) {
            l45.R(obj);
            jbu jbuVarA = g0mVar.a();
            if (jbuVarA == null || (list = jbuVarA.f) == null) {
                return new ak3(oahVar);
            }
            ArrayList arrayListT = ykq.t(list, brb.a);
            if (arrayListT.isEmpty()) {
                bssVar.getClass();
                bssVar.l(null, nw1Var);
                return new ak3(oahVar);
            }
            ArrayList arrayList2 = new ArrayList(vm5.o(arrayListT, 10));
            Iterator it = arrayListT.iterator();
            while (it.hasNext()) {
                arrayList2.add(((f13) it.next()).a);
            }
            Long lA = ((qd6) this.g).a();
            String strValueOf = lA != null ? String.valueOf(lA.longValue()) : null;
            ww1Var.j = g0mVar;
            ww1Var.k = arrayListT;
            ww1Var.n = 1;
            Object objA = this.f.a(ww1Var, strValueOf, arrayList2);
            if (objA == f37Var) {
                return f37Var;
            }
            arrayList = arrayListT;
            obj = objA;
            g0mVar2 = g0mVar;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            arrayList = ww1Var.k;
            g0mVar2 = ww1Var.j;
            l45.R(obj);
        }
        c07 c07Var = (c07) obj;
        if (!(c07Var instanceof b07)) {
            if (!(c07Var instanceof a07)) {
                f9e.e();
                return null;
            }
            bssVar.getClass();
            bssVar.l(null, nw1Var);
            return new ak3(oahVar);
        }
        ArrayList arrayList3 = ((ax1) ((b07) c07Var).a).a;
        if (arrayList3.isEmpty()) {
            bssVar.getClass();
            bssVar.l(null, nw1Var);
            return new zj3(oahVar);
        }
        if (arrayList.size() <= 1) {
            cb1 cb1VarY = mv5.Y((f13) CollectionsKt.P(arrayList));
            Iterator it2 = arrayList3.iterator();
            do {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
            } while (!((kw1) next).a.equals(cb1VarY.a));
            kw1 kw1Var = (kw1) next;
            ArrayList arrayList4 = kw1Var != null ? kw1Var.b : null;
            if (arrayList4 == null) {
                bssVar.getClass();
                bssVar.l(null, nw1Var);
                return new ak3(oahVar);
            }
            pw1 pw1Var = new pw1(oahVar.c, cb1VarY, l(arrayList4), g0mVar2);
            bssVar.getClass();
            bssVar.l(null, pw1Var);
            return new bk3(oahVar);
        }
        ArrayList arrayList5 = new ArrayList();
        for (f13 f13Var : arrayList) {
            Iterator it3 = arrayList3.iterator();
            do {
                if (!it3.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it3.next();
            } while (!Intrinsics.e(f13Var.a, ((kw1) next2).a));
            kw1 kw1Var2 = (kw1) next2;
            hw1 hw1Var = kw1Var2 == null ? null : new hw1(new gw1(f13Var.b, f13Var.g.getPathForSize(p9e.s(this.d))), mv5.Y(f13Var), l(kw1Var2.b));
            if (hw1Var != null) {
                arrayList5.add(hw1Var);
            }
        }
        if (arrayList5.isEmpty()) {
            bssVar.getClass();
            bssVar.l(null, nw1Var);
            return new ak3(oahVar);
        }
        ow1 ow1Var = new ow1(oahVar.c, arrayList5, g0mVar2);
        bssVar.getClass();
        bssVar.l(null, ow1Var);
        return new bk3(oahVar);
    }

    public final ArrayList l(List list) {
        List<ej6> listP0 = CollectionsKt.p0(list, 6);
        ArrayList arrayList = new ArrayList(vm5.o(listP0, 10));
        for (ej6 ej6Var : listP0) {
            qb6 qb6Var = this.h;
            qb6Var.getClass();
            msq msqVar = qb6Var.b;
            ej6Var.getClass();
            vg6 vg6Var = ej6Var.a;
            of6 of6Var = (of6) qb6Var.a.d;
            of6Var.getClass();
            nd6 nd6VarS = ume.S(of6Var, msqVar, vg6Var, ej6Var.b);
            ZonedDateTime zonedDateTime = vg6Var.f;
            zonedDateTime.getClass();
            arrayList.add(new iw1(nd6VarS, vg6Var, ((syj) msqVar.i).A(zonedDateTime)));
        }
        return arrayList;
    }
}
