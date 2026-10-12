package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class zam extends d9t implements xkd {
    public /* synthetic */ v9m j;
    public /* synthetic */ boolean k;
    public /* synthetic */ wvu l;
    public /* synthetic */ dhr m;
    public /* synthetic */ boolean n;
    public final /* synthetic */ cbm o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zam(cbm cbmVar, Continuation continuation) {
        super(6, continuation);
        this.o = cbmVar;
    }

    @Override // defpackage.xkd
    public final Object b(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
        boolean zBooleanValue2 = ((Boolean) obj5).booleanValue();
        zam zamVar = new zam(this.o, (Continuation) obj6);
        zamVar.j = (v9m) obj;
        zamVar.k = zBooleanValue;
        zamVar.l = (wvu) obj3;
        zamVar.m = (dhr) obj4;
        zamVar.n = zBooleanValue2;
        return zamVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        nkr nkrVar;
        v9m v9mVar = this.j;
        boolean z = this.k;
        wvu wvuVar = this.l;
        dhr dhrVar = this.m;
        boolean z2 = this.n;
        f37 f37Var = f37.a;
        l45.R(obj);
        long jLongValue = ((Number) wvuVar.a).longValue();
        long jLongValue2 = ((Number) wvuVar.b).longValue();
        g0m g0mVar = (g0m) wvuVar.c;
        u9m u9mVarA = p85.A((v9m) this.o.a.a.c.getValue());
        Long l = null;
        boolean zE = Intrinsics.e((u9mVarA == null || (nkrVar = u9mVarA.a) == null) ? null : nkrVar.b(), g0mVar);
        boolean z3 = (v9mVar instanceof u9m) && ((u9m) v9mVar).b == p4m.b;
        boolean z4 = z3 && zE && !z2;
        Long l2 = new Long(jLongValue2);
        long jLongValue3 = l2.longValue();
        if (zE && jLongValue3 != 0) {
            l = l2;
        }
        float fLongValue = l != null ? jLongValue / l.longValue() : 0.0f;
        if (!zE) {
            jLongValue2 = 0;
        }
        if (!zE) {
            jLongValue = 0;
        }
        return new mbm(z3, z4, z, fLongValue, jLongValue2, jLongValue, dhrVar.a);
    }
}
