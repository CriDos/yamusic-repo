package defpackage;

import com.yandex.plus.home.feature.webviews.internal.container.factory.b;
import com.yandex.plus.home.graphql.configuration.j;
import com.yandex.plus.home.w;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class aq2 extends d9t implements skd {
    public final /* synthetic */ int j;
    public /* synthetic */ boolean k;
    public /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aq2(w wVar, Continuation continuation) {
        super(3, continuation);
        this.j = 13;
        this.l = wVar;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = 3;
        switch (this.j) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                aq2 aq2Var = new aq2(i, 0, (Continuation) obj3);
                aq2Var.l = (ykr) obj;
                aq2Var.k = zBooleanValue;
                return aq2Var.invokeSuspend(Unit.a);
            case 1:
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                aq2 aq2Var2 = new aq2(i, 1, (Continuation) obj3);
                aq2Var2.l = (String) obj;
                aq2Var2.k = zBooleanValue2;
                return aq2Var2.invokeSuspend(Unit.a);
            case 2:
                boolean zBooleanValue3 = ((Boolean) obj).booleanValue();
                aq2 aq2Var3 = new aq2(i, 2, (Continuation) obj3);
                aq2Var3.k = zBooleanValue3;
                aq2Var3.l = (List) obj2;
                return aq2Var3.invokeSuspend(Unit.a);
            case 3:
                boolean zBooleanValue4 = ((Boolean) obj2).booleanValue();
                aq2 aq2Var4 = new aq2(i, i, (Continuation) obj3);
                aq2Var4.l = (lu5) obj;
                aq2Var4.k = zBooleanValue4;
                return aq2Var4.invokeSuspend(Unit.a);
            case 4:
                boolean zBooleanValue5 = ((Boolean) obj2).booleanValue();
                aq2 aq2Var5 = new aq2(i, 4, (Continuation) obj3);
                aq2Var5.l = (muh) obj;
                aq2Var5.k = zBooleanValue5;
                return aq2Var5.invokeSuspend(Unit.a);
            case 5:
                boolean zBooleanValue6 = ((Boolean) obj).booleanValue();
                aq2 aq2Var6 = new aq2(i, 5, (Continuation) obj3);
                aq2Var6.k = zBooleanValue6;
                aq2Var6.l = (Unit) obj2;
                return aq2Var6.invokeSuspend(Unit.a);
            case 6:
                boolean zBooleanValue7 = ((Boolean) obj).booleanValue();
                aq2 aq2Var7 = new aq2(i, 6, (Continuation) obj3);
                aq2Var7.k = zBooleanValue7;
                aq2Var7.l = (hql) obj2;
                return aq2Var7.invokeSuspend(Unit.a);
            case 7:
                boolean zBooleanValue8 = ((Boolean) obj).booleanValue();
                aq2 aq2Var8 = new aq2(i, 7, (Continuation) obj3);
                aq2Var8.k = zBooleanValue8;
                aq2Var8.l = (byq) obj2;
                return aq2Var8.invokeSuspend(Unit.a);
            case 8:
                boolean zBooleanValue9 = ((Boolean) obj2).booleanValue();
                aq2 aq2Var9 = new aq2(i, 8, (Continuation) obj3);
                aq2Var9.l = (uas) obj;
                aq2Var9.k = zBooleanValue9;
                return aq2Var9.invokeSuspend(Unit.a);
            case 9:
                boolean zBooleanValue10 = ((Boolean) obj2).booleanValue();
                aq2 aq2Var10 = new aq2(i, 9, (Continuation) obj3);
                aq2Var10.l = (zl4) obj;
                aq2Var10.k = zBooleanValue10;
                return aq2Var10.invokeSuspend(Unit.a);
            case 10:
                boolean zBooleanValue11 = ((Boolean) obj).booleanValue();
                aq2 aq2Var11 = new aq2(i, 10, (Continuation) obj3);
                aq2Var11.k = zBooleanValue11;
                aq2Var11.l = (zjd) obj2;
                return aq2Var11.invokeSuspend(Unit.a);
            case 11:
                boolean zBooleanValue12 = ((Boolean) obj).booleanValue();
                aq2 aq2Var12 = new aq2(i, 11, (Continuation) obj3);
                aq2Var12.k = zBooleanValue12;
                aq2Var12.l = (kex) obj2;
                return aq2Var12.invokeSuspend(Unit.a);
            case 12:
                boolean zBooleanValue13 = ((Boolean) obj).booleanValue();
                aq2 aq2Var13 = new aq2(i, 12, (Continuation) obj3);
                aq2Var13.k = zBooleanValue13;
                aq2Var13.l = (v9m) obj2;
                return aq2Var13.invokeSuspend(Unit.a);
            default:
                boolean zBooleanValue14 = ((Boolean) obj2).booleanValue();
                aq2 aq2Var14 = new aq2((w) this.l, (Continuation) obj3);
                aq2Var14.k = zBooleanValue14;
                return aq2Var14.invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0047  */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        boolean z = false;
        switch (this.j) {
            case 0:
                ykr ykrVar = (ykr) this.l;
                boolean z2 = this.k;
                f37 f37Var = f37.a;
                l45.R(obj);
                if (Intrinsics.e(ykrVar, ukr.a) && z2) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 1:
                String str = (String) this.l;
                boolean z3 = this.k;
                f37 f37Var2 = f37.a;
                l45.R(obj);
                return new wq2(str, z3);
            case 2:
                boolean z4 = this.k;
                List list = (List) this.l;
                f37 f37Var3 = f37.a;
                l45.R(obj);
                return z4 ? list : brb.a;
            case 3:
                lu5 lu5Var = (lu5) this.l;
                boolean z5 = this.k;
                f37 f37Var4 = f37.a;
                l45.R(obj);
                if (!lu5Var.a) {
                    return rbu.c;
                }
                if (lu5Var.b) {
                    return !z5 ? rbu.a : rbu.d;
                }
                return rbu.b;
            case 4:
                muh muhVar = (muh) this.l;
                boolean z6 = this.k;
                f37 f37Var5 = f37.a;
                l45.R(obj);
                if (!Intrinsics.e(muhVar, juh.a) && !(muhVar instanceof kuh)) {
                    if (!(muhVar instanceof luh)) {
                        f9e.e();
                        return null;
                    }
                    if (((luh) muhVar).b == sth.a && !z6) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            case 5:
                boolean z7 = this.k;
                Unit unit = (Unit) this.l;
                f37 f37Var6 = f37.a;
                l45.R(obj);
                if (z7) {
                    return unit;
                }
                return null;
            case 6:
                boolean z8 = this.k;
                hql hqlVar = (hql) this.l;
                f37 f37Var7 = f37.a;
                l45.R(obj);
                if (z8) {
                    return new en5(hqlVar.a);
                }
                return null;
            case 7:
                boolean z9 = this.k;
                byq byqVar = (byq) this.l;
                f37 f37Var8 = f37.a;
                l45.R(obj);
                if (z9) {
                    return a8i.b;
                }
                if (byqVar == null) {
                    return a8i.c;
                }
                if (byqVar.equals(ayq.a)) {
                    return a8i.a;
                }
                if (byqVar instanceof zxq) {
                    return new z7i(((zxq) byqVar).a);
                }
                f9e.e();
                return null;
            case 8:
                uas uasVar = (uas) this.l;
                boolean z10 = this.k;
                f37 f37Var9 = f37.a;
                l45.R(obj);
                if (z10) {
                    return uasVar;
                }
                return null;
            case 9:
                zl4 zl4Var = (zl4) this.l;
                boolean z11 = this.k;
                f37 f37Var10 = f37.a;
                l45.R(obj);
                if (z11) {
                    return zl4Var;
                }
                return null;
            case 10:
                boolean z12 = this.k;
                zjd zjdVar = (zjd) this.l;
                f37 f37Var11 = f37.a;
                l45.R(obj);
                if (z12 && zjdVar != null && zjdVar.e(mt6.a)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 11:
                boolean z13 = this.k;
                kex kexVar = (kex) this.l;
                f37 f37Var12 = f37.a;
                l45.R(obj);
                if (z13) {
                    return new jex(kexVar.b, kexVar.f);
                }
                return kexVar;
            case 12:
                boolean z14 = this.k;
                v9m v9mVar = (v9m) this.l;
                f37 f37Var13 = f37.a;
                l45.R(obj);
                if (Intrinsics.e(v9mVar, s9m.a)) {
                    z = z14;
                } else if (v9mVar instanceof t9m) {
                    z = true;
                } else {
                    if (!(v9mVar instanceof u9m)) {
                        f9e.e();
                        return null;
                    }
                    int iOrdinal = ((u9m) v9mVar).c.ordinal();
                    if (iOrdinal != 0) {
                        if (iOrdinal == 1 || iOrdinal == 2) {
                            z = true;
                        } else if (iOrdinal != 3) {
                            f9e.e();
                            return null;
                        }
                    }
                }
                return Boolean.valueOf(z);
            default:
                b bVar = ((w) this.l).f;
                boolean z15 = this.k;
                f37 f37Var14 = f37.a;
                l45.R(obj);
                if (!z15) {
                    ((j) ((vdt) bVar.u).getValue()).c();
                    bVar.a().f();
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ aq2(int i, int i2, Continuation continuation) {
        super(i, continuation);
        this.j = i2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ aq2(int i) {
        super(3, null);
        this.j = i;
    }
}
