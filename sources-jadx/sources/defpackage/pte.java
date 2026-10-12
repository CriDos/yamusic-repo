package defpackage;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.List;
import kotlin.coroutines.g;

/* JADX INFO: loaded from: classes4.dex */
public final class pte implements kte {
    public final List a;
    public final p9c b;
    public final o18 c;
    public final y4b d;
    public final z3m e;
    public final ewj f;

    public pte(List list, p9c p9cVar, o18 o18Var, y4b y4bVar, z3m z3mVar, ewj ewjVar) {
        ewjVar.getClass();
        this.a = list;
        this.b = p9cVar;
        this.c = o18Var;
        this.d = y4bVar;
        this.e = z3mVar;
        this.f = ewjVar;
    }

    @Override // defpackage.kte
    public final dv5 c(List list, kee keeVar, v76 v76Var, int i) {
        list.getClass();
        keeVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.Z(1908717203);
        jbu jbuVar = (jbu) this.a.get(keeVar.c);
        Context context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
        Object objK = c86Var.K();
        k3y k3yVar = t76.a;
        if (objK == k3yVar) {
            objK = bt5.p(g.a, c86Var);
            c86Var.k0(objK);
        }
        e37 e37Var = (e37) objK;
        boolean zF = c86Var.f(jbuVar) | c86Var.f(keeVar) | c86Var.f(context);
        Object objK2 = c86Var.K();
        int i2 = 0;
        if (zF || objK2 == k3yVar) {
            objK2 = b9r.K(e37Var, jbuVar, context, new mte(this, keeVar, yee.u(jbuVar, keeVar), i2), false);
            c86Var.k0(objK2);
        }
        dv5 dv5Var = (dv5) objK2;
        c86Var.p(false);
        return dv5Var;
    }
}
