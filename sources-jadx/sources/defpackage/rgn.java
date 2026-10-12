package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class rgn implements dck {
    public final /* synthetic */ ft5 a;
    public final ghn b;
    public final sbk c;
    public final av d;
    public final r9c e;
    public final bss f;

    public rgn(ghn ghnVar, sbk sbkVar, tbk tbkVar, av avVar, r9c r9cVar, p9c p9cVar, qhu qhuVar) {
        ghnVar.getClass();
        sbkVar.getClass();
        r9cVar.getClass();
        this.a = new ft5(ghnVar, sbkVar, tbkVar, avVar.a, avVar.c, r9cVar, p9cVar);
        this.b = ghnVar;
        this.c = sbkVar;
        this.d = avVar;
        this.e = r9cVar;
        this.f = zq7.d(qhuVar);
    }

    public static void b(rgn rgnVar, String str, boolean z, wwb wwbVar, zhk zhkVar, ejt ejtVar) {
        rgnVar.getClass();
        str.getClass();
        wwbVar.getClass();
        zhkVar.getClass();
        p9c p9cVarA = rgnVar.e.a(wwbVar, ejtVar);
        if (z) {
            p9cVarA.l(zhkVar, str, null);
        } else {
            p9cVarA.f(zhkVar, null);
        }
    }

    @Override // defpackage.dck
    public final eek a(jbu jbuVar, int i, ejt ejtVar, swb swbVar, zhk zhkVar, Context context, e37 e37Var, boolean z) {
        jbuVar.getClass();
        context.getClass();
        e37Var.getClass();
        return this.a.a(jbuVar, i, ejtVar, swbVar, zhkVar, context, e37Var, z);
    }
}
