package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class rm9 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ in9 s;
    public final /* synthetic */ gm9 t;
    public final /* synthetic */ ylc u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rm9(tm9 tm9Var, in9 in9Var, gm9 gm9Var, ylc ylcVar, int i) {
        super(1);
        this.r = i;
        this.s = in9Var;
        this.t = gm9Var;
        this.u = ylcVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        gm9 gm9Var = this.t;
        in9 in9Var = this.s;
        ylc ylcVar = this.u;
        switch (i) {
            case 0:
                in9Var.setGravity(z24.G((m69) gm9Var.o.a(ylcVar), (n69) gm9Var.p.a(ylcVar)));
                break;
            default:
                tlc tlcVar = gm9Var.P;
                tm9.I(in9Var, tlcVar != null ? (Integer) tlcVar.a(ylcVar) : null, (f99) gm9Var.Q.a(ylcVar));
                break;
        }
        return Unit.a;
    }
}
