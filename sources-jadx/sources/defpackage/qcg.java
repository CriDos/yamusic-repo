package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class qcg extends d9t implements xkd {
    public /* synthetic */ ymw j;
    public /* synthetic */ boolean k;
    public /* synthetic */ boolean l;
    public /* synthetic */ boolean m;
    public /* synthetic */ boolean n;
    public final /* synthetic */ rcg o;
    public final /* synthetic */ oxw p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qcg(rcg rcgVar, oxw oxwVar, Continuation continuation) {
        super(6, continuation);
        this.o = rcgVar;
        this.p = oxwVar;
    }

    @Override // defpackage.xkd
    public final Object b(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
        boolean zBooleanValue2 = ((Boolean) obj3).booleanValue();
        boolean zBooleanValue3 = ((Boolean) obj4).booleanValue();
        boolean zBooleanValue4 = ((Boolean) obj5).booleanValue();
        qcg qcgVar = new qcg(this.o, this.p, (Continuation) obj6);
        qcgVar.j = (ymw) obj;
        qcgVar.k = zBooleanValue;
        qcgVar.l = zBooleanValue2;
        qcgVar.m = zBooleanValue3;
        qcgVar.n = zBooleanValue4;
        return qcgVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        ymw ymwVar = this.j;
        boolean z = this.k;
        boolean z2 = this.l;
        boolean z3 = this.m;
        boolean z4 = this.n;
        f37 f37Var = f37.a;
        l45.R(obj);
        rcg rcgVar = this.o;
        tub tubVar = rcgVar.l;
        boolean z5 = ((pxw) this.p).a;
        jag jagVar = rcgVar.k;
        tubVar.getClass();
        return tub.R(ymwVar, z, z2, z3, z4, z5, jagVar);
    }
}
