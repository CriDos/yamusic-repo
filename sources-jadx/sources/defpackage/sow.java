package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class sow extends d9t implements Function2 {
    public /* synthetic */ Object j;
    public final /* synthetic */ vow k;
    public final /* synthetic */ qow l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sow(vow vowVar, qow qowVar, Continuation continuation) {
        super(2, continuation);
        this.k = vowVar;
        this.l = qowVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        sow sowVar = new sow(this.k, this.l, continuation);
        sowVar.j = obj;
        return sowVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((sow) create((pnj) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        pnj pnjVar = (pnj) this.j;
        f37 f37Var = f37.a;
        l45.R(obj);
        this.k.getClass();
        mrn.a aVar = new mrn.a("notification_dot_hash_key");
        String str = this.l.b;
        pnjVar.getClass();
        pnjVar.h(aVar, str);
        return Unit.a;
    }
}
