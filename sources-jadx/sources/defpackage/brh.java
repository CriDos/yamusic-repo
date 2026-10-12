package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class brh extends d9t implements Function2 {
    public /* synthetic */ Object j;
    public final /* synthetic */ yrh k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public brh(yrh yrhVar, Continuation continuation) {
        super(2, continuation);
        this.k = yrhVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        brh brhVar = new brh(this.k, continuation);
        brhVar.j = obj;
        return brhVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((brh) create((pnj) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        pnj pnjVar = (pnj) this.j;
        f37 f37Var = f37.a;
        l45.R(obj);
        yrh yrhVar = this.k;
        it7.d(pnjVar, "born", yrhVar.a);
        orh orhVar = yrhVar.b.a;
        if (orhVar != null) {
            it7.e(pnjVar, "light_uri", orhVar.a);
            it7.e(pnjVar, "dark_uri", orhVar.b);
        } else {
            pnjVar.f(new mrn.a("light_uri"));
            pnjVar.f(new mrn.a("dark_uri"));
        }
        return Unit.a;
    }
}
