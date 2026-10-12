package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class mtt extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ stt l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mtt(stt sttVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = sttVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        stt sttVar = this.l;
        switch (i) {
            case 0:
                return new mtt(sttVar, continuation, 0);
            case 1:
                return new mtt(sttVar, continuation, 1);
            case 2:
                return new mtt(sttVar, continuation, 2);
            case 3:
                return new mtt(sttVar, continuation, 3);
            case 4:
                return new mtt(sttVar, continuation, 4);
            default:
                return new mtt(sttVar, continuation, 5);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                return ((mtt) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 1:
                return ((mtt) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 2:
                return ((mtt) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 3:
                return ((mtt) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 4:
                return ((mtt) create(e37Var, continuation)).invokeSuspend(Unit.a);
            default:
                ((mtt) create(e37Var, continuation)).invokeSuspend(Unit.a);
                return f37.a;
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        stt sttVar = this.l;
        Continuation continuation = null;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    int i3 = 7;
                    Object objCollect = b74.I0(b74.S(hde.c0(new ltt(sttVar, i3)), 1), 1).collect(new rls(i3, sttVar), this);
                    if (objCollect != f37Var) {
                        objCollect = Unit.a;
                    }
                    if (objCollect == f37Var) {
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
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    vvt vvtVar = sttVar.s;
                    this.k = 1;
                    if (vvtVar.g(this) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i4 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 2:
                f37 f37Var3 = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    vvt vvtVar2 = sttVar.s;
                    this.k = 1;
                    if (vvtVar2.t(this) == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i5 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 3:
                f37 f37Var4 = f37.a;
                int i6 = this.k;
                if (i6 == 0) {
                    l45.R(obj);
                    vvt vvtVar3 = sttVar.s;
                    this.k = 1;
                    if (vvtVar3.f(true, this) == f37Var4) {
                        return f37Var4;
                    }
                } else {
                    if (i6 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 4:
                f37 f37Var5 = f37.a;
                int i7 = this.k;
                if (i7 == 0) {
                    l45.R(obj);
                    vvt vvtVar4 = sttVar.s;
                    this.k = 1;
                    if (vvtVar4.y(this) == f37Var5) {
                        return f37Var5;
                    }
                } else {
                    if (i7 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                f37 f37Var6 = f37.a;
                int i8 = this.k;
                if (i8 != 0) {
                    if (i8 == 1) {
                        throw yds.f(obj);
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                rtt rttVar = new rtt(sttVar, continuation, 0);
                this.k = 1;
                eyl.a(sttVar, rttVar, this);
                return f37Var6;
        }
    }
}
