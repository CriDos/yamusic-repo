package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class tnt extends d9t implements Function2 {
    public /* synthetic */ Object j;
    public final /* synthetic */ vnt k;
    public final /* synthetic */ long l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tnt(vnt vntVar, long j, Continuation continuation) {
        super(2, continuation);
        this.k = vntVar;
        this.l = j;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        tnt tntVar = new tnt(this.k, this.l, continuation);
        tntVar.j = obj;
        return tntVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((tnt) create((pnj) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        pnj pnjVar = (pnj) this.j;
        f37 f37Var = f37.a;
        l45.R(obj);
        pnjVar.g(this.k.a, new Long(this.l));
        return Unit.a;
    }
}
