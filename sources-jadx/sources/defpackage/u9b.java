package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class u9b extends d9t implements Function2 {
    public int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ d8b m;
    public final /* synthetic */ Function2 n;
    public final /* synthetic */ Function1 o;
    public final /* synthetic */ eoj p;
    public final /* synthetic */ e37 q;
    public final /* synthetic */ eoj r;
    public final /* synthetic */ Function0 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u9b(boolean z, d8b d8bVar, Function2 function2, Function1 function1, eoj eojVar, e37 e37Var, eoj eojVar2, Function0 function0, Continuation continuation) {
        super(2, continuation);
        this.l = z;
        this.m = d8bVar;
        this.n = function2;
        this.o = function1;
        this.p = eojVar;
        this.q = e37Var;
        this.r = eojVar2;
        this.s = function0;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        u9b u9bVar = new u9b(this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, continuation);
        u9bVar.k = obj;
        return u9bVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((u9b) create((qkn) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        int i = this.j;
        if (i == 0) {
            l45.R(obj);
            qkn qknVar = (qkn) this.k;
            if (!this.l) {
                return Unit.a;
            }
            Function1 function1 = this.o;
            eoj eojVar = this.p;
            e37 e37Var = this.q;
            eoj eojVar2 = this.r;
            qn0 qn0Var = new qn0(function1, eojVar, e37Var, eojVar2);
            Function0 function0 = this.s;
            t9b t9bVar = new t9b(function0, eojVar2, e37Var, eojVar, 0);
            t9b t9bVar2 = new t9b(function0, eojVar2, e37Var, eojVar, 1);
            this.j = 1;
            if (this.m.c(qknVar, qn0Var, t9bVar, t9bVar2, this.n, this) == f37Var) {
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
