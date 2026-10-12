package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class i7h extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ Function1 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i7h(Function1 function1, int i, Continuation continuation) {
        super(2, continuation);
        this.j = 9;
        this.l = function1;
        this.k = i;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Function1 function1 = this.l;
        switch (i) {
            case 0:
                return new i7h(function1, continuation, 0);
            case 1:
                return new i7h(function1, continuation, 1);
            case 2:
                return new i7h(function1, continuation, 2);
            case 3:
                return new i7h(function1, continuation, 3);
            case 4:
                return new i7h(function1, continuation, 4);
            case 5:
                return new i7h(function1, continuation, 5);
            case 6:
                return new i7h(function1, continuation, 6);
            case 7:
                return new i7h(function1, continuation, 7);
            case 8:
                return new i7h(function1, continuation, 8);
            case 9:
                return new i7h(function1, this.k, continuation);
            case 10:
                return new i7h(function1, continuation, 10);
            default:
                return new i7h(function1, continuation, 11);
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
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
        }
        return ((i7h) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x0165, code lost:
    
        if (r4.invoke(r7) == r0) goto L104;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        Function1 function1 = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    Object objInvoke = function1.invoke(this);
                    return objInvoke == f37Var ? f37Var : objInvoke;
                }
                if (i2 == 1) {
                    l45.R(obj);
                    return obj;
                }
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    yxj yxjVar = new yxj(25);
                    this.k = 1;
                    if (mn4.l0(yxjVar, this) != f37Var2) {
                    }
                    return f37Var2;
                }
                if (i3 == 1) {
                    l45.R(obj);
                } else {
                    if (i3 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
                this.k = 2;
                break;
            case 2:
                f37 f37Var3 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    Object objInvoke2 = function1.invoke(this);
                    return objInvoke2 == f37Var3 ? f37Var3 : objInvoke2;
                }
                if (i4 == 1) {
                    l45.R(obj);
                    return obj;
                }
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 3:
                f37 f37Var4 = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    Object objInvoke3 = function1.invoke(this);
                    return objInvoke3 == f37Var4 ? f37Var4 : objInvoke3;
                }
                if (i5 == 1) {
                    l45.R(obj);
                    return obj;
                }
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 4:
                f37 f37Var5 = f37.a;
                int i6 = this.k;
                if (i6 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (function1.invoke(this) == f37Var5) {
                        return f37Var5;
                    }
                } else {
                    if (i6 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 5:
                f37 f37Var6 = f37.a;
                int i7 = this.k;
                if (i7 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (function1.invoke(this) == f37Var6) {
                        return f37Var6;
                    }
                } else {
                    if (i7 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 6:
                f37 f37Var7 = f37.a;
                int i8 = this.k;
                if (i8 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (function1.invoke(this) == f37Var7) {
                        return f37Var7;
                    }
                } else {
                    if (i8 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 7:
                f37 f37Var8 = f37.a;
                int i9 = this.k;
                if (i9 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    Object objInvoke4 = function1.invoke(this);
                    return objInvoke4 == f37Var8 ? f37Var8 : objInvoke4;
                }
                if (i9 == 1) {
                    l45.R(obj);
                    return obj;
                }
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 8:
                f37 f37Var9 = f37.a;
                int i10 = this.k;
                if (i10 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    Object objInvoke5 = function1.invoke(this);
                    return objInvoke5 == f37Var9 ? f37Var9 : objInvoke5;
                }
                if (i10 == 1) {
                    l45.R(obj);
                    return obj;
                }
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 9:
                f37 f37Var10 = f37.a;
                l45.R(obj);
                function1.invoke(new Integer(this.k));
                return Unit.a;
            case 10:
                f37 f37Var11 = f37.a;
                int i11 = this.k;
                if (i11 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (function1.invoke(this) == f37Var11) {
                        return f37Var11;
                    }
                } else {
                    if (i11 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                f37 f37Var12 = f37.a;
                int i12 = this.k;
                if (i12 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (function1.invoke(this) == f37Var12) {
                        return f37Var12;
                    }
                } else {
                    if (i12 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i7h(Function1 function1, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = function1;
    }
}
