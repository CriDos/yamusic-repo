package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class bsh implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ash b;

    public /* synthetic */ bsh(ash ashVar, int i) {
        this.a = i;
        this.b = ashVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        ash ashVar = this.b;
        switch (i) {
            case 0:
                qk8 qk8Var = (qk8) obj;
                qk8Var.getClass();
                qk8Var.c = p85.V(uqh.class);
                cae caeVar = qk8Var.b;
                caeVar.getClass();
                caeVar.b0(new bsh(ashVar, 1));
                qk8Var.c = p85.V(csh.class);
                caeVar.getClass();
                caeVar.b0(new bsh(ashVar, 2));
                qk8Var.c = p85.V(i7x.class);
                caeVar.getClass();
                caeVar.b0(new bsh(ashVar, 3));
                qk8Var.c = p85.V(ty0.class);
                caeVar.getClass();
                caeVar.b0(new okh(7, ashVar));
                qk8Var.c = p85.V(mrh.class);
                caeVar.getClass();
                caeVar.b0(new okh(8, ashVar));
                qk8Var.c = p85.V(srh.class);
                caeVar.getClass();
                caeVar.b0(new okh(9));
                return Unit.a;
            case 1:
                ((je3) obj).getClass();
                return (uqh) ((lrh) ashVar).a.getValue();
            case 2:
                ((je3) obj).getClass();
                return (csh) ((lrh) ashVar).b.getValue();
            default:
                ((je3) obj).getClass();
                return (i7x) ((lrh) ashVar).c.getValue();
        }
    }
}
