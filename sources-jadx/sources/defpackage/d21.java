package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class d21 extends d9t implements Function2 {
    public /* synthetic */ Object j;
    public final /* synthetic */ e21 k;
    public final /* synthetic */ String l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d21(e21 e21Var, String str, Continuation continuation) {
        super(2, continuation);
        this.k = e21Var;
        this.l = str;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        d21 d21Var = new d21(this.k, this.l, continuation);
        d21Var.j = obj;
        return d21Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((d21) create((pnj) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        pnj pnjVar = (pnj) this.j;
        f37 f37Var = f37.a;
        l45.R(obj);
        pnjVar.e();
        pnjVar.h(new mrn.a("campaign_start_time"), new Long(this.k.a.currentTimeMillis()));
        pnjVar.h(new mrn.a("campaign_id"), this.l);
        return Unit.a;
    }
}
