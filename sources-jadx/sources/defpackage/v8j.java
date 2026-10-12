package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class v8j extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ Function0 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v8j(Function0 function0, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = function0;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                v8j v8jVar = new v8j(this.m, continuation, 0);
                v8jVar.l = obj;
                return v8jVar;
            default:
                v8j v8jVar2 = new v8j(this.m, continuation, 1);
                v8jVar2.l = obj;
                return v8jVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        qkn qknVar = (qkn) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
        }
        return ((v8j) create(qknVar, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        Function0 function0 = this.m;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    qkn qknVar = (qkn) this.l;
                    l8b l8bVar = new l8b(function0, 4);
                    this.k = 1;
                    if (jot.f(qknVar, null, null, l8bVar, this, 7) == f37Var) {
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
            default:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    qkn qknVar2 = (qkn) this.l;
                    l8b l8bVar2 = new l8b(function0, 5);
                    this.k = 1;
                    if (jot.f(qknVar2, null, null, l8bVar2, this, 7) == f37Var2) {
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
        }
    }
}
