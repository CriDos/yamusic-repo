package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class bd3 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ dd3 s;
    public final /* synthetic */ go4 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bd3(dd3 dd3Var, go4 go4Var, int i) {
        super(1);
        this.r = i;
        this.s = dd3Var;
        this.t = go4Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        go4 go4Var = this.t;
        dd3 dd3Var = this.s;
        switch (i) {
            case 0:
                nb8 nb8Var = (nb8) obj;
                nb8Var.getClass();
                ((q80) dd3Var.g).a(yge.O());
                go4Var.e0(nb8Var);
                break;
            default:
                String str = (String) obj;
                str.getClass();
                ((q80) dd3Var.g).a(yge.L0(str));
                go4Var.a();
                break;
        }
        return Unit.a;
    }
}
