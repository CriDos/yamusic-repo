package defpackage;

import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class uz2 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ y10 b;

    public /* synthetic */ uz2(y10 y10Var, int i) {
        this.a = i;
        this.b = y10Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        y10 y10Var = this.b;
        switch (i) {
            case 0:
                qk8 qk8Var = (qk8) obj;
                qk8Var.getClass();
                qk8Var.c = p85.V(xxj.class);
                cae caeVar = qk8Var.b;
                caeVar.getClass();
                caeVar.W(new uz2(y10Var, 1));
                qk8Var.c = p85.V(px2.class);
                caeVar.getClass();
                caeVar.W(new xw2(16));
                qk8Var.c = p85.V(nx2.class);
                caeVar.getClass();
                caeVar.b0(new xw2(17));
                return Unit.a;
            default:
                ((je3) obj).getClass();
                tz2 tz2Var = (tz2) y10Var.b;
                je3 je3Var = ((oy2) tz2Var).a;
                lva lvaVar = (lva) je3Var.a.l(p85.V(lva.class), je3Var, je3Var.b);
                je3 je3Var2 = ((oy2) tz2Var).a;
                yam yamVar = (yam) je3Var2.a.l(p85.V(yam.class), je3Var2, je3Var2.b);
                eyu eyuVarV = p85.V(xe2.class);
                ebz ebzVar = je3Var2.a;
                Set set = je3Var2.b;
                xe2 xe2Var = (xe2) ebzVar.l(eyuVarV, je3Var2, set);
                eyu eyuVarV2 = p85.V(oid.class);
                ebz ebzVar2 = je3Var2.a;
                return new xxj(lvaVar, yamVar, xe2Var, (oid) ebzVar2.l(eyuVarV2, je3Var2, set), okg.b(new xt1(y10Var, 23)), new xt1(y10Var, 24), (on6) ebzVar2.l(p85.V(on6.class), je3Var2, set));
        }
    }
}
