package com.yandex.passport.internal.ui.bouncer.roundabout;

import com.lightside.slab.SlotView;
import com.yandex.passport.internal.properties.k0;
import com.yandex.passport.internal.report.o2;
import com.yandex.passport.internal.report.q4;
import com.yandex.passport.internal.report.r4;
import com.yandex.passport.internal.report.ue;
import com.yandex.passport.internal.ui.bouncer.BouncerActivity;
import com.yandex.passport.internal.ui.bouncer.model.l2;
import com.yandex.passport.internal.ui.bouncer.model.m2;
import com.yandex.passport.internal.ui.bouncer.model.n2;
import com.yandex.passport.internal.ui.bouncer.model.r1;
import defpackage.di0;
import defpackage.f37;
import defpackage.f9e;
import defpackage.j35;
import defpackage.k4s;
import defpackage.l1i;
import defpackage.l45;
import defpackage.l5v;
import defpackage.lo5;
import defpackage.m0v;
import defpackage.m4s;
import defpackage.mdb;
import defpackage.pw6;
import defpackage.qe3;
import defpackage.rfx;
import defpackage.sn0;
import defpackage.szh;
import defpackage.vm5;
import defpackage.xyi;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class a0 extends qe3 {
    public static final int v = (int) (528.0f * xyi.a.density);
    public final BouncerActivity l;
    public final t m;
    public final s n;
    public final n o;
    public final h p;
    public final com.yandex.passport.internal.ui.bouncer.u q;
    public final com.yandex.passport.internal.report.reporters.m r;
    public final com.yandex.passport.internal.report.reporters.k s;
    public final k4s t;
    public final z u;

    public a0(BouncerActivity bouncerActivity, t tVar, s sVar, n nVar, h hVar, com.yandex.passport.internal.ui.bouncer.u uVar, com.yandex.passport.internal.report.reporters.m mVar, com.yandex.passport.internal.report.reporters.k kVar) {
        bouncerActivity.getClass();
        tVar.getClass();
        sVar.getClass();
        nVar.getClass();
        hVar.getClass();
        uVar.getClass();
        mVar.getClass();
        kVar.getClass();
        this.l = bouncerActivity;
        this.m = tVar;
        this.n = sVar;
        this.o = nVar;
        this.p = hVar;
        this.q = uVar;
        this.r = mVar;
        this.s = kVar;
        this.t = new k4s(new SlotView(bouncerActivity, null, 0, 0, 14, null));
        this.u = new z(bouncerActivity, this, 0);
    }

    public static ArrayList q(List list) {
        String strValueOf;
        List<n2> list2 = list;
        ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
        for (n2 n2Var : list2) {
            if (n2Var instanceof l2) {
                strValueOf = String.valueOf(((l2) n2Var).a.b.b);
            } else {
                if (!(n2Var instanceof m2)) {
                    f9e.e();
                    return null;
                }
                strValueOf = String.valueOf(((m2) n2Var).a.b);
            }
            arrayList.add(strValueOf);
        }
        return arrayList;
    }

    @Override // defpackage.qe3, defpackage.e4s, defpackage.i4s
    public final void c() {
        com.yandex.plus.pay.common.api.utils.a.c(this.l);
        super.c();
    }

    @Override // defpackage.qe3, defpackage.e4s, defpackage.i4s
    public final void d() {
        com.yandex.plus.pay.common.api.utils.a.b(this.l);
        super.d();
        com.yandex.passport.internal.report.reporters.m mVar = this.r;
        mVar.getClass();
        mVar.g(q4.d);
    }

    @Override // defpackage.b1v
    public final m0v o() {
        return this.u;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Type inference failed for: r16v0, types: [h37, java.lang.Object, kotlin.coroutines.Continuation, kotlin.coroutines.CoroutineContext] */
    @Override // defpackage.qe3
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public final Object p(r1 r1Var, Continuation continuation) throws Throwable {
        y yVar;
        String str;
        String string;
        r1 r1Var2;
        r1 r1Var3 = r1Var;
        if (continuation instanceof y) {
            yVar = (y) continuation;
            int i = yVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                yVar.m = i - Integer.MIN_VALUE;
            } else {
                yVar = new y(this, (pw6) continuation);
            }
        } else {
            yVar = new y(this, (pw6) continuation);
        }
        Object obj = yVar.k;
        Object obj2 = f37.a;
        int i2 = yVar.m;
        t tVar = this.m;
        Object obj3 = null;
        if (i2 != 0) {
            if (i2 == 1) {
                r1Var3 = yVar.j;
                l45.R(obj);
            } else {
                if (i2 != 2) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r1Var2 = yVar.j;
                l45.R(obj);
            }
            tVar.e(r1Var2);
            return Unit.a;
        }
        l45.R(obj);
        com.yandex.passport.internal.properties.k kVar = r1Var3.a;
        List list = r1Var3.b;
        com.yandex.passport.internal.properties.a aVar = kVar.p.m;
        ArrayList arrayListQ = q(list);
        List<n2> list2 = list;
        ArrayList arrayList = new ArrayList();
        for (Object obj4 : list2) {
            if (obj4 instanceof m2) {
                arrayList.add(obj4);
            }
        }
        ArrayList arrayListQ2 = q(arrayList);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (n2 n2Var : list2) {
            com.yandex.passport.common.core.f fVarA = n2Var.a();
            Object obj5 = obj3;
            if (fVarA == null || (string = new Long(fVarA.b).toString()) == null) {
                string = "other";
            }
            Object objX = linkedHashMap.get(string);
            if (objX == null) {
                objX = lo5.x(string, linkedHashMap);
            }
            ((List) objX).add(String.valueOf(n2Var.b().b));
            obj3 = obj5;
        }
        ?? r16 = obj3;
        com.yandex.passport.internal.report.reporters.m mVar = this.r;
        mVar.getClass();
        aVar.getClass();
        com.yandex.passport.api.e eVar = aVar.a;
        ArrayList arrayListG = mVar.c.a().g();
        ArrayList arrayList2 = new ArrayList(vm5.o(arrayListG, 10));
        for (Iterator it = arrayListG.iterator(); it.hasNext(); it = it) {
            arrayList2.add(String.valueOf(((com.yandex.passport.internal.l) it.next()).b.b));
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj6 : arrayList2) {
            if (!arrayListQ.contains((String) obj6)) {
                arrayList3.add(obj6);
            }
        }
        r4 r4Var = r4.d;
        szh szhVar = new szh();
        szhVar.put("uids_shown", arrayListQ.toString());
        szhVar.put("uids_shown_count", String.valueOf(arrayListQ.size()));
        szhVar.put("imaginary_members", arrayListQ2.toString());
        szhVar.put("group_by_muid", linkedHashMap);
        szhVar.put("uids_hidden", arrayList3.toString());
        szhVar.put("uids_hidden_count", String.valueOf(arrayList3.size()));
        eVar.getClass();
        szhVar.put("account_list_show_mode", eVar.toString());
        com.yandex.passport.api.d dVar = aVar.b;
        dVar.getClass();
        if (dVar instanceof com.yandex.passport.api.b) {
            str = "Custom";
        } else {
            if (!dVar.equals(com.yandex.passport.api.c.a)) {
                f9e.e();
                return null;
            }
            str = "Yandex";
        }
        szhVar.put("account_list_branding", str);
        szhVar.put("show_close_button", String.valueOf(aVar.c));
        szhVar.put("mark_plus_users", String.valueOf(aVar.d));
        mVar.c(r4Var, szhVar.b());
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        for (Object obj7 : list2) {
            if (((n2) obj7) instanceof l2) {
                arrayList4.add(obj7);
            } else {
                arrayList5.add(obj7);
            }
        }
        ArrayList<l2> arrayList6 = new ArrayList();
        for (Object obj8 : arrayList4) {
            if (obj8 instanceof l2) {
                arrayList6.add(obj8);
            }
        }
        int iA = l1i.a(vm5.o(arrayList6, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(iA);
        for (l2 l2Var : arrayList6) {
            String strValueOf = String.valueOf(l2Var.a.b.b);
            List list3 = l2Var.b;
            ArrayList arrayList7 = new ArrayList(vm5.o(list3, 10));
            Iterator it2 = list3.iterator();
            while (it2.hasNext()) {
                arrayList7.add(((com.yandex.passport.internal.badges.a) it2.next()).a);
            }
            linkedHashMap2.put(strValueOf, arrayList7);
        }
        com.yandex.passport.internal.report.reporters.k kVar2 = this.s;
        kVar2.getClass();
        o2 o2Var = o2.d;
        ArrayList arrayList8 = new ArrayList(linkedHashMap2.size());
        for (Map.Entry entry : linkedHashMap2.entrySet()) {
            arrayList8.add(new ue((String) entry.getKey(), (List) entry.getValue()));
        }
        kVar2.d(o2Var, arrayList8);
        int iOrdinal = eVar.ordinal();
        k4s k4sVar = this.t;
        s sVar = this.n;
        BouncerActivity bouncerActivity = this.l;
        n nVar = this.o;
        if (iOrdinal == 0) {
            k0 k0Var = r1Var3.a.p;
            yVar.j = r1Var3;
            yVar.m = 1;
            k4s k4sVar2 = sVar.c;
            bouncerActivity.getClass();
            k4sVar2.a(new mdb(new m4s(bouncerActivity, 0)));
            nVar.c.a(tVar);
            k4sVar.a(new mdb(nVar));
            l5v.i(nVar.getRoot(), new sn0(k0Var, this, r16, 4));
            di0.R(j35.a(yVar.getContext()), r16, r16, new rfx(this, r16, 17), 3);
            if (Unit.a != obj2) {
            }
            return obj2;
        }
        if (iOrdinal != 1) {
            f9e.e();
            return r16;
        }
        k4s k4sVar3 = nVar.c;
        bouncerActivity.getClass();
        k4sVar3.a(new mdb(new m4s(bouncerActivity, 0)));
        sVar.c.a(tVar);
        k4sVar.a(new mdb(sVar));
        yVar.j = r1Var3;
        yVar.m = 2;
        h hVar = this.p;
        Object objY = di0.Y(((com.yandex.passport.common.coroutine.b) hVar.a).b, new com.yandex.passport.internal.methods.requester.b(hVar, r1Var3, (Continuation) null, 16), yVar);
        if (objY != f37.a) {
            objY = Unit.a;
        }
        if (objY != obj2) {
            r1Var2 = r1Var3;
            tVar.e(r1Var2);
            return Unit.a;
        }
        return obj2;
    }
}
