package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class mg7 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ Function1 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mg7(Function1 function1, int i, Continuation continuation) {
        super(2, continuation);
        this.j = i;
        this.l = function1;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Function1 function1 = this.l;
        switch (i) {
            case 0:
                mg7 mg7Var = new mg7(function1, 0, continuation);
                mg7Var.k = obj;
                return mg7Var;
            default:
                mg7 mg7Var2 = new mg7(function1, 1, continuation);
                mg7Var2.k = obj;
                return mg7Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        eru eruVar = (eru) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
        }
        return ((mg7) create(eruVar, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        Function1 function1 = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                eru eruVar = (eru) this.k;
                eruVar.getClass();
                return function1.invoke(((lto) eruVar).d());
            default:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                eru eruVar2 = (eru) this.k;
                eruVar2.getClass();
                return function1.invoke(((lto) eruVar2).d());
        }
    }
}
