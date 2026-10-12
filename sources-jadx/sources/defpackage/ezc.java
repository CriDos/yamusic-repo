package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ezc implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ y10 b;

    public /* synthetic */ ezc(y10 y10Var, int i) {
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
                qk8Var.c = p85.V(ozc.class);
                cae caeVar = qk8Var.b;
                caeVar.getClass();
                caeVar.b0(new ezc(y10Var, 1));
                qk8Var.c = p85.V(yyc.class);
                caeVar.getClass();
                caeVar.b0(new ezc(y10Var, 2));
                qk8Var.c = p85.V(mzc.class);
                caeVar.getClass();
                caeVar.b0(new tsc(6));
                qk8Var.c = p85.V(f3m.class);
                caeVar.getClass();
                caeVar.b0(new ezc(y10Var, 3));
                return Unit.a;
            case 1:
                ((je3) obj).getClass();
                t82 t82Var = (t82) y10Var.b;
                return new ozc((zyj) t82Var.a.getValue(), (et7) t82Var.b.getValue(), (ffv) t82Var.c.getValue());
            case 2:
                je3 je3Var = (je3) obj;
                je3Var.getClass();
                return new yyc((ffv) ((t82) y10Var.b).c.getValue(), (ozc) je3Var.a.l(p85.V(ozc.class), je3Var, je3Var.b));
            default:
                ((je3) obj).getClass();
                return new f3m((u88) ((t82) y10Var.b).d.getValue());
        }
    }
}
