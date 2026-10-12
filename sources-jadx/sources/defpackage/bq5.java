package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class bq5 extends d9t implements skd {
    public final /* synthetic */ int j;
    public /* synthetic */ Object k;
    public /* synthetic */ Object l;
    public final /* synthetic */ Function2 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bq5(Function2 function2, Continuation continuation, int i) {
        super(3, continuation);
        this.j = i;
        this.m = function2;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.j;
        Function2 function2 = this.m;
        Continuation continuation = (Continuation) obj3;
        switch (i) {
            case 0:
                bq5 bq5Var = new bq5(function2, continuation, 0);
                bq5Var.k = obj;
                bq5Var.l = obj2;
                return bq5Var.invokeSuspend(Unit.a);
            default:
                bq5 bq5Var2 = new bq5(function2, continuation, 1);
                bq5Var2.k = obj;
                bq5Var2.l = obj2;
                return bq5Var2.invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        Function2 function2 = this.m;
        switch (i) {
            case 0:
                Object obj2 = this.k;
                Object obj3 = this.l;
                f37 f37Var = f37.a;
                l45.R(obj);
                return function2.invoke(obj2, obj3);
            default:
                Object obj4 = this.k;
                Object obj5 = this.l;
                f37 f37Var2 = f37.a;
                l45.R(obj);
                return function2.invoke(obj4, obj5);
        }
    }
}
