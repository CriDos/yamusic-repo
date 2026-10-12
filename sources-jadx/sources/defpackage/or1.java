package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.g;

/* JADX INFO: loaded from: classes5.dex */
public final class or1 implements kte {
    public final Context a;
    public final zq1 b;
    public final ArrayList c;

    public or1(Context context, zq1 zq1Var, ArrayList arrayList) {
        zq1Var.getClass();
        this.a = context;
        this.b = zq1Var;
        this.c = arrayList;
    }

    @Override // defpackage.kte
    public final dv5 c(List list, kee keeVar, v76 v76Var, int i) {
        list.getClass();
        keeVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.Z(-354743982);
        jbu jbuVar = ((tq1) this.c.get(keeVar.c)).b;
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
            zq1 zq1Var = this.b;
            zq1Var.getClass();
            jbuVar.getClass();
            e37Var.getClass();
            gdk gdkVar = zq1Var.f;
            zhk zhkVarU = yee.u(jbuVar, keeVar);
            b81 b81Var = zq1Var.e;
            ewj ewjVar = zq1Var.a;
            so1 so1Var = new so1(4, zq1Var);
            wp1 wp1Var = new wp1(zq1Var, zhkVarU, 2);
            ewjVar.getClass();
            a0s a0sVar = b81Var.a;
            objK2 = yee.F(e37Var, gdkVar, jbuVar, context, new bj6(a0sVar.b, a0sVar.a, so1Var, ewjVar, wp1Var));
            c86Var.k0(objK2);
        }
        dv5 dv5Var = (dv5) objK2;
        c86Var.p(false);
        return dv5Var;
    }
}
