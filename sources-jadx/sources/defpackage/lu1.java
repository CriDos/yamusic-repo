package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class lu1 extends h9d {
    public final Context d;
    public final oah e;
    public final dt1 f;
    public final ct1 g;
    public final et1 h;
    public final so1 i;
    public final vdt j;
    public final bss k;
    public final gvo l;

    public lu1(Context context, oah oahVar, zyj zyjVar, dt1 dt1Var, ct1 ct1Var, et1 et1Var, so1 so1Var) {
        context.getClass();
        oahVar.getClass();
        zyjVar.getClass();
        dt1Var.getClass();
        ct1Var.getClass();
        et1Var.getClass();
        this.d = context;
        this.e = oahVar;
        this.f = dt1Var;
        this.g = ct1Var;
        this.h = et1Var;
        this.i = so1Var;
        this.j = okg.b(new d3(zyjVar, 16));
        bss bssVarD = zq7.d(new ot1(1, true));
        this.k = bssVarD;
        this.l = new gvo(bssVarD);
    }

    @Override // defpackage.b0s
    public final oig a() {
        return this.e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [brb] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.ArrayList] */
    @Override // defpackage.p6h
    public final z5d h(e37 e37Var, boolean z) {
        ?? arrayList;
        ArrayList arrayList2;
        List list;
        nkr nkrVar;
        e37Var.getClass();
        u9m u9mVarA = p85.A((v9m) ((u88) this.f.a.b.getValue()).a.c.getValue());
        g0m g0mVarB = (u9mVarA == null || (nkrVar = u9mVarA.a) == null) ? null : nkrVar.b();
        nt1 nt1Var = nt1.a;
        bss bssVar = this.k;
        if (g0mVarB == null) {
            bssVar.getClass();
            bssVar.l(null, nt1Var);
            return new wd2(5, new ak3(a()));
        }
        jbu jbuVarA = g0mVarB.a();
        if (jbuVarA == null || (list = jbuVarA.f) == null) {
            arrayList = brb.a;
        } else {
            brb brbVar = brb.a;
            brbVar.getClass();
            ArrayList<f13> arrayListT = ykq.t(list, brbVar);
            arrayList = new ArrayList();
            for (f13 f13Var : arrayListT) {
                f13Var.getClass();
                String str = f13Var.a;
                if (str != null) {
                    arrayList.add(str);
                }
            }
        }
        qt1 qt1Var = (qt1) bssVar.getValue();
        if (qt1Var instanceof pt1) {
            List list2 = ((pt1) qt1Var).a;
            arrayList2 = new ArrayList(vm5.o(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList2.add(((rt1) it.next()).c.a);
            }
        } else {
            if (!Intrinsics.e(qt1Var, nt1Var) && !(qt1Var instanceof ot1)) {
                f9e.e();
                return null;
            }
            arrayList2 = null;
        }
        if (!Intrinsics.e(arrayList2, arrayList)) {
            ot1 ot1Var = new ot1(arrayList.size(), true);
            bssVar.getClass();
            bssVar.l(null, ot1Var);
        }
        return new hzp(new ku1(this, (List) arrayList, z, g0mVarB, (Continuation) null));
    }
}
