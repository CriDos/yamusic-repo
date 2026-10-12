package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class r9b extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ g9b k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r9b(g9b g9bVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.k = g9bVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        g9b g9bVar = this.k;
        switch (i) {
            case 0:
                return new r9b(g9bVar, continuation, 0);
            case 1:
                return new r9b(g9bVar, continuation, 1);
            case 2:
                return new r9b(g9bVar, continuation, 2);
            default:
                return new r9b(g9bVar, continuation, 3);
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
        return ((r9b) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        switch (this.j) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                break;
            case 1:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                break;
            case 2:
                f37 f37Var3 = f37.a;
                l45.R(obj);
                break;
            default:
                f37 f37Var4 = f37.a;
                l45.R(obj);
                break;
        }
        return Unit.a;
    }
}
