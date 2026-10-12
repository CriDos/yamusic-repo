package defpackage;

import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class erm implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ drm b;

    public /* synthetic */ erm(drm drmVar, int i) {
        this.a = i;
        this.b = drmVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        drm drmVar = this.b;
        switch (i) {
            case 0:
                qk8 qk8Var = (qk8) obj;
                qk8Var.getClass();
                qk8Var.c = p85.V(u88.class);
                cae caeVar = qk8Var.b;
                caeVar.getClass();
                caeVar.b0(new erm(drmVar, 1));
                qk8Var.c = p85.V(msg.class);
                caeVar.getClass();
                caeVar.b0(new erm(drmVar, 2));
                qk8Var.c = p85.V(dqm.class);
                caeVar.getClass();
                caeVar.b0(new erm(drmVar, 3));
                qk8Var.c = p85.V(mnm.class);
                caeVar.getClass();
                caeVar.b0(new mpm(6));
                return Unit.a;
            case 1:
                ((je3) obj).getClass();
                return drmVar.o();
            case 2:
                je3 je3Var = (je3) obj;
                je3Var.getClass();
                e37 e37VarF = drmVar.f();
                eyu eyuVarV = p85.V(u88.class);
                ebz ebzVar = je3Var.a;
                Set set = je3Var.b;
                return new msg((dqm) ebzVar.l(p85.V(dqm.class), je3Var, set), (u88) ebzVar.l(eyuVarV, je3Var, set), e37VarF);
            default:
                ((je3) obj).getClass();
                return drmVar.l();
        }
    }
}
