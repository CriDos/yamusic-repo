package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class oul extends d9t implements Function2 {
    public /* synthetic */ Object j;
    public final /* synthetic */ lh3 k;
    public final /* synthetic */ int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oul(lh3 lh3Var, int i, Continuation continuation) {
        super(2, continuation);
        this.k = lh3Var;
        this.l = i;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        oul oulVar = new oul(this.k, this.l, continuation);
        oulVar.j = obj;
        return oulVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((oul) create((pnj) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        pnj pnjVar = (pnj) this.j;
        f37 f37Var = f37.a;
        l45.R(obj);
        mrn.a aVar = pul.b;
        mrn.a aVar2 = new mrn.a("block_revision_".concat(this.k.getKey()));
        Integer num = new Integer(this.l);
        pnjVar.getClass();
        pnjVar.h(aVar2, num);
        return Unit.a;
    }
}
