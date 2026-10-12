package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class qjj extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ rjj m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qjj(Continuation continuation, rjj rjjVar, int i) {
        super(2, continuation);
        this.j = i;
        this.m = rjjVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        rjj rjjVar = this.m;
        switch (i) {
            case 0:
                qjj qjjVar = new qjj(continuation, rjjVar, 0);
                qjjVar.l = obj;
                return qjjVar;
            case 1:
                qjj qjjVar2 = new qjj(continuation, rjjVar, 1);
                qjjVar2.l = obj;
                return qjjVar2;
            default:
                qjj qjjVar3 = new qjj(continuation, rjjVar, 2);
                qjjVar3.l = obj;
                return qjjVar3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                ((qjj) create(e37Var, continuation)).invokeSuspend(Unit.a);
                break;
            case 1:
                ((qjj) create(e37Var, continuation)).invokeSuspend(Unit.a);
                break;
            default:
                ((qjj) create(e37Var, continuation)).invokeSuspend(Unit.a);
                break;
        }
        return f37.a;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        rjj rjjVar = this.m;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    this.l = null;
                    this.k = 1;
                    if (rjj.a(rjjVar, this) != f37Var) {
                    }
                    return f37Var;
                }
                if (i2 != 1) {
                    if (i2 == 2) {
                        throw yds.f(obj);
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                bss bssVar = rjjVar.w;
                Boolean bool = Boolean.FALSE;
                bssVar.getClass();
                bssVar.l(null, bool);
                this.l = null;
                this.k = 2;
                o15.j(this);
                return f37Var;
            case 1:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    this.l = null;
                    this.k = 1;
                    if (rjj.a(rjjVar, this) != f37Var2) {
                    }
                    return f37Var2;
                }
                if (i3 != 1) {
                    if (i3 == 2) {
                        throw yds.f(obj);
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                this.l = null;
                this.k = 2;
                o15.j(this);
                return f37Var2;
            default:
                f37 f37Var3 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    this.l = null;
                    this.k = 1;
                    if (rjj.a(rjjVar, this) != f37Var3) {
                    }
                    return f37Var3;
                }
                if (i4 != 1) {
                    if (i4 == 2) {
                        throw yds.f(obj);
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                this.l = null;
                this.k = 2;
                o15.j(this);
                return f37Var3;
        }
    }
}
