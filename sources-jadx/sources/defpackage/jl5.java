package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jl5 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ y10 b;

    public /* synthetic */ jl5(y10 y10Var, int i) {
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
                qk8Var.c = p85.V(ffv.class);
                cae caeVar = qk8Var.b;
                caeVar.getClass();
                caeVar.W(new jl5(y10Var, 1));
                qk8Var.c = p85.V(zsv.class);
                caeVar.getClass();
                caeVar.W(new jl5(y10Var, 2));
                qk8Var.c = p85.V(zul.class);
                caeVar.getClass();
                caeVar.W(new jl5(y10Var, 3));
                qk8Var.c = p85.V(al5.class);
                caeVar.getClass();
                caeVar.b0(new jl5(y10Var, 4));
                return Unit.a;
            case 1:
                ((je3) obj).getClass();
                return (ffv) ((fl5) ((el5) y10Var.b)).a.getValue();
            case 2:
                ((je3) obj).getClass();
                return (zsv) ((fl5) ((el5) y10Var.b)).b.getValue();
            case 3:
                ((je3) obj).getClass();
                return (zul) ((fl5) ((el5) y10Var.b)).e.getValue();
            default:
                ((je3) obj).getClass();
                el5 el5Var = (el5) y10Var.b;
                weu weuVar = (weu) ((fl5) el5Var).d.getValue();
                fl5 fl5Var = (fl5) el5Var;
                return new al5(weuVar, (zsv) fl5Var.b.getValue(), (kxv) fl5Var.c.getValue());
        }
    }
}
