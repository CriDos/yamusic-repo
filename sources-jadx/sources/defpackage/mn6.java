package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class mn6 extends d9t implements ukd {
    public /* synthetic */ uyj j;
    public /* synthetic */ rzj k;
    public /* synthetic */ ln6 l;
    public final /* synthetic */ on6 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mn6(on6 on6Var, Continuation continuation) {
        super(4, continuation);
        this.m = on6Var;
    }

    @Override // defpackage.ukd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        mn6 mn6Var = new mn6(this.m, (Continuation) obj4);
        mn6Var.j = (uyj) obj;
        mn6Var.k = (rzj) obj2;
        mn6Var.l = (ln6) obj3;
        return mn6Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        uyj uyjVar = this.j;
        rzj rzjVar = this.k;
        ln6 ln6Var = this.l;
        f37 f37Var = f37.a;
        l45.R(obj);
        return ln6Var == null ? on6.b(uyjVar, rzjVar) : ln6Var;
    }
}
