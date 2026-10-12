package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class pxq extends d9t implements Function2 {
    public /* synthetic */ Object j;
    public final /* synthetic */ String k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pxq(String str, Continuation continuation) {
        super(2, continuation);
        this.k = str;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        pxq pxqVar = new pxq(this.k, continuation);
        pxqVar.j = obj;
        return pxqVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((pxq) create((pnj) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        l45.R(obj);
        pnj pnjVar = (pnj) this.j;
        mrn.a aVar = nxq.a;
        pnjVar.g(nxq.a, this.k);
        return Unit.a;
    }
}
