package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class n4y extends d9t implements Function2 {
    public int j;
    public final /* synthetic */ o4y k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ long m;
    public final /* synthetic */ long n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n4y(o4y o4yVar, boolean z, long j, long j2, Continuation continuation) {
        super(2, continuation);
        this.k = o4yVar;
        this.l = z;
        this.m = j;
        this.n = j2;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new n4y(this.k, this.l, this.m, this.n, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((n4y) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        int i = this.j;
        o4y o4yVar = this.k;
        if (i == 0) {
            l45.R(obj);
            e36 e36Var = o4yVar.v;
            this.j = 1;
            obj = e36Var.u(this);
            if (obj == f37Var) {
                return f37Var;
            }
        } else {
            if (i != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        thu thuVar = this.l ? ((ldu) obj).e : null;
        ngm ngmVar = o4yVar.m;
        if (ngmVar != null) {
            ngmVar.q0(thuVar, this.m, this.n);
        }
        return Unit.a;
    }
}
