package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ivg implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ tp2 b;

    public /* synthetic */ ivg(tp2 tp2Var, int i) {
        this.a = i;
        this.b = tp2Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        tp2 tp2Var = this.b;
        switch (i) {
            case 0:
                qk8 qk8Var = (qk8) obj;
                qk8Var.getClass();
                qk8Var.c = p85.V(mrg.class);
                cae caeVar = qk8Var.b;
                caeVar.getClass();
                caeVar.b0(new ivg(tp2Var, 1));
                qk8Var.c = p85.V(dvg.class);
                caeVar.getClass();
                caeVar.b0(new ivg(tp2Var, 2));
                return Unit.a;
            case 1:
                ((je3) obj).getClass();
                evg evgVar = (evg) tp2Var.b;
                return new mrg((et7) evgVar.a.getValue(), (ffv) evgVar.b.getValue());
            default:
                je3 je3Var = (je3) obj;
                je3Var.getClass();
                return new dvg((mrg) je3Var.a.l(p85.V(mrg.class), je3Var, je3Var.b), new gqd(12), ((evg) tp2Var.b).d);
        }
    }
}
