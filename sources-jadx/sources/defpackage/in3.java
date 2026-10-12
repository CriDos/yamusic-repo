package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class in3 implements dck {
    public final /* synthetic */ ft5 a;
    public final bo3 b;
    public final sbk c;
    public final tbk d;
    public final av e;
    public final r9c f;
    public final p9c g;
    public final zhk h;
    public final gvo i;
    public final boolean j;

    public in3(bo3 bo3Var, sbk sbkVar, tbk tbkVar, av avVar, r9c r9cVar, p9c p9cVar) {
        boolean zA0;
        bo3Var.getClass();
        sbkVar.getClass();
        r9cVar.getClass();
        this.a = new ft5(bo3Var, sbkVar, tbkVar, avVar.a, avVar.c, r9cVar, p9cVar);
        this.b = bo3Var;
        this.c = sbkVar;
        this.d = tbkVar;
        this.e = avVar;
        this.f = r9cVar;
        this.g = p9cVar;
        tr trVar = avVar.a;
        trVar.getClass();
        this.h = oe7.q(q9e.k0(trVar), 0, 0);
        this.i = bo3Var.K;
        tr trVar2 = avVar.a;
        trVar2.getClass();
        Boolean bool = bo3Var.L;
        if (bool != null) {
            zA0 = bool.booleanValue();
        } else {
            nk8 nk8Var = nk8.b;
            eyu eyuVarV = p85.V(ybk.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            zA0 = dzy.a0(trVar2.j);
            bo3Var.L = Boolean.valueOf(zA0);
        }
        this.j = zA0;
    }

    @Override // defpackage.dck
    public final eek a(jbu jbuVar, int i, ejt ejtVar, swb swbVar, zhk zhkVar, Context context, e37 e37Var, boolean z) {
        jbuVar.getClass();
        context.getClass();
        e37Var.getClass();
        return this.a.a(jbuVar, i, ejtVar, swbVar, zhkVar, context, e37Var, z);
    }

    public final void b(wwb wwbVar, zhk zhkVar, ejt ejtVar, String str, boolean z) {
        str.getClass();
        wwbVar.getClass();
        p9c p9cVarA = this.f.a(wwbVar, ejtVar);
        if (z) {
            p9cVarA.l(zhkVar, str, null);
        } else {
            p9cVarA.f(zhkVar, null);
        }
    }
}
