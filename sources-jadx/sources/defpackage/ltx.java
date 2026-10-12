package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class ltx extends d9t implements Function2 {
    public /* synthetic */ Object j;
    public final /* synthetic */ boolean k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ltx(boolean z, Continuation continuation) {
        super(2, continuation);
        this.k = z;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        ltx ltxVar = new ltx(this.k, continuation);
        ltxVar.j = obj;
        return ltxVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ltx) create((pnj) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        pnj pnjVar = (pnj) this.j;
        f37 f37Var = f37.a;
        l45.R(obj);
        mrn.a aVar = mtx.c;
        pnjVar.g(mtx.c, Boolean.valueOf(this.k));
        return Unit.a;
    }
}
