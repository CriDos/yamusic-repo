package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class if3 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ pd3 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ if3(pd3 pd3Var, int i) {
        super(1);
        this.r = i;
        this.s = pd3Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        pd3 pd3Var = this.s;
        switch (i) {
            case 0:
                n84 n84Var = (n84) obj;
                n84Var.getClass();
                upr.w(new hf3(pd3Var, n84Var, 0));
                break;
            case 1:
                r1y r1yVar = (r1y) obj;
                r1yVar.getClass();
                upr.w(new jf3(pd3Var, r1yVar, 0));
                break;
            case 2:
                n84 n84Var2 = (n84) obj;
                n84Var2.getClass();
                upr.w(new hf3(pd3Var, n84Var2, 1));
                break;
            case 3:
                r1y r1yVar2 = (r1y) obj;
                r1yVar2.getClass();
                upr.w(new jf3(pd3Var, r1yVar2, 1));
                break;
            case 4:
                n84 n84Var3 = (n84) obj;
                n84Var3.getClass();
                upr.w(new hf3(pd3Var, n84Var3, 2));
                break;
            default:
                r1y r1yVar3 = (r1y) obj;
                r1yVar3.getClass();
                upr.w(new jf3(pd3Var, r1yVar3, 2));
                break;
        }
        return Unit.a;
    }
}
