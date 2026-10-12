package defpackage;

import android.content.Context;
import android.os.Build;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class ro2 extends d9t implements skd {
    public final /* synthetic */ int j;
    public int k;
    public /* synthetic */ b6d l;
    public /* synthetic */ Object m;
    public final /* synthetic */ Object n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ro2(vkd vkdVar, Continuation continuation, int i) {
        super(3, continuation);
        this.j = i;
        this.n = vkdVar;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.j;
        Object obj4 = this.n;
        b6d b6dVar = (b6d) obj;
        switch (i) {
            case 0:
                ro2 ro2Var = new ro2((Continuation) obj3, (so2) obj4, 0);
                ro2Var.l = b6dVar;
                ro2Var.m = obj2;
                return ro2Var.invokeSuspend(Unit.a);
            case 1:
                ro2 ro2Var2 = new ro2((Continuation) obj3, (s03) obj4, 1);
                ro2Var2.l = b6dVar;
                ro2Var2.m = obj2;
                return ro2Var2.invokeSuspend(Unit.a);
            case 2:
                ro2 ro2Var3 = new ro2((Continuation) obj3, (rtb) obj4, 2);
                ro2Var3.l = b6dVar;
                ro2Var3.m = obj2;
                return ro2Var3.invokeSuspend(Unit.a);
            case 3:
                ro2 ro2Var4 = new ro2((Function2) obj4, (Continuation) obj3, 3);
                ro2Var4.l = b6dVar;
                ro2Var4.m = obj2;
                return ro2Var4.invokeSuspend(Unit.a);
            case 4:
                ro2 ro2Var5 = new ro2((Continuation) obj3, (ukd) obj4, 4);
                ro2Var5.l = b6dVar;
                ro2Var5.m = (Object[]) obj2;
                return ro2Var5.invokeSuspend(Unit.a);
            case 5:
                ro2 ro2Var6 = new ro2((Continuation) obj3, (xkd) obj4, 5);
                ro2Var6.l = b6dVar;
                ro2Var6.m = (Object[]) obj2;
                return ro2Var6.invokeSuspend(Unit.a);
            case 6:
                ro2 ro2Var7 = new ro2((skd) obj4, (Continuation) obj3, 6);
                ro2Var7.l = b6dVar;
                ro2Var7.m = (Object[]) obj2;
                return ro2Var7.invokeSuspend(Unit.a);
            case 7:
                ro2 ro2Var8 = new ro2((Continuation) obj3, (zd2) obj4, 7);
                ro2Var8.l = b6dVar;
                ro2Var8.m = obj2;
                return ro2Var8.invokeSuspend(Unit.a);
            case 8:
                ro2 ro2Var9 = new ro2((Continuation) obj3, (gvo) obj4, 8);
                ro2Var9.l = b6dVar;
                ro2Var9.m = obj2;
                return ro2Var9.invokeSuspend(Unit.a);
            case 9:
                ro2 ro2Var10 = new ro2((Continuation) obj3, (ihi) obj4, 9);
                ro2Var10.l = b6dVar;
                ro2Var10.m = obj2;
                return ro2Var10.invokeSuspend(Unit.a);
            default:
                ro2 ro2Var11 = new ro2((Continuation) obj3, (umy) obj4, 10);
                ro2Var11.l = b6dVar;
                ro2Var11.m = obj2;
                return ro2Var11.invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x02f1, code lost:
    
        if (r8.emit(r0, r24) == r7) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x033b, code lost:
    
        if (r1.emit(r2, r24) == r0) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x037c, code lost:
    
        if (r1.emit(r2, r24) == r0) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x029a, code lost:
    
        if (r1.emit(r2, r24) == r0) goto L86;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i;
        z5d wd2Var;
        z5d hzpVar;
        b6d b6dVar;
        Object objInvoke;
        b6d b6dVar2;
        int i2;
        Object objInvoke2;
        b6d b6dVar3;
        Object objB;
        b6d b6dVar4;
        Object objInvoke3;
        z5d wd2Var2;
        z5d wd2Var3;
        z5d wd2Var4;
        z5d wd2Var5;
        int i3 = this.j;
        z5d lo2Var = yqb.a;
        int i4 = 0;
        Object obj2 = this.n;
        Continuation continuation = null;
        switch (i3) {
            case 0:
                f37 f37Var = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    b6d b6dVar5 = this.l;
                    if (((Boolean) this.m).booleanValue()) {
                        i = 1;
                        lo2Var = new lo2(b74.S(b74.R(new c22(((so2) obj2).a.c(), i)), 1), i4);
                    } else {
                        i = 1;
                    }
                    this.l = null;
                    this.m = null;
                    this.k = i;
                    if (b74.T(b6dVar5, lo2Var, this) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i5 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 1:
                f37 f37Var2 = f37.a;
                int i6 = this.k;
                if (i6 == 0) {
                    l45.R(obj);
                    b6d b6dVar6 = this.l;
                    zjd zjdVar = (zjd) this.m;
                    if (((Boolean) m9w.e.getValue()).booleanValue()) {
                        wd2Var = new v00(new x00(((o9w) ((s03) obj2).n.getValue()).c, 18), zjdVar, 11);
                    } else {
                        wd2Var = new wd2(5, Boolean.valueOf(zjdVar.d));
                    }
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar6, wd2Var, this) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i6 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 2:
                f37 f37Var3 = f37.a;
                int i7 = this.k;
                if (i7 == 0) {
                    l45.R(obj);
                    b6d b6dVar7 = this.l;
                    if (((Boolean) this.m).booleanValue()) {
                        rtb rtbVar = (rtb) obj2;
                        hzpVar = rtbVar.b.d(rtbVar.a);
                    } else {
                        int i8 = 2;
                        hzpVar = new hzp(new y92(i8, i8, continuation));
                    }
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar7, hzpVar, this) == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i7 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 3:
                f37 f37Var4 = f37.a;
                int i9 = this.k;
                if (i9 == 0) {
                    l45.R(obj);
                    b6dVar = this.l;
                    Object obj3 = this.m;
                    this.l = b6dVar;
                    this.k = 1;
                    objInvoke = ((Function2) obj2).invoke(obj3, this);
                    if (objInvoke != f37Var4) {
                    }
                    return f37Var4;
                }
                if (i9 == 1) {
                    b6dVar = this.l;
                    l45.R(obj);
                    objInvoke = obj;
                } else {
                    if (i9 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
                this.l = null;
                this.k = 2;
                break;
            case 4:
                f37 f37Var5 = f37.a;
                int i10 = this.k;
                if (i10 != 0) {
                    if (i10 == 1) {
                        b6dVar2 = this.l;
                        l45.R(obj);
                        objInvoke2 = obj;
                        i2 = 2;
                    } else {
                        if (i10 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    return Unit.a;
                }
                l45.R(obj);
                b6dVar2 = this.l;
                Object[] objArr = (Object[]) this.m;
                Object obj4 = objArr[0];
                Object obj5 = objArr[1];
                i2 = 2;
                Object obj6 = objArr[2];
                this.l = b6dVar2;
                this.k = 1;
                objInvoke2 = ((ukd) obj2).invoke(obj4, obj5, obj6, this);
                if (objInvoke2 != f37Var5) {
                }
                return f37Var5;
                this.l = null;
                this.k = i2;
                break;
            case 5:
                f37 f37Var6 = f37.a;
                int i11 = this.k;
                if (i11 != 0) {
                    if (i11 == 1) {
                        b6d b6dVar8 = this.l;
                        l45.R(obj);
                        b6dVar3 = b6dVar8;
                        objB = obj;
                    } else {
                        if (i11 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    return Unit.a;
                }
                l45.R(obj);
                b6dVar3 = this.l;
                Object[] objArr2 = (Object[]) this.m;
                Object obj7 = objArr2[0];
                Object obj8 = objArr2[1];
                Object obj9 = objArr2[2];
                Object obj10 = objArr2[3];
                Object obj11 = objArr2[4];
                this.l = b6dVar3;
                this.k = 1;
                objB = ((xkd) obj2).b(obj7, obj8, obj9, obj10, obj11, this);
                if (objB != f37Var6) {
                }
                return f37Var6;
                this.l = null;
                this.k = 2;
                break;
            case 6:
                f37 f37Var7 = f37.a;
                int i12 = this.k;
                if (i12 != 0) {
                    if (i12 == 1) {
                        b6dVar4 = this.l;
                        l45.R(obj);
                        objInvoke3 = obj;
                    } else {
                        if (i12 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    return Unit.a;
                }
                l45.R(obj);
                b6dVar4 = this.l;
                Object[] objArr3 = (Object[]) this.m;
                Object obj12 = objArr3[0];
                Object obj13 = objArr3[1];
                this.l = b6dVar4;
                this.k = 1;
                objInvoke3 = ((skd) obj2).invoke(obj12, obj13, this);
                if (objInvoke3 != f37Var7) {
                }
                return f37Var7;
                this.l = null;
                this.k = 2;
                break;
            case 7:
                f37 f37Var8 = f37.a;
                int i13 = this.k;
                if (i13 == 0) {
                    l45.R(obj);
                    b6d b6dVar9 = this.l;
                    if (((Boolean) this.m).booleanValue()) {
                        lo2Var = (zd2) obj2;
                    }
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar9, lo2Var, this) == f37Var8) {
                        return f37Var8;
                    }
                } else {
                    if (i13 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 8:
                gvo gvoVar = (gvo) obj2;
                f37 f37Var9 = f37.a;
                int i14 = this.k;
                int i15 = 1;
                if (i14 == 0) {
                    l45.R(obj);
                    b6d b6dVar10 = this.l;
                    int iOrdinal = ((dbm) this.m).ordinal();
                    if (iOrdinal == 0) {
                        wd2Var2 = new wd2(9, gvoVar);
                    } else if (iOrdinal == 1) {
                        wd2Var2 = new c22(gvoVar, 12);
                    } else {
                        if (iOrdinal != 2) {
                            f9e.e();
                            return null;
                        }
                        wd2Var2 = new hmb(gvoVar, i15);
                    }
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar10, wd2Var2, this) == f37Var9) {
                        return f37Var9;
                    }
                } else {
                    if (i14 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 9:
                ihi ihiVar = (ihi) obj2;
                f37 f37Var10 = f37.a;
                int i16 = this.k;
                if (i16 == 0) {
                    l45.R(obj);
                    b6d b6dVar11 = this.l;
                    jbu jbuVar = (jbu) this.m;
                    if (jbuVar != null) {
                        lo2Var = new s70(b74.S(new w8d(f12.e, ((f4y) ((lig) ihiVar.d).getValue()).a(jbuVar), new jl3((j12) ihiVar.e), i4), 2), 2);
                    }
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar11, lo2Var, this) == f37Var10) {
                        return f37Var10;
                    }
                } else {
                    if (i16 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                f37 f37Var11 = f37.a;
                int i17 = this.k;
                if (i17 == 0) {
                    l45.R(obj);
                    b6d b6dVar12 = this.l;
                    umy umyVar = (umy) obj2;
                    if (((Boolean) this.m).booleanValue()) {
                        c6m c6mVarC = jfv.c((ffv) umyVar.h.getValue());
                        z5d z5dVarR = b74.R(new v7y(((z8u) umyVar.g.getValue()).b, 15));
                        v7y v7yVar = new v7y(((on6) umyVar.i.getValue()).c(), 16);
                        bss bssVar = umyVar.b().a;
                        a9y a9yVar = (a9y) umyVar.k.getValue();
                        Context context = (Context) umyVar.d.getValue();
                        a9yVar.getClass();
                        context.getClass();
                        if (Build.VERSION.SDK_INT >= 31) {
                            int i18 = 10;
                            int i19 = 26;
                            wd2Var4 = b74.I(b74.R(new p7d(lq4.C(new v7y(ddd.a.g, 6), new z4y(i18)), new hsj(i19))), b74.R(new p7d(lq4.C((z5d) a9yVar.b.getValue(), new z4y(i18)), new hsj(i19))), (z5d) a9yVar.a.getValue(), ((f0e) a9yVar.c.getValue()).n, new vb7(context, continuation, 1));
                        } else {
                            wd2Var4 = new wd2(5, Boolean.TRUE);
                        }
                        z5d z5dVarR2 = b74.R(new v7y(((myi) umyVar.l.getValue()).b, 17));
                        z5d z5dVarR3 = b74.R(new b4t(c6mVarC, 1));
                        bss bssVar2 = z2m.e;
                        z5d z5dVarR4 = b74.R(new b4t(c6mVarC, 2));
                        vdt vdtVar = cbn.f;
                        if (e4y.s()) {
                            wd2Var5 = b74.R(new v7y(((yan) ((ran) umyVar.m.getValue())).j, 18));
                        } else {
                            wd2Var5 = new wd2(5, Boolean.TRUE);
                        }
                        wd2Var3 = p85.p(z5dVarR3, z5dVarR4, z5dVarR, v7yVar, bssVar, wd2Var4, z5dVarR2, wd2Var5, bssVar2, new omy(null));
                    } else {
                        wd2Var3 = new wd2(5, umyVar.a());
                    }
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar12, wd2Var3, this) == f37Var11) {
                        return f37Var11;
                    }
                } else {
                    if (i17 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ro2(Continuation continuation, Object obj, int i) {
        super(3, continuation);
        this.j = i;
        this.n = obj;
    }
}
