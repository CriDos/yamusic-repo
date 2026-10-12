package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class r6d extends d9t implements Function2 {
    public int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ z5d l;
    public final /* synthetic */ Function2 m;
    public final /* synthetic */ long n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r6d(z5d z5dVar, Function2 function2, long j, Continuation continuation) {
        super(2, continuation);
        this.l = z5dVar;
        this.m = function2;
        this.n = j;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        r6d r6dVar = new r6d(this.l, this.m, this.n, continuation);
        r6dVar.k = obj;
        return r6dVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((r6d) create((syn) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        syn synVar = (syn) this.k;
        f37 f37Var = f37.a;
        int i = this.j;
        if (i == 0) {
            q6d q6dVar = new q6d(aui.f(obj), synVar, this.m, this.n, null);
            this.k = null;
            this.j = 1;
            if (b74.F(this.l, q6dVar, this) == f37Var) {
                return f37Var;
            }
        } else {
            if (i != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Unit.a;
    }
}
