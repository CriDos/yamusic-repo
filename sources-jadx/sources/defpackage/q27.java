package defpackage;

import com.yandex.plus.core.network.okhttp.call.a;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class q27 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ Function2 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q27(Function2 function2, Object obj, Continuation continuation) {
        super(2, continuation);
        this.j = 5;
        this.m = function2;
        this.l = obj;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Function2 function2 = this.m;
        switch (i) {
            case 0:
                q27 q27Var = new q27(function2, continuation, 0);
                q27Var.l = obj;
                return q27Var;
            case 1:
                q27 q27Var2 = new q27(function2, continuation, 1);
                q27Var2.l = obj;
                return q27Var2;
            case 2:
                q27 q27Var3 = new q27(function2, continuation, 2);
                q27Var3.l = obj;
                return q27Var3;
            case 3:
                q27 q27Var4 = new q27(function2, continuation, 3);
                q27Var4.l = obj;
                return q27Var4;
            case 4:
                q27 q27Var5 = new q27(function2, continuation, 4);
                q27Var5.l = obj;
                return q27Var5;
            case 5:
                return new q27(function2, this.l, continuation);
            case 6:
                q27 q27Var6 = new q27(function2, continuation, 6);
                q27Var6.l = obj;
                return q27Var6;
            default:
                q27 q27Var7 = new q27(function2, continuation, 7);
                q27Var7.l = obj;
                return q27Var7;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((q27) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((q27) create((op7) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((q27) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((q27) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((q27) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((q27) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((q27) create((a) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((q27) create(obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        ujp ujpVar;
        Object obj2;
        int i = this.j;
        Function2 function2 = this.m;
        Continuation continuation = null;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    e37 e37Var = (e37) this.l;
                    this.k = 1;
                    if (function2.invoke(e37Var, this) == f37Var) {
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
                op7 op7Var = (op7) this.l;
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    this.l = null;
                    this.k = 1;
                    if (function2.invoke(op7Var, this) == f37Var2) {
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
                    bch bchVar = new bch((b6d) this.l, function2, continuation, 28);
                    this.k = 1;
                    if (j35.E(bchVar, this) == f37Var3) {
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
            case 3:
                e37 e37Var2 = (e37) this.l;
                f37 f37Var4 = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    this.l = null;
                    this.k = 1;
                    if (function2.invoke(e37Var2, this) == f37Var4) {
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
            case 4:
                e37 e37Var3 = (e37) this.l;
                f37 f37Var5 = f37.a;
                int i6 = this.k;
                try {
                    if (i6 == 0) {
                        l45.R(obj);
                        this.l = null;
                        this.k = 1;
                        obj = function2.invoke(e37Var3, this);
                        if (obj == f37Var5) {
                            return f37Var5;
                        }
                    } else {
                        if (i6 != 1) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    obj2 = ((akp) obj).a;
                    break;
                } catch (l3u e) {
                    sjp sjpVar = akp.b;
                    ujpVar = new ujp(e);
                    obj2 = ujpVar;
                } catch (CancellationException e2) {
                    throw e2;
                } catch (Throwable th) {
                    sjp sjpVar2 = akp.b;
                    ujpVar = new ujp(th);
                    obj2 = ujpVar;
                }
                return new akp(obj2);
            case 5:
                f37 f37Var6 = f37.a;
                int i7 = this.k;
                if (i7 != 0) {
                    if (i7 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                Object obj3 = this.l;
                this.k = 1;
                Object objInvoke = function2.invoke(obj3, this);
                return objInvoke == f37Var6 ? f37Var6 : objInvoke;
            case 6:
                a aVar = (a) this.l;
                f37 f37Var7 = f37.a;
                int i8 = this.k;
                if (i8 != 0) {
                    if (i8 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                com.yandex.plus.core.network.context.a aVar2 = aVar.a;
                this.l = null;
                this.k = 1;
                Object objInvoke2 = function2.invoke(aVar2, this);
                return objInvoke2 == f37Var7 ? f37Var7 : objInvoke2;
            default:
                Object obj4 = this.l;
                f37 f37Var8 = f37.a;
                int i9 = this.k;
                if (i9 == 0) {
                    l45.R(obj);
                    this.l = null;
                    this.k = 1;
                    if (function2.invoke(obj4, this) == f37Var8) {
                        return f37Var8;
                    }
                } else {
                    if (i9 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q27(Function2 function2, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = function2;
    }
}
