package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class rod extends d9t implements Function2 {
    public /* synthetic */ Object j;
    public final /* synthetic */ tod k;
    public final /* synthetic */ String l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rod(tod todVar, String str, Continuation continuation) {
        super(2, continuation);
        this.k = todVar;
        this.l = str;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        rod rodVar = new rod(this.k, this.l, continuation);
        rodVar.j = obj;
        return rodVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((rod) create((pnj) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        pnj pnjVar = (pnj) this.j;
        f37 f37Var = f37.a;
        l45.R(obj);
        this.k.getClass();
        mrn.a aVar = new mrn.a("gdpr_first_authorized_user_id");
        pnjVar.getClass();
        pnjVar.h(aVar, this.l);
        return Unit.a;
    }
}
