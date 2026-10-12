package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class y9q extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ baq l;
    public final /* synthetic */ long m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y9q(baq baqVar, long j, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = baqVar;
        this.m = j;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new y9q(this.l, this.m, continuation, 0);
            case 1:
                return new y9q(this.l, this.m, continuation, 1);
            default:
                return new y9q(this.l, this.m, continuation, 2);
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
        return ((y9q) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        Object objInvoke;
        int i = this.j;
        long j = this.m;
        baq baqVar = this.l;
        Continuation continuation = null;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    yaq yaqVar = baqVar.D;
                    this.k = 1;
                    long jB = yaqVar.d == iyk.b ? epv.b(0.0f, 0.0f, 1, j) : epv.b(0.0f, 0.0f, 2, j);
                    o1 o1Var = new o1(yaqVar, continuation, 3);
                    sj0 sj0Var = yaqVar.b;
                    if (sj0Var == null || !(yaqVar.a.d() || yaqVar.a.c())) {
                        objInvoke = o1Var.invoke(epv.a(jB), this);
                        if (objInvoke != f37.a) {
                            objInvoke = Unit.a;
                        }
                    } else {
                        objInvoke = sj0Var.b(jB, o1Var, this);
                        if (objInvoke != f37.a) {
                            objInvoke = Unit.a;
                        }
                    }
                    if (objInvoke == f37Var) {
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
                    yaq yaqVar2 = baqVar.D;
                    moj mojVar = moj.b;
                    z9q z9qVar = new z9q(j, continuation, 0);
                    this.k = 1;
                    if (yaqVar2.e(mojVar, z9qVar, this) == f37Var2) {
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
                f37 f37Var3 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    yaq yaqVar3 = baqVar.D;
                    this.k = 1;
                    yaqVar3.getClass();
                    if (Unit.a == f37Var3) {
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
