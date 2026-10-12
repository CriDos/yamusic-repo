package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class fb0 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ Function0 m;
    public final /* synthetic */ Function2 n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fb0(Function0 function0, Function2 function2, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = function0;
        this.n = function2;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                fb0 fb0Var = new fb0(this.m, this.n, continuation, 0);
                fb0Var.l = obj;
                return fb0Var;
            case 1:
                fb0 fb0Var2 = new fb0(this.m, this.n, continuation, 1);
                fb0Var2.l = obj;
                return fb0Var2;
            default:
                fb0 fb0Var3 = new fb0(this.m, this.n, continuation, 2);
                fb0Var3.l = obj;
                return fb0Var3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((fb0) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        Function2 function2 = this.n;
        Function0 function0 = this.m;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    e37 e37Var = (e37) this.l;
                    c2p c2pVar = new c2p();
                    hzp hzpVarC0 = hde.c0(function0);
                    eb0 eb0Var = new eb0(c2pVar, e37Var, function2, 0);
                    this.k = 1;
                    if (hzpVarC0.collect(eb0Var, this) == f37Var) {
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
            case 1:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    e37 e37Var2 = (e37) this.l;
                    c2p c2pVar2 = new c2p();
                    hzp hzpVarC1 = hde.c0(function0);
                    eb0 eb0Var2 = new eb0(c2pVar2, e37Var2, function2, 1);
                    this.k = 1;
                    if (hzpVarC1.collect(eb0Var2, this) == f37Var2) {
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
            default:
                e37 e37Var3 = (e37) this.l;
                f37 f37Var3 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    c2p c2pVarF = aui.f(obj);
                    hzp hzpVarC2 = hde.c0(function0);
                    eb0 eb0Var3 = new eb0(c2pVarF, e37Var3, function2, 2);
                    this.l = null;
                    this.k = 1;
                    if (hzpVarC2.collect(eb0Var3, this) == f37Var3) {
                        return f37Var3;
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
