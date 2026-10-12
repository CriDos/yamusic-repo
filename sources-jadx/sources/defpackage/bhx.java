package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class bhx extends d9t implements Function2 {
    public /* synthetic */ Object j;
    public final /* synthetic */ chx k;
    public final /* synthetic */ nmr l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bhx(chx chxVar, nmr nmrVar, Continuation continuation) {
        super(2, continuation);
        this.k = chxVar;
        this.l = nmrVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        bhx bhxVar = new bhx(this.k, this.l, continuation);
        bhxVar.j = obj;
        return bhxVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((bhx) create((pnj) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        pnj pnjVar = (pnj) this.j;
        f37 f37Var = f37.a;
        l45.R(obj);
        mrn.a aVar = new mrn.a("widget_color_setting");
        String str = this.l.a;
        pnjVar.getClass();
        pnjVar.h(aVar, str);
        return Unit.a;
    }
}
