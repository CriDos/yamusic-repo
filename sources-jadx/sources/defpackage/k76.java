package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class k76 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ rmg l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k76(rmg rmgVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = rmgVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        rmg rmgVar = this.l;
        switch (i) {
            case 0:
                return new k76(rmgVar, continuation, 0);
            case 1:
                return new k76(rmgVar, continuation, 1);
            case 2:
                return new k76(rmgVar, continuation, 2);
            case 3:
                return new k76(rmgVar, continuation, 3);
            case 4:
                return new k76(rmgVar, continuation, 4);
            case 5:
                return new k76(rmgVar, continuation, 5);
            case 6:
                return new k76(rmgVar, continuation, 6);
            case 7:
                return new k76(rmgVar, continuation, 7);
            default:
                return new k76(rmgVar, continuation, 8);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((k76) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((k76) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((k76) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((k76) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((k76) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((k76) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((k76) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((k76) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((k76) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        int i2 = 2;
        rmg rmgVar = this.l;
        Continuation continuation = null;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    moj mojVar = moj.c;
                    bx0 bx0Var = new bx0(i2, i2, continuation);
                    this.k = 1;
                    if (rmgVar.a(mojVar, bx0Var, this) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i3 != 1) {
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
                    moj mojVar2 = moj.c;
                    lm0 lm0Var = new lm0(i2, 4, continuation);
                    this.k = 1;
                    if (rmgVar.a(mojVar2, lm0Var, this) == f37Var2) {
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
                    this.k = 1;
                    if (bjc.v(rmgVar, this) == f37Var3) {
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
                    lm0 lm0Var2 = new lm0(i2, 8, continuation);
                    this.k = 1;
                    if (rmgVar.a(moj.a, lm0Var2, this) == f37Var4) {
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
                    this.k = 1;
                    i8w i8wVar = rmg.w;
                    if (rmgVar.m(0, 0, this) == f37Var5) {
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
            case 5:
                f37 f37Var6 = f37.a;
                int i8 = this.k;
                if (i8 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    i8w i8wVar2 = rmg.w;
                    if (rmgVar.m(0, 0, this) == f37Var6) {
                        return f37Var6;
                    }
                } else {
                    if (i8 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 6:
                f37 f37Var7 = f37.a;
                int i9 = this.k;
                if (i9 == 0) {
                    l45.R(obj);
                    int iH = rmgVar.h();
                    this.k = 1;
                    if (rmgVar.f(iH, 0, this) == f37Var7) {
                        return f37Var7;
                    }
                } else {
                    if (i9 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 7:
                f37 f37Var8 = f37.a;
                int i10 = this.k;
                if (i10 == 0) {
                    l45.R(obj);
                    int iH2 = rmgVar.h() + 1;
                    this.k = 1;
                    if (rmgVar.f(iH2, 0, this) == f37Var8) {
                        return f37Var8;
                    }
                } else {
                    if (i10 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                f37 f37Var9 = f37.a;
                int i11 = this.k;
                if (i11 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    i8w i8wVar3 = rmg.w;
                    if (rmgVar.m(0, 0, this) == f37Var9) {
                        return f37Var9;
                    }
                } else {
                    if (i11 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }
}
