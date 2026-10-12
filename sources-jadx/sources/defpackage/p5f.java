package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p5f implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ tp2 b;

    public /* synthetic */ p5f(tp2 tp2Var, int i) {
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
                qk8Var.c = p85.V(ffv.class);
                cae caeVar = qk8Var.b;
                caeVar.getClass();
                int i2 = 1;
                caeVar.b0(new p5f(tp2Var, i2));
                qk8Var.c = p85.V(vfv.class);
                caeVar.getClass();
                int i3 = 2;
                caeVar.b0(new p5f(tp2Var, i3));
                qk8Var.c = p85.V(et7.class);
                caeVar.getClass();
                int i4 = 3;
                caeVar.b0(new p5f(tp2Var, i4));
                qk8Var.c = p85.V(gx0.class);
                caeVar.getClass();
                caeVar.b0(new p5f(tp2Var, 4));
                qk8Var.c = p85.V(t4f.class);
                caeVar.getClass();
                caeVar.b0(new i5f(tp2Var));
                qk8Var.c = p85.V(r4f.class);
                caeVar.getClass();
                int i5 = 5;
                caeVar.b0(new p5f(tp2Var, i5));
                qk8Var.c = p85.V(on6.class);
                caeVar.getClass();
                caeVar.b0(new p5f(tp2Var, 6));
                qk8Var.c = p85.V(x4f.class);
                caeVar.getClass();
                caeVar.b0(new i5f(i5));
                qk8Var.c = p85.V(f6f.class);
                caeVar.getClass();
                caeVar.W(new i5f(i2));
                qk8Var.c = p85.V(e6f.class);
                caeVar.getClass();
                caeVar.b0(new i5f(i3));
                qk8Var.c = p85.V(c4f.class);
                caeVar.getClass();
                caeVar.b0(new i5f(i4));
                return Unit.a;
            case 1:
                ((je3) obj).getClass();
                return (ffv) ((h5f) tp2Var.b).a.getValue();
            case 2:
                ((je3) obj).getClass();
                return (vfv) ((h5f) tp2Var.b).b.getValue();
            case 3:
                ((je3) obj).getClass();
                return (et7) ((h5f) tp2Var.b).c.getValue();
            case 4:
                ((je3) obj).getClass();
                return ((h5f) tp2Var.b).d;
            case 5:
                ((je3) obj).getClass();
                return (r4f) ((h5f) tp2Var.b).e.getValue();
            default:
                ((je3) obj).getClass();
                return (on6) ((h5f) tp2Var.b).f.getValue();
        }
    }
}
