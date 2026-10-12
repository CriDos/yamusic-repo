package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class o5p extends d9t implements Function1 {
    public int j;
    public final /* synthetic */ vn0 k;
    public final /* synthetic */ long l;
    public final /* synthetic */ long m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o5p(vn0 vn0Var, long j, long j2, Continuation continuation) {
        super(1, continuation);
        this.k = vn0Var;
        this.l = j;
        this.m = j2;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        return new o5p(this.k, this.l, this.m, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((o5p) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        int i = this.j;
        if (i == 0) {
            l45.R(obj);
            this.j = 1;
            if (kke.n(this.k, this.l, this.m, this) == f37Var) {
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
