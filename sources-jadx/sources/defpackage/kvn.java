package defpackage;

import android.app.Application;
import android.os.Handler;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class kvn extends fn0 {
    public final xfl k;
    public final Handler l;
    public final String m;
    public final qtn n;
    public final hmc o;
    public final xmj p;
    public final xmj q;
    public final ExecutorService r;
    public ArrayList s;

    public kvn(Application application, xfl xflVar, Handler handler, String str, qtn qtnVar, hmc hmcVar) {
        application.getClass();
        xflVar.getClass();
        hmcVar.getClass();
        this.k = xflVar;
        this.l = handler;
        this.m = str;
        this.n = qtnVar;
        this.o = hmcVar;
        this.p = new xmj();
        this.q = new xmj();
        this.r = Executors.newSingleThreadExecutor();
        this.s = new ArrayList();
    }

    public final ArrayList G() {
        ArrayList arrayList = this.s;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            xhl xhlVar = (xhl) obj;
            if (xhlVar instanceof lhl) {
                if (((lhl) xhlVar).e == null) {
                    arrayList2.add(obj);
                }
            } else if (xhlVar instanceof shl) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }

    public final void H() {
        phl phlVar;
        String str;
        r6c r6cVarO1 = yge.o1(g7o.PRESELECT);
        q80 q80Var = (q80) this.o;
        q80Var.getClass();
        q80Var.a(r6cVarO1);
        Iterator it = this.s.iterator();
        int i = 0;
        while (true) {
            boolean zHasNext = it.hasNext();
            phlVar = phl.a;
            str = this.m;
            if (!zHasNext) {
                i = -1;
                break;
            }
            xhl xhlVar = (xhl) it.next();
            if (!Intrinsics.e(xhlVar, phlVar) && Intrinsics.e(gje.E(xhlVar), str)) {
                break;
            } else {
                i++;
            }
        }
        Integer numValueOf = i != -1 ? Integer.valueOf(i) : !Intrinsics.e(CollectionsKt.Q(this.s), phlVar) ? 0 : null;
        xhl xhlVar2 = numValueOf != null ? (xhl) this.s.get(numValueOf.intValue()) : null;
        if (str != null) {
            if (xhlVar2 == null || !Intrinsics.e(gje.E(xhlVar2), str)) {
                r6c r6cVarQ = yge.Q(str);
                q80Var.getClass();
                q80Var.a(r6cVarQ);
            } else {
                r6c r6cVarP = yge.P(str);
                q80Var.getClass();
                q80Var.a(r6cVarP);
            }
        }
        ArrayList<xhl> arrayList = this.s;
        arrayList.getClass();
        ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
        for (xhl xhlVar3 : arrayList) {
            xhlVar3.getClass();
            arrayList2.add(new koq(xhlVar3, false, false, null, null));
        }
        fhe.F(this.k, arrayList2, new cck(new fvn(arrayList2, numValueOf, !G().isEmpty()), this, 16));
    }

    public final void I(xhl xhlVar, boolean z) {
        r6c r6cVarG = n3v.g(xhlVar, z);
        q80 q80Var = (q80) this.o;
        q80Var.getClass();
        q80Var.a(r6cVarG);
        if (!(xhlVar instanceof phl)) {
            ihl.e.a(xhlVar);
        } else {
            this.q.l(new cvn(z));
        }
    }

    public final void J(fvn fvnVar) {
        xhl xhlVar;
        this.q.l(fvnVar);
        Integer num = fvnVar.b;
        if (num != null) {
            xhlVar = (xhl) this.s.get(num.intValue());
        } else {
            xhlVar = null;
        }
        if (xhlVar instanceof phl) {
            return;
        }
        ihl.e.a(xhlVar);
    }

    public final void K() {
        ArrayList<xhl> arrayListG = G();
        ArrayList arrayList = new ArrayList(vm5.o(arrayListG, 10));
        for (xhl xhlVar : arrayListG) {
            xhlVar.getClass();
            arrayList.add(new koq(xhlVar, false, true, null, null));
        }
        if (!arrayListG.isEmpty()) {
            fhe.F(this.k, arrayList, new gil(this, arrayList, 13));
        } else if (this.s.size() == 1) {
            I((xhl) CollectionsKt.Q(this.s), false);
        } else {
            H();
        }
    }
}
