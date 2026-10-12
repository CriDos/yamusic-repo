package defpackage;

import com.yandex.passport.api.g;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dbn implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ag0 b;

    public /* synthetic */ dbn(ag0 ag0Var, int i) {
        this.a = i;
        this.b = ag0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        int i2 = 2;
        int i3 = 1;
        ag0 ag0Var = this.b;
        switch (i) {
            case 0:
                qk8 qk8Var = (qk8) obj;
                qk8Var.getClass();
                qk8Var.c = p85.V(g.class);
                cae caeVar = qk8Var.b;
                caeVar.getClass();
                caeVar.b0(new dbn(ag0Var, i3));
                qk8Var.c = p85.V(ffv.class);
                caeVar.getClass();
                caeVar.b0(new dbn(ag0Var, i2));
                qk8Var.c = p85.V(et7.class);
                caeVar.getClass();
                caeVar.b0(new dbn(ag0Var, 3));
                qk8Var.c = p85.V(uhv.class);
                caeVar.getClass();
                caeVar.b0(new dbn(ag0Var, 4));
                qk8Var.c = p85.V(on6.class);
                caeVar.getClass();
                caeVar.b0(new dbn(ag0Var, 5));
                qk8Var.c = p85.V(mbn.class);
                caeVar.getClass();
                caeVar.b0(new r7n(17));
                qk8Var.c = p85.V(mbl.class);
                caeVar.getClass();
                caeVar.W(new r7n(18));
                qk8Var.c = p85.V(yan.class);
                caeVar.getClass();
                caeVar.b0(new dbn(ag0Var, 6));
                qk8Var.c = p85.V(ran.class);
                caeVar.getClass();
                caeVar.b0(new r7n(19));
                return Unit.a;
            case 1:
                ((je3) obj).getClass();
                return (g) ((bbn) ag0Var.c).a.getValue();
            case 2:
                ((je3) obj).getClass();
                return (ffv) ((bbn) ag0Var.c).b.getValue();
            case 3:
                ((je3) obj).getClass();
                return (et7) ((bbn) ag0Var.c).c.getValue();
            case 4:
                ((je3) obj).getClass();
                return (uhv) ((bbn) ag0Var.c).e.getValue();
            case 5:
                ((je3) obj).getClass();
                return (on6) ((bbn) ag0Var.c).d.getValue();
            default:
                je3 je3Var = (je3) obj;
                je3Var.getClass();
                return new yan((i7i) ag0Var.b, je3Var.b(p85.V(g.class), true), je3Var.b(p85.V(ffv.class), true), je3Var.b(p85.V(on6.class), true), (mbn) je3Var.a.l(p85.V(mbn.class), je3Var, je3Var.b), new qz0(ag0Var, null, i2));
        }
    }
}
