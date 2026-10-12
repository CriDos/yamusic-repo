package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class ysj extends d9t implements Function1 {
    public final /* synthetic */ int j;
    public final /* synthetic */ jbu k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ysj(jbu jbuVar, Continuation continuation, int i) {
        super(1, continuation);
        this.j = i;
        this.k = jbuVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        int i = this.j;
        jbu jbuVar = this.k;
        switch (i) {
            case 0:
                return new ysj(jbuVar, continuation, 0);
            default:
                return new ysj(jbuVar, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Continuation continuation = (Continuation) obj;
        switch (this.j) {
            case 0:
                break;
        }
        return ((ysj) create(continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        jbu jbuVar = this.k;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                return um5.d(jbuVar);
            default:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                return tm5.c(jbuVar);
        }
    }
}
