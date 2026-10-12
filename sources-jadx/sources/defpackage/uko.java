package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class uko extends d9t implements Function2 {
    public int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ zko l;
    public final /* synthetic */ ut5 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uko(zko zkoVar, ut5 ut5Var, Continuation continuation) {
        super(2, continuation);
        this.l = zkoVar;
        this.m = ut5Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        uko ukoVar = new uko(this.l, this.m, continuation);
        ukoVar.k = obj;
        return ukoVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((uko) create((qko) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        qko qkoVar = (qko) this.k;
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
        this.k = null;
        this.j = 1;
        Object objA = this.l.a(this.m, qkoVar, this);
        return objA == f37Var ? f37Var : objA;
    }
}
