package defpackage;

import com.yandex.plus.paymentsdk.internal.method.card.b;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class c4p extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ d4p s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c4p(d4p d4pVar, int i) {
        super(0);
        this.r = i;
        this.s = d4pVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.r) {
            case 0:
                String strH = lo5.h();
                b bVar = this.s.g;
                if (bVar != null) {
                    synchronized (h5c.a) {
                        h5c.b.put(strH, bVar);
                    }
                }
                pn8 pn8Var = pn8.b;
                d4p d4pVar = this.s;
                return pn8Var.O(d4pVar.a, d4pVar.b, d4pVar.c, d4pVar.e, d4pVar.d, strH, d4pVar.f, null);
            case 1:
                return this.s.b().b();
            case 2:
                d4p d4pVar2 = this.s;
                return new xbe(d4pVar2.a, d4pVar2.b().d());
            case 3:
                return (qbe) this.s.b().r.get();
            case 4:
                return (woe) this.s.b().n.get();
            case 5:
                return this.s.b().f();
            default:
                so7 so7Var = this.s.b().a;
                frb frbVar = new frb();
                l4d l4dVar = new l4d();
                t65 t65Var = new t65(8, false);
                lta.b(new v33(15, l4dVar));
                t6o t6oVarB = lta.b(new v33(22, frbVar));
                t65Var.b = new w33(t6oVarB);
                t6o t6oVar = so7Var.k;
                t65Var.c = new ce3(t6oVarB, t6oVar);
                t65Var.d = new qr9(so7Var.C, so7Var.D, so7Var.h);
                t65Var.e = new w03(t6oVar, 13);
                int i = d0i.b;
                c0i c0iVar = new c0i(0);
                c0iVar.b(v3d.a, (w33) t65Var.b);
                c0iVar.b(v3d.b, (ce3) t65Var.c);
                c0iVar.b(v3d.c, (qr9) t65Var.d);
                c0iVar.b(v3d.d, (w03) t65Var.e);
                c0iVar.c(v3d.e, tne.i(uig.s));
                new d0i(c0iVar.a);
                t65Var.f = lta.b(new m4d(l4dVar, so7Var.b, so7Var.k, so7Var.f, so7Var.p, so7Var.o, 0));
                lta.b(new n4d(l4dVar, so7Var.p, so7Var.u, so7Var.f, so7Var.k, so7Var.d, (t6o) t65Var.f, so7Var.b, lta.b(uig.t)));
                new w03(l4dVar, so7Var.b, 10);
                return t65Var;
        }
    }
}
