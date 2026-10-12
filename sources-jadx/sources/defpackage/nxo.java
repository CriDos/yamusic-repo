package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class nxo extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ Function1 k;
    public final /* synthetic */ zxo l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nxo(Function1 function1, zxo zxoVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.k = function1;
        this.l = zxoVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new nxo(this.k, this.l, continuation, 0);
            default:
                return new nxo(this.k, this.l, continuation, 1);
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
        return ((nxo) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        zxo zxoVar = this.l;
        Function1 function1 = this.k;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                function1.invoke(zxoVar);
                break;
            default:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                function1.invoke(zxoVar);
                break;
        }
        return Unit.a;
    }
}
