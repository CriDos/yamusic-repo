package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class nap extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ Function2 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nap(Function2 function2, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = function2;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Function2 function2 = this.m;
        switch (i) {
            case 0:
                nap napVar = new nap(function2, continuation, 0);
                napVar.l = obj;
                return napVar;
            case 1:
                nap napVar2 = new nap(function2, continuation, 1);
                napVar2.l = obj;
                return napVar2;
            case 2:
                nap napVar3 = new nap(function2, continuation, 2);
                napVar3.l = obj;
                return napVar3;
            default:
                nap napVar4 = new nap(function2, continuation, 3);
                napVar4.l = obj;
                return napVar4;
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
        return ((nap) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        Function2 function2 = this.m;
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
                e37 e37Var2 = (e37) this.l;
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                try {
                    if (i3 == 0) {
                        l45.R(obj);
                        sjp sjpVar = akp.b;
                        this.l = null;
                        this.k = 1;
                        obj = function2.invoke(e37Var2, this);
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
                    sjp sjpVar2 = akp.b;
                    break;
                } catch (l3u e) {
                    sjp sjpVar3 = akp.b;
                    obj = new ujp(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (Throwable th) {
                    sjp sjpVar4 = akp.b;
                    obj = new ujp(th);
                }
                return new akp(obj);
            case 2:
                e37 e37Var3 = (e37) this.l;
                f37 f37Var3 = f37.a;
                int i4 = this.k;
                if (i4 != 0) {
                    if (i4 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                this.l = null;
                this.k = 1;
                Object objInvoke = function2.invoke(e37Var3, this);
                return objInvoke == f37Var3 ? f37Var3 : objInvoke;
            default:
                e37 e37Var4 = (e37) this.l;
                f37 f37Var4 = f37.a;
                int i5 = this.k;
                if (i5 != 0) {
                    if (i5 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                this.l = null;
                this.k = 1;
                Object objInvoke2 = function2.invoke(e37Var4, this);
                return objInvoke2 == f37Var4 ? f37Var4 : objInvoke2;
        }
    }
}
