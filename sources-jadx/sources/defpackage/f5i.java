package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class f5i extends d9t implements Function1 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ crx l;
    public final /* synthetic */ float m;
    public final /* synthetic */ kq0 n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f5i(crx crxVar, float f, kq0 kq0Var, Continuation continuation, int i) {
        super(1, continuation);
        this.j = i;
        this.l = crxVar;
        this.m = f;
        this.n = kq0Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        switch (this.j) {
            case 0:
                return new f5i(this.l, this.m, (axu) this.n, continuation, 0);
            default:
                return new f5i(this.l, this.m, this.n, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Continuation continuation = (Continuation) obj;
        switch (this.j) {
            case 0:
                break;
        }
        return ((f5i) create(continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        crx crxVar = this.l;
        byte b = 0;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    float fE = crxVar.i.e();
                    axu axuVar = (axu) this.n;
                    e5i e5iVar = new e5i(crxVar, b, b);
                    this.k = 1;
                    if (aie.L(fE, this.m, axuVar, e5iVar, this, 4) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i2 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    axu axuVar2 = crx.K;
                    crxVar.p(false);
                    float fC = xso.c(this.m, crxVar.a, crxVar.b);
                    float fE2 = crxVar.h.e();
                    e5i e5iVar2 = new e5i(crxVar, 2, b);
                    this.k = 1;
                    if (aie.L(fE2, fC, this.n, e5iVar2, this, 4) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }
}
