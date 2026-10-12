package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class mul extends d9t implements Function2 {
    public /* synthetic */ Object j;
    public final /* synthetic */ lh3 k;
    public final /* synthetic */ boolean l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mul(lh3 lh3Var, boolean z, Continuation continuation) {
        super(2, continuation);
        this.k = lh3Var;
        this.l = z;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        mul mulVar = new mul(this.k, this.l, continuation);
        mulVar.j = obj;
        return mulVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((mul) create((pnj) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        pnj pnjVar = (pnj) this.j;
        f37 f37Var = f37.a;
        l45.R(obj);
        mrn.a aVar = pul.b;
        mrn.a aVar2 = new mrn.a("block_all_values_".concat(this.k.getKey()));
        Boolean boolValueOf = Boolean.valueOf(this.l);
        pnjVar.getClass();
        pnjVar.h(aVar2, boolValueOf);
        return Unit.a;
    }
}
