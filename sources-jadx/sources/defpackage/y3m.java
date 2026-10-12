package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class y3m extends d9t implements Function1 {
    public final /* synthetic */ int j;
    public final /* synthetic */ List k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y3m(List list, Continuation continuation, int i) {
        super(1, continuation);
        this.j = i;
        this.k = list;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        switch (this.j) {
            case 0:
                return new y3m(this.k, continuation, 0);
            case 1:
                return new y3m(this.k, continuation, 1);
            default:
                return new y3m(this.k, continuation, 2);
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
        }
        return ((y3m) create(continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        List list = this.k;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                break;
            case 1:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                break;
            default:
                f37 f37Var3 = f37.a;
                l45.R(obj);
                break;
        }
        return list;
    }
}
