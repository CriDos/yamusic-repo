package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wod implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ tp2 b;

    public /* synthetic */ wod(tp2 tp2Var, int i) {
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
                qk8Var.c = p85.V(bod.class);
                cae caeVar = qk8Var.b;
                caeVar.getClass();
                caeVar.b0(new wod(tp2Var, 1));
                qk8Var.c = p85.V(ty0.class);
                caeVar.getClass();
                caeVar.W(new uxc(tp2Var));
                return Unit.a;
            default:
                ((je3) obj).getClass();
                return (bod) ((vod) tp2Var.b).a.getValue();
        }
    }
}
