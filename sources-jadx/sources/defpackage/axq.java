package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class axq extends d9t implements Function1 {
    public final /* synthetic */ int j;
    public final /* synthetic */ cxq k;
    public final /* synthetic */ g0m l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ axq(cxq cxqVar, g0m g0mVar, Continuation continuation, int i) {
        super(1, continuation);
        this.j = i;
        this.k = cxqVar;
        this.l = g0mVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        int i = this.j;
        g0m g0mVar = this.l;
        cxq cxqVar = this.k;
        switch (i) {
            case 0:
                return new axq(cxqVar, g0mVar, continuation, 0);
            case 1:
                return new axq(cxqVar, g0mVar, continuation, 1);
            case 2:
                return new axq(cxqVar, g0mVar, continuation, 2);
            default:
                return new axq(cxqVar, g0mVar, continuation, 3);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Continuation continuation = (Continuation) obj;
        switch (this.j) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return ((axq) create(continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        g0m g0mVar = this.l;
        cxq cxqVar = this.k;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                cxqVar.a.e(g0mVar);
                ((h8i) cxqVar.e).g(true);
                break;
            case 1:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                cxqVar.a.b(g0mVar);
                ((h8i) cxqVar.e).g(false);
                break;
            case 2:
                f37 f37Var3 = f37.a;
                l45.R(obj);
                cxqVar.a.d(g0mVar);
                ((h8i) cxqVar.e).i(true);
                break;
            default:
                f37 f37Var4 = f37.a;
                l45.R(obj);
                cxqVar.a.b(g0mVar);
                ((h8i) cxqVar.e).i(false);
                break;
        }
        return Unit.a;
    }
}
