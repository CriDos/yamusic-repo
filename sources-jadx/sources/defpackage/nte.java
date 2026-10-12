package defpackage;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.List;
import kotlin.coroutines.g;

/* JADX INFO: loaded from: classes4.dex */
public final class nte implements kte {
    public final List a;
    public final List b;
    public final zzm c;
    public final xzc d;
    public final uw6 e;
    public final lsc f;
    public final p9c g;
    public final z3m h;
    public final ewj i;

    public nte(List list, List list2, zzm zzmVar, xzc xzcVar, uw6 uw6Var, lsc lscVar, p9c p9cVar, z3m z3mVar, ewj ewjVar) {
        zzmVar.getClass();
        ewjVar.getClass();
        this.a = list;
        this.b = list2;
        this.c = zzmVar;
        this.d = xzcVar;
        this.e = uw6Var;
        this.f = lscVar;
        this.g = p9cVar;
        this.h = z3mVar;
        this.i = ewjVar;
    }

    @Override // defpackage.kte
    public final dv5 c(List list, kee keeVar, v76 v76Var, int i) {
        list.getClass();
        keeVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.Z(-429379503);
        jbu jbuVar = (jbu) this.a.get(keeVar.c);
        Context context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
        Object objK = c86Var.K();
        k3y k3yVar = t76.a;
        if (objK == k3yVar) {
            objK = bt5.p(g.a, c86Var);
            c86Var.k0(objK);
        }
        e37 e37Var = (e37) objK;
        boolean zF = c86Var.f(jbuVar) | c86Var.f(keeVar);
        xzc xzcVar = this.d;
        boolean zF2 = zF | c86Var.f(xzcVar) | c86Var.f(context);
        Object objK2 = c86Var.K();
        if (zF2 || objK2 == k3yVar) {
            objK2 = b9r.K(e37Var, jbuVar, context, new lte(this, jbuVar, yee.u(jbuVar, keeVar), xzcVar), false);
            c86Var.k0(objK2);
        }
        dv5 dv5Var = (dv5) objK2;
        c86Var.p(false);
        return dv5Var;
    }
}
