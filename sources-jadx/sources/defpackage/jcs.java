package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class jcs extends d9t implements Function2 {
    public /* synthetic */ Object j;
    public final /* synthetic */ dcs k;
    public final /* synthetic */ kcs l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jcs(dcs dcsVar, kcs kcsVar, Continuation continuation) {
        super(2, continuation);
        this.k = dcsVar;
        this.l = kcsVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        jcs jcsVar = new jcs(this.k, this.l, continuation);
        jcsVar.j = obj;
        return jcsVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((jcs) create((pnj) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        pnj pnjVar = (pnj) this.j;
        f37 f37Var = f37.a;
        l45.R(obj);
        mrn.a aVar = kcs.c;
        dcs dcsVar = this.k;
        pnjVar.g(aVar, dcsVar.a);
        pnjVar.g(kcs.d, this.l.a.j(dcsVar.b));
        pnjVar.g(kcs.h, dcsVar.c);
        pnjVar.g(kcs.i, dcsVar.d);
        pnjVar.g(kcs.g, new Long(dcsVar.e));
        pnjVar.g(kcs.f, new Long(dcsVar.f));
        return Unit.a;
    }
}
