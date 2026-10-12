package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class v1r extends d9t implements Function2 {
    public /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ mrn.a l;
    public final /* synthetic */ w1r m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v1r(Object obj, mrn.a aVar, w1r w1rVar, Continuation continuation) {
        super(2, continuation);
        this.k = obj;
        this.l = aVar;
        this.m = w1rVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        v1r v1rVar = new v1r(this.k, this.l, this.m, continuation);
        v1rVar.j = obj;
        return v1rVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((v1r) create((pnj) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        l45.R(obj);
        pnj pnjVar = (pnj) this.j;
        Object obj2 = this.k;
        mrn.a aVar = this.l;
        if (obj2 != null) {
            pnjVar.g(aVar, obj2);
        } else {
            pnjVar.f(aVar);
        }
        w1r.a(this.m, pnjVar);
        return Unit.a;
    }
}
