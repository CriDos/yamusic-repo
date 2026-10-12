package defpackage;

import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xch implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ych b;

    public /* synthetic */ xch(ych ychVar, int i) {
        this.a = i;
        this.b = ychVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        ych ychVar = this.b;
        switch (i) {
            case 0:
                qk8 qk8Var = (qk8) obj;
                qk8Var.getClass();
                qk8Var.c = p85.V(njo.class);
                cae caeVar = qk8Var.b;
                caeVar.getClass();
                caeVar.Q((njo) ychVar.a.getValue());
                qk8Var.c = p85.V(u88.class);
                caeVar.getClass();
                caeVar.Q((u88) ychVar.h.getValue());
                qk8Var.c = p85.V(mdy.class);
                caeVar.getClass();
                caeVar.b0(new xch(ychVar, 1));
                qk8Var.c = p85.V(vnu.class);
                caeVar.getClass();
                caeVar.Q((vnu) ychVar.c.getValue());
                qk8Var.c = p85.V(qrl.class);
                caeVar.getClass();
                caeVar.Q((qrl) ychVar.d.getValue());
                qk8Var.c = p85.V(ffv.class);
                caeVar.getClass();
                caeVar.Q((ffv) ychVar.f.getValue());
                qk8Var.c = p85.V(et7.class);
                caeVar.getClass();
                caeVar.Q((et7) ychVar.g.getValue());
                qk8Var.c = p85.V(zch.class);
                caeVar.getClass();
                caeVar.Q((zch) ychVar.i.getValue());
                qk8Var.c = p85.V(nch.class);
                caeVar.getClass();
                caeVar.b0(new xch(ychVar, 2));
                qk8Var.c = p85.V(xah.class);
                caeVar.getClass();
                caeVar.b0(new rug(5));
                qk8Var.c = p85.V(xjo.class);
                caeVar.getClass();
                caeVar.b0(new xch(ychVar, 3));
                qk8Var.c = p85.V(kno.class);
                caeVar.getClass();
                caeVar.b0(new rug(6));
                qk8Var.c = p85.V(aj2.class);
                caeVar.getClass();
                caeVar.b0(new rug(7));
                qk8Var.c = p85.V(bdh.class);
                caeVar.getClass();
                caeVar.b0(new rug(8));
                return Unit.a;
            case 1:
                ((je3) obj).getClass();
                return (mdy) ychVar.b.getValue();
            case 2:
                ((je3) obj).getClass();
                return new vch((njo) ychVar.a.getValue(), (u88) ychVar.h.getValue(), (zch) ychVar.i.getValue());
            default:
                je3 je3Var = (je3) obj;
                je3Var.getClass();
                eyu eyuVarV = p85.V(qrl.class);
                ebz ebzVar = je3Var.a;
                Set set = je3Var.b;
                return new xjo((qrl) ebzVar.l(eyuVarV, je3Var, set), okg.b(new uw0(28, ychVar)), (ffv) ebzVar.l(p85.V(ffv.class), je3Var, set), (xah) ebzVar.l(p85.V(xah.class), je3Var, set), (zch) ebzVar.l(p85.V(zch.class), je3Var, set));
        }
    }
}
