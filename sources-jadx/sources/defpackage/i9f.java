package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class i9f extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ vn0 l;
    public final /* synthetic */ long m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i9f(vn0 vn0Var, long j, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = vn0Var;
        this.m = j;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new i9f(this.l, this.m, continuation, 0);
            case 1:
                return new i9f(this.l, this.m, continuation, 1);
            case 2:
                return new i9f(this.l, this.m, continuation, 2);
            default:
                return new i9f(this.l, this.m, continuation, 3);
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
            case 2:
                break;
        }
        return ((i9f) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        long j = this.m;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    cok cokVar = new cok(j);
                    this.k = 1;
                    if (vn0.c(this.l, cokVar, null, null, this, 14) == f37Var) {
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
                    cok cokVar2 = new cok(j);
                    this.k = 1;
                    if (vn0.c(this.l, cokVar2, null, null, this, 14) == f37Var2) {
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
            case 2:
                f37 f37Var3 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    cok cokVar3 = new cok(j);
                    sms smsVar = wqq.d;
                    this.k = 1;
                    if (vn0.c(this.l, cokVar3, smsVar, null, this, 12) == f37Var3) {
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
            default:
                f37 f37Var4 = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (kke.n(this.l, this.m, en5.m, this) == f37Var4) {
                        return f37Var4;
                    }
                } else {
                    if (i5 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }
}
