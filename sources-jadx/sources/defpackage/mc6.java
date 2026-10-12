package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class mc6 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ d78 l;
    public final /* synthetic */ int m;
    public final /* synthetic */ opy n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mc6(d78 d78Var, int i, opy opyVar, Continuation continuation, int i2) {
        super(2, continuation);
        this.j = i2;
        this.l = d78Var;
        this.m = i;
        this.n = opyVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new mc6(this.l, this.m, this.n, continuation, 0);
            default:
                return new mc6(this.l, this.m, this.n, continuation, 1);
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
        return ((mc6) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        opy opyVar = this.n;
        int i2 = this.m;
        d78 d78Var = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    if (d78Var.q() != i2 && opyVar != null) {
                        this.k = 1;
                        obj = j35.E(new npy(opyVar, null, 2), this);
                        if (obj == f37Var) {
                            return f37Var;
                        }
                    }
                    return Unit.a;
                }
                if (i3 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                return Unit.a;
            default:
                f37 f37Var2 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    if (d78Var.q() != i2 && opyVar != null) {
                        this.k = 1;
                        obj = j35.E(new npy(opyVar, null, 2), this);
                        if (obj == f37Var2) {
                            return f37Var2;
                        }
                    }
                    return Unit.a;
                }
                if (i4 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                return Unit.a;
        }
    }
}
