package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes3.dex */
public final class ya0 extends d9t implements ukd {
    public final /* synthetic */ int j;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ float m;
    public /* synthetic */ Object n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ya0(Object obj, float f, Continuation continuation, int i) {
        super(4, continuation);
        this.j = i;
        this.p = obj;
        this.m = f;
    }

    @Override // defpackage.ukd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        switch (this.j) {
            case 0:
                ya0 ya0Var = new ya0((bc0) this.p, this.m, (Continuation) obj4, 0);
                ya0Var.n = (ub0) obj;
                ya0Var.o = (vzh) obj2;
                ya0Var.l = obj3;
                return ya0Var.invokeSuspend(Unit.a);
            default:
                ya0 ya0Var2 = new ya0((dc0) this.p, this.m, (Continuation) obj4, 1);
                ya0Var2.n = (wb0) obj;
                ya0Var2.o = (wzh) obj2;
                ya0Var2.l = obj3;
                return ya0Var2.invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        Object obj2 = this.p;
        int i2 = 1;
        switch (i) {
            case 0:
                bc0 bc0Var = (bc0) obj2;
                f37 f37Var = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    ub0 ub0Var = (ub0) this.n;
                    float fC = ((vzh) this.o).c(this.l);
                    if (!Float.isNaN(fC)) {
                        z1p z1pVar = new z1p();
                        float fE = Float.isNaN(((m8l) bc0Var.l).e()) ? 0.0f : ((m8l) bc0Var.l).e();
                        z1pVar.a = fE;
                        kq0 kq0Var = (kq0) bc0Var.c;
                        n50 n50Var = new n50(ub0Var, z1pVar, i2);
                        this.n = null;
                        this.o = null;
                        this.k = 1;
                        if (aie.I(fE, fC, this.m, kq0Var, n50Var, this) == f37Var) {
                            return f37Var;
                        }
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                dc0 dc0Var = (dc0) obj2;
                f37 f37Var2 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    wb0 wb0Var = (wb0) this.n;
                    float fC2 = ((wzh) this.o).c(this.l);
                    if (!Float.isNaN(fC2)) {
                        z1p z1pVar2 = new z1p();
                        float fE2 = Float.isNaN(dc0Var.j.e()) ? 0.0f : dc0Var.j.e();
                        z1pVar2.a = fE2;
                        kq0 kq0Var2 = dc0Var.c;
                        n50 n50Var2 = new n50(wb0Var, z1pVar2, 2);
                        this.n = null;
                        this.o = null;
                        this.k = 1;
                        if (aie.I(fE2, fC2, this.m, kq0Var2, n50Var2, this) == f37Var2) {
                            return f37Var2;
                        }
                    }
                } else {
                    if (i4 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }
}
