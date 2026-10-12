package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class gn3 implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ b6d b;
    public final /* synthetic */ jbu c;

    public /* synthetic */ gn3(b6d b6dVar, jbu jbuVar, int i) {
        this.a = i;
        this.b = b6dVar;
        this.c = jbuVar;
    }

    /* JADX WARN: Code duplicated, block: B:110:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:126:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:150:0x0241  */
    /* JADX WARN: Code duplicated, block: B:174:0x0299  */
    /* JADX WARN: Code duplicated, block: B:34:0x0086  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:67:0x0118  */
    /* JADX WARN: Code duplicated, block: B:79:0x013f  */
    /* JADX WARN: Code duplicated, block: B:9:0x0020  */
    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        fn3 fn3Var;
        qu5 qu5Var;
        nkr nkrVar;
        su5 su5Var;
        nkr nkrVar2;
        wu5 wu5Var;
        yu5 yu5Var;
        qju qjuVar;
        nkr nkrVar3;
        av5 av5Var;
        boolean z;
        i5m i5mVar;
        njm njmVar;
        int i = this.a;
        b6d b6dVar = this.b;
        jbu jbuVar = this.c;
        switch (i) {
            case 0:
                if (continuation instanceof fn3) {
                    fn3Var = (fn3) continuation;
                    int i2 = fn3Var.k;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        fn3Var.k = i2 - Integer.MIN_VALUE;
                    } else {
                        fn3Var = new fn3(this, continuation);
                    }
                } else {
                    fn3Var = new fn3(this, continuation);
                }
                Object obj2 = fn3Var.j;
                f37 f37Var = f37.a;
                int i3 = fn3Var.k;
                if (i3 == 0) {
                    l45.R(obj2);
                    ((Boolean) obj).getClass();
                    fn3Var.k = 1;
                    if (b6dVar.emit(jbuVar, fn3Var) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj2);
                }
                return Unit.a;
            case 1:
                if (continuation instanceof qu5) {
                    qu5Var = (qu5) continuation;
                    int i4 = qu5Var.k;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        qu5Var.k = i4 - Integer.MIN_VALUE;
                    } else {
                        qu5Var = new qu5(this, continuation);
                    }
                } else {
                    qu5Var = new qu5(this, continuation);
                }
                Object obj3 = qu5Var.j;
                f37 f37Var2 = f37.a;
                int i5 = qu5Var.k;
                if (i5 == 0) {
                    l45.R(obj3);
                    u9m u9mVarA = p85.A((v9m) obj);
                    g0m g0mVarB = (u9mVarA == null || (nkrVar = u9mVarA.a) == null) ? null : nkrVar.b();
                    Boolean boolValueOf = Boolean.valueOf(d8e.L(jbuVar, g0mVarB != null ? g0mVarB.a() : null));
                    qu5Var.k = 1;
                    if (b6dVar.emit(boolValueOf, qu5Var) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i5 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj3);
                }
                return Unit.a;
            case 2:
                if (continuation instanceof su5) {
                    su5Var = (su5) continuation;
                    int i6 = su5Var.k;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        su5Var.k = i6 - Integer.MIN_VALUE;
                    } else {
                        su5Var = new su5(this, continuation);
                    }
                } else {
                    su5Var = new su5(this, continuation);
                }
                Object obj4 = su5Var.j;
                f37 f37Var3 = f37.a;
                int i7 = su5Var.k;
                if (i7 == 0) {
                    l45.R(obj4);
                    u9m u9mVarA2 = p85.A((v9m) obj);
                    g0m g0mVarB2 = (u9mVarA2 == null || (nkrVar2 = u9mVarA2.a) == null) ? null : nkrVar2.b();
                    Boolean boolValueOf2 = Boolean.valueOf(d8e.L(jbuVar, g0mVarB2 != null ? g0mVarB2.a() : null));
                    su5Var.k = 1;
                    if (b6dVar.emit(boolValueOf2, su5Var) == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i7 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj4);
                }
                return Unit.a;
            case 3:
                if (continuation instanceof wu5) {
                    wu5Var = (wu5) continuation;
                    int i8 = wu5Var.k;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        wu5Var.k = i8 - Integer.MIN_VALUE;
                    } else {
                        wu5Var = new wu5(this, continuation);
                    }
                } else {
                    wu5Var = new wu5(this, continuation);
                }
                Object obj5 = wu5Var.j;
                f37 f37Var4 = f37.a;
                int i9 = wu5Var.k;
                if (i9 == 0) {
                    l45.R(obj5);
                    Boolean boolValueOf3 = Boolean.valueOf(((i4b) obj).a.contains(jbuVar.a));
                    wu5Var.k = 1;
                    if (b6dVar.emit(boolValueOf3, wu5Var) == f37Var4) {
                        return f37Var4;
                    }
                } else {
                    if (i9 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj5);
                }
                return Unit.a;
            case 4:
                if (continuation instanceof yu5) {
                    yu5Var = (yu5) continuation;
                    int i10 = yu5Var.k;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        yu5Var.k = i10 - Integer.MIN_VALUE;
                    } else {
                        yu5Var = new yu5(this, continuation);
                    }
                } else {
                    yu5Var = new yu5(this, continuation);
                }
                Object obj6 = yu5Var.j;
                f37 f37Var5 = f37.a;
                int i11 = yu5Var.k;
                if (i11 == 0) {
                    l45.R(obj6);
                    v9m v9mVar = (v9m) obj;
                    u9m u9mVarA3 = p85.A(v9mVar);
                    g0m g0mVarB3 = (u9mVarA3 == null || (nkrVar3 = u9mVarA3.a) == null) ? null : nkrVar3.b();
                    if (d8e.L(jbuVar, g0mVarB3 != null ? g0mVarB3.a() : null)) {
                        qjuVar = p85.H(v9mVar) ? qju.b : qju.c;
                    } else {
                        qjuVar = qju.a;
                    }
                    yu5Var.k = 1;
                    if (b6dVar.emit(qjuVar, yu5Var) == f37Var5) {
                        return f37Var5;
                    }
                } else {
                    if (i11 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj6);
                }
                return Unit.a;
            case 5:
                if (continuation instanceof av5) {
                    av5Var = (av5) continuation;
                    int i12 = av5Var.k;
                    if ((i12 & Integer.MIN_VALUE) != 0) {
                        av5Var.k = i12 - Integer.MIN_VALUE;
                    } else {
                        av5Var = new av5(this, continuation);
                    }
                } else {
                    av5Var = new av5(this, continuation);
                }
                Object obj7 = av5Var.j;
                f37 f37Var6 = f37.a;
                int i13 = av5Var.k;
                if (i13 == 0) {
                    l45.R(obj7);
                    jbuVar.getClass();
                    boolean z2 = jbuVar.j == iq2.b;
                    int iOrdinal = ((dlc) nk8.b.b(p85.V(dlc.class), true).getValue()).a().ordinal();
                    if (iOrdinal != 0) {
                        if (iOrdinal != 1) {
                            f9e.e();
                            return null;
                        }
                        z = jbuVar.j() == null;
                    }
                    lu5 lu5Var = new lu5(z2, z);
                    av5Var.k = 1;
                    if (b6dVar.emit(lu5Var, av5Var) == f37Var6) {
                        return f37Var6;
                    }
                } else {
                    if (i13 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj7);
                }
                return Unit.a;
            case 6:
                if (continuation instanceof i5m) {
                    i5mVar = (i5m) continuation;
                    int i14 = i5mVar.k;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        i5mVar.k = i14 - Integer.MIN_VALUE;
                    } else {
                        i5mVar = new i5m(this, continuation);
                    }
                } else {
                    i5mVar = new i5m(this, continuation);
                }
                Object obj8 = i5mVar.j;
                f37 f37Var7 = f37.a;
                int i15 = i5mVar.k;
                if (i15 == 0) {
                    l45.R(obj8);
                    if (((List) obj).contains(jbuVar.a)) {
                        i5mVar.k = 1;
                        if (b6dVar.emit(obj, i5mVar) == f37Var7) {
                            return f37Var7;
                        }
                    }
                } else {
                    if (i15 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj8);
                }
                return Unit.a;
            default:
                if (continuation instanceof njm) {
                    njmVar = (njm) continuation;
                    int i16 = njmVar.k;
                    if ((i16 & Integer.MIN_VALUE) != 0) {
                        njmVar.k = i16 - Integer.MIN_VALUE;
                    } else {
                        njmVar = new njm(this, continuation);
                    }
                } else {
                    njmVar = new njm(this, continuation);
                }
                Object obj9 = njmVar.j;
                f37 f37Var8 = f37.a;
                int i17 = njmVar.k;
                if (i17 == 0) {
                    l45.R(obj9);
                    pim pimVar = (pim) obj;
                    boolean zE = Intrinsics.e(pimVar, nim.a);
                    Object kjmVar = ljm.a;
                    if (!zE) {
                        if (!(pimVar instanceof oim)) {
                            f9e.e();
                            return null;
                        }
                        yhm yhmVar = ((oim) pimVar).a;
                        if (Intrinsics.e(yhmVar.a().a, jbuVar.e())) {
                            kjmVar = new kjm(jbuVar, yhmVar);
                        }
                    }
                    njmVar.k = 1;
                    if (b6dVar.emit(kjmVar, njmVar) == f37Var8) {
                        return f37Var8;
                    }
                } else {
                    if (i17 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj9);
                }
                return Unit.a;
        }
    }
}
