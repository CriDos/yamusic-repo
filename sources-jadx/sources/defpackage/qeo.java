package defpackage;

import android.content.Context;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class qeo {
    public final Context a;
    public final e37 b;
    public final uqh c;
    public final tgq d;
    public final ql0 e;
    public final tgq f;
    public final iv1 g;
    public final r8l h;
    public final gvo i;
    public cnw j;
    public oos k;
    public boolean l;
    public pjq m;
    public pjq n;

    public qeo(Context context, e37 e37Var, uqh uqhVar, tgq tgqVar, ql0 ql0Var, tgq tgqVar2, iv1 iv1Var) {
        context.getClass();
        e37Var.getClass();
        uqhVar.getClass();
        ql0Var.getClass();
        this.a = context;
        this.b = e37Var;
        this.c = uqhVar;
        this.d = tgqVar;
        this.e = ql0Var;
        this.f = tgqVar2;
        this.g = iv1Var;
        this.h = ow4.K(new neo("", null));
        bss bssVar = ((crh) uqhVar).k;
        tvm tvmVar = new tvm(bssVar, 20);
        yrh yrhVar = (yrh) bssVar.getValue();
        this.i = b74.E0(tvmVar, e37Var, oor.a, yrhVar != null ? yrhVar.b.a : null);
    }

    public final void a(boolean z) {
        oeo oeoVar = (oeo) this.h.getValue();
        meo meoVar = oeoVar instanceof meo ? (meo) oeoVar : null;
        if (meoVar == null) {
            return;
        }
        dho dhoVar = meoVar.c;
        if (((crh) this.c).c()) {
            this.d.invoke(dhoVar, new k2o(0, this, qeo.class, "playWave", "playWave()V", 0, 8));
            return;
        }
        if (!z) {
            cnw cnwVar = this.j;
            if (cnwVar == null) {
                return;
            }
            cnwVar.b((gcw) cnwVar.d().getValue());
            return;
        }
        ql0 ql0Var = this.e;
        ql0Var.getClass();
        dhoVar.getClass();
        ArrayList arrayList = dhoVar.c;
        if (arrayList.isEmpty()) {
            return;
        }
        z3m z3mVar = (z3m) ql0Var.c;
        vlq vlqVarN = e9e.N(arrayList);
        ewj ewjVar = (ewj) ql0Var.d;
        l9m l9mVar = new l9m((r7q) ql0Var.e);
        mqo mqoVar = new mqo("radio-mobile-default");
        v3m v3mVar = v3m.a;
        z3m.s(z3mVar, vlqVarN, ewjVar, l9mVar, mqoVar, new idr(0), 336);
    }
}
