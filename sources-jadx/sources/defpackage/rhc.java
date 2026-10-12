package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class rhc extends d9t implements ukd {
    public /* synthetic */ nmg j;
    public /* synthetic */ nmg k;
    public final /* synthetic */ eoj l;
    public final /* synthetic */ eoj m;
    public final /* synthetic */ eoj n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rhc(eoj eojVar, eoj eojVar2, eoj eojVar3, Continuation continuation) {
        super(4, continuation);
        this.l = eojVar;
        this.m = eojVar2;
        this.n = eojVar3;
    }

    @Override // defpackage.ukd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        eoj eojVar = this.m;
        eoj eojVar2 = this.n;
        rhc rhcVar = new rhc(this.l, eojVar, eojVar2, (Continuation) obj4);
        rhcVar.j = (nmg) obj2;
        rhcVar.k = (nmg) obj3;
        return rhcVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        nmg nmgVar = this.j;
        nmg nmgVar2 = this.k;
        f37 f37Var = f37.a;
        l45.R(obj);
        cwy.s(this.l, this.m, this.n, nmgVar.a, nmgVar2.a);
        return Unit.a;
    }
}
