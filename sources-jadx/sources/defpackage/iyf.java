package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class iyf extends ijp implements skd {
    public int k;
    public /* synthetic */ wy7 l;
    public final /* synthetic */ g0 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iyf(g0 g0Var, Continuation continuation) {
        super(3, continuation);
        this.m = g0Var;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        iyf iyfVar = new iyf(this.m, (Continuation) obj3);
        iyfVar.l = (wy7) obj;
        return iyfVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        g0 g0Var = this.m;
        j7 j7Var = (j7) g0Var.c;
        wy7 wy7Var = this.l;
        f37 f37Var = f37.a;
        int i = this.k;
        if (i == 0) {
            l45.R(obj);
            byte bV = j7Var.v();
            if (bV == 1) {
                return g0Var.g(true);
            }
            if (bV == 0) {
                return g0Var.g(false);
            }
            if (bV != 6) {
                if (bV == 8) {
                    return g0Var.f();
                }
                j7.q(j7Var, "Can't begin reading element, unexpected token", 0, null, 6);
                throw null;
            }
            this.l = null;
            this.k = 1;
            obj = g0.a(g0Var, wy7Var, this);
            if (obj == f37Var) {
                return f37Var;
            }
        } else {
            if (i != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return (svf) obj;
    }
}
