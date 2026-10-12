package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.g;

/* JADX INFO: loaded from: classes4.dex */
public final class pr1 implements kte {
    public final Context a;
    public final dk1 b;
    public final ArrayList c;

    public pr1(Context context, dk1 dk1Var, ArrayList arrayList) {
        dk1Var.getClass();
        this.a = context;
        this.b = dk1Var;
        this.c = arrayList;
    }

    @Override // defpackage.kte
    public final dv5 c(List list, kee keeVar, v76 v76Var, int i) {
        list.getClass();
        keeVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.Z(1148207464);
        jbu jbuVar = ((uq1) this.c.get(keeVar.c)).b;
        Object objK = c86Var.K();
        k3y k3yVar = t76.a;
        if (objK == k3yVar) {
            objK = bt5.p(g.a, c86Var);
            c86Var.k0(objK);
        }
        e37 e37Var = (e37) objK;
        boolean zF = c86Var.f(jbuVar) | c86Var.f(keeVar);
        Context context = this.a;
        boolean zF2 = zF | c86Var.f(context);
        Object objK2 = c86Var.K();
        if (zF2 || objK2 == k3yVar) {
            dk1 dk1Var = this.b;
            dk1Var.getClass();
            jbuVar.getClass();
            e37Var.getClass();
            gdk gdkVar = dk1Var.g;
            zhk zhkVarU = yee.u(jbuVar, keeVar);
            yj1 yj1Var = dk1Var.f;
            cb1 cb1Var = dk1Var.a;
            ewj ewjVar = dk1Var.b;
            ck1 ck1Var = new ck1(dk1Var, null, 0);
            hd hdVar = new hd(dk1Var, zhkVarU, 15);
            cb1Var.getClass();
            a0s a0sVar = yj1Var.a;
            objK2 = yee.F(e37Var, gdkVar, jbuVar, context, new oq1(a0sVar.b, a0sVar.a, ck1Var, cb1Var, ewjVar, hdVar));
            c86Var.k0(objK2);
        }
        dv5 dv5Var = (dv5) objK2;
        c86Var.p(false);
        return dv5Var;
    }
}
