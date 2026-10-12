package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class pg7 extends d9t implements Function2 {
    public int j;
    public final /* synthetic */ CoroutineContext k;
    public final /* synthetic */ wqp l;
    public final /* synthetic */ boolean m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ Function1 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pg7(CoroutineContext coroutineContext, wqp wqpVar, boolean z, boolean z2, Function1 function1, Continuation continuation) {
        super(2, continuation);
        this.k = coroutineContext;
        this.l = wqpVar;
        this.m = z;
        this.n = z2;
        this.o = function1;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new pg7(this.k, this.l, this.m, this.n, this.o, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((pg7) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        f37 f37Var = f37.a;
        int i = this.j;
        if (i != 0) {
            if (i == 1) {
                l45.R(obj);
                return obj;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(obj);
        og7 og7Var = new og7(this.l, this.m, this.n, this.o, (Continuation) null);
        this.j = 1;
        Object objY = di0.Y(this.k, og7Var, this);
        return objY == f37Var ? f37Var : objY;
    }
}
