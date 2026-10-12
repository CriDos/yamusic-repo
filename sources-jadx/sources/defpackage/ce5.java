package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class ce5 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ ee5 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ce5(ee5 ee5Var, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = ee5Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        ee5 ee5Var = this.l;
        switch (i) {
            case 0:
                return new ce5(ee5Var, continuation, 0);
            default:
                return new ce5(ee5Var, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
        }
        return ((ce5) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        ee5 ee5Var = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    tx4 tx4Var = new tx4(ee5Var.a.u, 2);
                    this.k = 1;
                    if (b74.W(tx4Var, this) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i2 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                ((ee5) ee5Var.o.a).d.invoke();
                return Unit.a;
            default:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    z5d z5dVarJ = ee5Var.h.j();
                    this.k = 1;
                    obj = b74.W(z5dVarJ, this);
                    if (obj == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                zjd zjdVar = (zjd) obj;
                if (zjdVar == null || !zjdVar.g) {
                    aie.g0(ee5Var.b.a, new skl(cll.f, null, null));
                } else {
                    hev.e(ee5Var.b.a, "https://lumen.yandex.ru/");
                }
                return Unit.a;
        }
    }
}
