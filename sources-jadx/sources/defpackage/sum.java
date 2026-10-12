package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class sum extends d9t implements wkd {
    public final /* synthetic */ int j;
    public /* synthetic */ Object k;
    public /* synthetic */ boolean l;
    public /* synthetic */ Object m;
    public /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sum(Object obj, Continuation continuation, int i) {
        super(5, continuation);
        this.j = i;
        this.o = obj;
    }

    @Override // defpackage.wkd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int i = this.j;
        Object obj6 = this.o;
        switch (i) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj4).booleanValue();
                sum sumVar = new sum((vum) obj6, (Continuation) obj5, 0);
                sumVar.n = (rum) obj;
                sumVar.m = (dhr) obj2;
                sumVar.k = (v9m) obj3;
                sumVar.l = zBooleanValue;
                return sumVar.invokeSuspend(Unit.a);
            case 1:
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                sum sumVar2 = new sum((ewm) obj6, (Continuation) obj5, 1);
                sumVar2.k = (v9m) obj;
                sumVar2.l = zBooleanValue2;
                sumVar2.n = (j0o) obj3;
                sumVar2.m = (dhr) obj4;
                return sumVar2.invokeSuspend(Unit.a);
            default:
                boolean zBooleanValue3 = ((Boolean) obj3).booleanValue();
                sum sumVar3 = new sum((mvx) obj6, (Continuation) obj5, 2);
                sumVar3.n = (tux) obj;
                sumVar3.m = (stx) obj2;
                sumVar3.l = zBooleanValue3;
                sumVar3.k = (zwx) obj4;
                return sumVar3.invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        boolean z;
        int i = this.j;
        float fLongValue = 0.0f;
        Object obj2 = this.o;
        boolean z2 = true;
        switch (i) {
            case 0:
                rum rumVar = (rum) this.n;
                dhr dhrVar = (dhr) this.m;
                v9m v9mVar = (v9m) this.k;
                boolean z3 = this.l;
                f37 f37Var = f37.a;
                l45.R(obj);
                float f = dhrVar.a;
                boolean zH = p85.H(v9mVar);
                boolean z4 = p85.H(v9mVar) && !z3;
                boolean zK = ale.K(v9mVar);
                ltw ltwVar = vum.f;
                long j = rumVar.b;
                return new ltw(j != 0 ? rumVar.a / j : 0.0f, j, f, zH, z4, zK);
            case 1:
                v9m v9mVar2 = (v9m) this.k;
                boolean z5 = this.l;
                j0o j0oVar = (j0o) this.n;
                dhr dhrVar2 = (dhr) this.m;
                f37 f37Var2 = f37.a;
                l45.R(obj);
                g0m g0mVarG = ((ewm) obj2).G();
                g0m g0mVar = j0oVar.c;
                long j2 = j0oVar.a;
                long j3 = j0oVar.b;
                boolean zE = Intrinsics.e(g0mVarG, g0mVar);
                boolean z6 = (v9mVar2 instanceof u9m) && ((u9m) v9mVar2).b == p4m.b;
                if (zE) {
                    Long l = new Long(j3);
                    Long l2 = l.longValue() != 0 ? l : null;
                    if (l2 != null) {
                        fLongValue = j2 / l2.longValue();
                    }
                }
                if (!zE) {
                    j3 = 0;
                }
                return new nbm(z6, z5, fLongValue, j3, zE ? j2 : 0L, dhrVar2.a);
            default:
                tux tuxVar = (tux) this.n;
                stx stxVar = (stx) this.m;
                boolean z7 = this.l;
                zwx zwxVar = (zwx) this.k;
                f37 f37Var3 = f37.a;
                l45.R(obj);
                int iOrdinal = zwxVar.ordinal();
                if (iOrdinal == 0) {
                    z = false;
                } else if (iOrdinal != 1) {
                    if (iOrdinal != 2 && iOrdinal != 3) {
                        f9e.e();
                        return null;
                    }
                    z = false;
                } else {
                    z = true;
                }
                if (!(tuxVar instanceof rux)) {
                    if (tuxVar instanceof sux) {
                        return new jsx(((sux) tuxVar).a, stxVar);
                    }
                    f9e.e();
                    return null;
                }
                if (((mvx) obj2).p && !z7 && !z) {
                    z2 = false;
                }
                return new isx(z2);
        }
    }
}
