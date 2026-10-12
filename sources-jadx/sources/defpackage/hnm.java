package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class hnm extends d9t implements ukd {
    public /* synthetic */ xqm j;
    public /* synthetic */ xqm k;
    public /* synthetic */ xqm l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ lnm n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ nkr q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hnm(Object obj, lnm lnmVar, Object obj2, Object obj3, nkr nkrVar, Continuation continuation) {
        super(4, continuation);
        this.m = obj;
        this.n = lnmVar;
        this.o = obj2;
        this.p = obj3;
        this.q = nkrVar;
    }

    @Override // defpackage.ukd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        Object obj5 = this.p;
        nkr nkrVar = this.q;
        hnm hnmVar = new hnm(this.m, this.n, this.o, obj5, nkrVar, (Continuation) obj4);
        hnmVar.j = (xqm) obj;
        hnmVar.k = (xqm) obj2;
        hnmVar.l = (xqm) obj3;
        return hnmVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        xqm xqmVar = this.j;
        xqm xqmVar2 = this.k;
        xqm xqmVar3 = this.l;
        f37 f37Var = f37.a;
        l45.R(obj);
        Object obj2 = this.m;
        wqm wqmVar = obj2 != null ? new wqm(obj2, xqmVar) : null;
        wqm wqmVar2 = new wqm(this.o, xqmVar2);
        Object obj3 = this.p;
        return new nrm(new crm(wqmVar, wqmVar2, obj3 != null ? new wqm(obj3, xqmVar3) : null), this.q);
    }
}
