package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class wlr extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ xlr k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wlr(xlr xlrVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.k = xlrVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        xlr xlrVar = this.k;
        switch (i) {
            case 0:
                return new wlr(xlrVar, continuation, 0);
            default:
                return new wlr(xlrVar, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
        }
        return ((wlr) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        xlr xlrVar = this.k;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                xlrVar.o.W();
                break;
            default:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                xlrVar.o.W();
                break;
        }
        return Unit.a;
    }
}
