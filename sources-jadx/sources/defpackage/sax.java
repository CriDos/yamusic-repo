package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class sax implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ns b;

    public /* synthetic */ sax(ns nsVar, int i) {
        this.a = i;
        this.b = nsVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        int i2 = 1;
        ns nsVar = this.b;
        switch (i) {
            case 0:
                ((je3) obj).getClass();
                return new bbx((ffv) nsVar.f, (et7) nsVar.g, (gw6) nsVar.c);
            case 1:
                je3 je3Var = (je3) obj;
                je3Var.getClass();
                return new tcx((fzj) nsVar.d, (uax) je3Var.a.l(p85.V(uax.class), je3Var, je3Var.b));
            case 2:
                je3 je3Var2 = (je3) obj;
                je3Var2.getClass();
                return new oax((tcx) je3Var2.a.l(p85.V(tcx.class), je3Var2, je3Var2.b), (gw6) nsVar.c, (u88) nsVar.e, (on6) nsVar.b, je3Var2.b(p85.V(uax.class), true), new juw(14, nsVar));
            default:
                qk8 qk8Var = (qk8) obj;
                qk8Var.getClass();
                qk8Var.c = p85.V(bbx.class);
                cae caeVar = qk8Var.b;
                caeVar.getClass();
                caeVar.b0(new sax(nsVar, 0));
                qk8Var.c = p85.V(uax.class);
                caeVar.getClass();
                caeVar.b0(new b3x(3));
                qk8Var.c = p85.V(tcx.class);
                caeVar.getClass();
                caeVar.b0(new sax(nsVar, i2));
                qk8Var.c = p85.V(oax.class);
                caeVar.getClass();
                caeVar.b0(new sax(nsVar, 2));
                return Unit.a;
        }
    }
}
