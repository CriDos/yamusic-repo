package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class ql1 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ sl1 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ql1(sl1 sl1Var, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = sl1Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        sl1 sl1Var = this.l;
        switch (i) {
            case 0:
                ql1 ql1Var = new ql1(sl1Var, continuation, 0);
                ql1Var.k = obj;
                return ql1Var;
            default:
                ql1 ql1Var2 = new ql1(sl1Var, continuation, 1);
                ql1Var2.k = obj;
                return ql1Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((ql1) create((ll1) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((ql1) create((jl1) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        sl1 sl1Var = this.l;
        switch (i) {
            case 0:
                bss bssVar = sl1Var.n;
                ll1 ll1Var = (ll1) this.k;
                f37 f37Var = f37.a;
                l45.R(obj);
                if (ll1Var instanceof kl1) {
                    xl1 xl1Var = new xl1(true);
                    bssVar.getClass();
                    bssVar.l(null, xl1Var);
                } else if (ll1Var instanceof il1) {
                    xl1 xl1Var2 = new xl1(false);
                    bssVar.getClass();
                    bssVar.l(null, xl1Var2);
                } else if (!(ll1Var instanceof jl1)) {
                    f9e.e();
                    return null;
                }
                return Unit.a;
            default:
                jl1 jl1Var = (jl1) this.k;
                f37 f37Var2 = f37.a;
                l45.R(obj);
                bss bssVar2 = sl1Var.n;
                am1 am1Var = (am1) sl1Var.h.getValue();
                kpn kpnVar = jl1Var.b;
                boolean z = jl1Var.a;
                am1Var.getClass();
                zu zuVar = kpnVar.b;
                yl1 yl1Var = new yl1(am1Var.a.a(zuVar, kpnVar.c, true), z, oe7.q(zuVar, 0, 0));
                bssVar2.getClass();
                bssVar2.l(null, yl1Var);
                return Unit.a;
        }
    }
}
