package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class a25 extends aae {
    public final /* synthetic */ int t = 1;
    public final Object u;

    public a25(z5d z5dVar) {
        z5dVar.getClass();
        this.u = z5dVar;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0020  */
    @Override // defpackage.aae
    public final Object T(u15 u15Var, cck cckVar, Continuation continuation) {
        z15 z15Var;
        switch (this.t) {
            case 0:
                if (continuation instanceof z15) {
                    z15Var = (z15) continuation;
                    int i = z15Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        z15Var.o = i - Integer.MIN_VALUE;
                    } else {
                        z15Var = new z15(this, (pw6) continuation);
                    }
                } else {
                    z15Var = new z15(this, (pw6) continuation);
                }
                Object obj = z15Var.m;
                f37 f37Var = f37.a;
                int i2 = z15Var.o;
                if (i2 != 0) {
                    if (i2 == 1) {
                        cckVar = z15Var.l;
                        u15Var = z15Var.k;
                        this = z15Var.j;
                        l45.R(obj);
                    } else {
                        if (i2 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    return Unit.a;
                }
                l45.R(obj);
                z15Var.j = this;
                z15Var.k = u15Var;
                z15Var.l = cckVar;
                z15Var.o = 1;
                if (cckVar.K(z15Var) == f37Var) {
                    return f37Var;
                }
                z5d z5dVar = (z5d) this.u;
                dm dmVar = new dm(u15Var, cckVar, 21);
                z15Var.j = null;
                z15Var.k = null;
                z15Var.l = null;
                z15Var.o = 2;
                if (z5dVar.collect(dmVar, z15Var) == f37Var) {
                    return f37Var;
                }
                return Unit.a;
            default:
                u15Var.e(this.u);
                return Unit.a;
        }
    }

    public a25(d1p d1pVar) {
        this.u = d1pVar;
    }
}
