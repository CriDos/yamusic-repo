package defpackage;

import com.yandex.auth.LegacyAccountType;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class mid implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ b6d b;

    public /* synthetic */ mid(b6d b6dVar, int i) {
        this.a = i;
        this.b = b6dVar;
    }

    /* JADX WARN: Code duplicated, block: B:121:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:137:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:153:0x0224  */
    /* JADX WARN: Code duplicated, block: B:172:0x0262  */
    /* JADX WARN: Code duplicated, block: B:190:0x029e  */
    /* JADX WARN: Code duplicated, block: B:212:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:238:0x033b  */
    /* JADX WARN: Code duplicated, block: B:259:0x0383  */
    /* JADX WARN: Code duplicated, block: B:25:0x005f  */
    /* JADX WARN: Code duplicated, block: B:275:0x03c2  */
    /* JADX WARN: Code duplicated, block: B:291:0x0401  */
    /* JADX WARN: Code duplicated, block: B:309:0x043d  */
    /* JADX WARN: Code duplicated, block: B:328:0x0482  */
    /* JADX WARN: Code duplicated, block: B:351:0x04d6  */
    /* JADX WARN: Code duplicated, block: B:391:0x055a  */
    /* JADX WARN: Code duplicated, block: B:409:0x059b  */
    /* JADX WARN: Code duplicated, block: B:41:0x009d  */
    /* JADX WARN: Code duplicated, block: B:434:0x05f7  */
    /* JADX WARN: Code duplicated, block: B:454:0x063c  */
    /* JADX WARN: Code duplicated, block: B:470:0x067b  */
    /* JADX WARN: Code duplicated, block: B:486:0x06bd  */
    /* JADX WARN: Code duplicated, block: B:504:0x06fe  */
    /* JADX WARN: Code duplicated, block: B:520:0x073d  */
    /* JADX WARN: Code duplicated, block: B:536:0x077d  */
    /* JADX WARN: Code duplicated, block: B:554:0x07be  */
    /* JADX WARN: Code duplicated, block: B:570:0x07fe  */
    /* JADX WARN: Code duplicated, block: B:57:0x00db  */
    /* JADX WARN: Code duplicated, block: B:75:0x0117  */
    /* JADX WARN: Code duplicated, block: B:93:0x0153  */
    /* JADX WARN: Code duplicated, block: B:9:0x001f  */
    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        lid lidVar;
        nod nodVar;
        knf knfVar;
        lnf lnfVar;
        mnf mnfVar;
        ckh ckhVar;
        dkh dkhVar;
        ekh ekhVar;
        ehi ehiVar;
        api apiVar;
        cpi cpiVar;
        dpi dpiVar;
        fpi fpiVar;
        ilk ilkVar;
        g3m g3mVar;
        j4m j4mVar;
        k4m k4mVar;
        g5m g5mVar;
        nkr nkrVar;
        h5m h5mVar;
        jbu jbuVarA;
        b6m b6mVar;
        h6m h6mVar;
        r7m r7mVar;
        t7m t7mVar;
        s8m s8mVar;
        olm olmVar;
        pco pcoVar;
        ftm ftmVar;
        gtm gtmVar;
        htm htmVar;
        itm itmVar;
        ilo iloVar;
        int i = this.a;
        boolean zV = false;
        b6d b6dVar = this.b;
        Object objB = null;
        switch (i) {
            case 0:
                if (continuation instanceof lid) {
                    lidVar = (lid) continuation;
                    int i2 = lidVar.k;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        lidVar.k = i2 - Integer.MIN_VALUE;
                    } else {
                        lidVar = new lid(this, continuation);
                    }
                } else {
                    lidVar = new lid(this, continuation);
                }
                Object obj2 = lidVar.j;
                f37 f37Var = f37.a;
                int i3 = lidVar.k;
                if (i3 == 0) {
                    l45.R(obj2);
                    String str = ((uas) obj).a;
                    lidVar.k = 1;
                    if (b6dVar.emit(str, lidVar) == f37Var) {
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
                if (continuation instanceof nod) {
                    nodVar = (nod) continuation;
                    int i4 = nodVar.k;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        nodVar.k = i4 - Integer.MIN_VALUE;
                    } else {
                        nodVar = new nod(this, continuation);
                    }
                } else {
                    nodVar = new nod(this, continuation);
                }
                Object obj3 = nodVar.j;
                f37 f37Var2 = f37.a;
                int i5 = nodVar.k;
                if (i5 == 0) {
                    l45.R(obj3);
                    Boolean boolA = it7.a((mrn) obj, "gdpr_accepted");
                    nodVar.k = 1;
                    if (b6dVar.emit(boolA, nodVar) == f37Var2) {
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
                if (continuation instanceof knf) {
                    knfVar = (knf) continuation;
                    int i6 = knfVar.k;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        knfVar.k = i6 - Integer.MIN_VALUE;
                    } else {
                        knfVar = new knf(this, continuation);
                    }
                } else {
                    knfVar = new knf(this, continuation);
                }
                Object obj4 = knfVar.j;
                f37 f37Var3 = f37.a;
                int i7 = knfVar.k;
                if (i7 == 0) {
                    l45.R(obj4);
                    if (((Boolean) obj).booleanValue()) {
                        knfVar.k = 1;
                        if (b6dVar.emit(obj, knfVar) == f37Var3) {
                            return f37Var3;
                        }
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
                if (continuation instanceof lnf) {
                    lnfVar = (lnf) continuation;
                    int i8 = lnfVar.k;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        lnfVar.k = i8 - Integer.MIN_VALUE;
                    } else {
                        lnfVar = new lnf(this, continuation);
                    }
                } else {
                    lnfVar = new lnf(this, continuation);
                }
                Object obj5 = lnfVar.j;
                f37 f37Var4 = f37.a;
                int i9 = lnfVar.k;
                if (i9 == 0) {
                    l45.R(obj5);
                    Boolean boolValueOf = Boolean.valueOf(((ln6) obj).a);
                    lnfVar.k = 1;
                    if (b6dVar.emit(boolValueOf, lnfVar) == f37Var4) {
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
                if (continuation instanceof mnf) {
                    mnfVar = (mnf) continuation;
                    int i10 = mnfVar.k;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        mnfVar.k = i10 - Integer.MIN_VALUE;
                    } else {
                        mnfVar = new mnf(this, continuation);
                    }
                } else {
                    mnfVar = new mnf(this, continuation);
                }
                Object obj6 = mnfVar.j;
                f37 f37Var5 = f37.a;
                int i11 = mnfVar.k;
                if (i11 == 0) {
                    l45.R(obj6);
                    ((Boolean) obj).getClass();
                    mnfVar.k = 1;
                    if (b6dVar.emit("network", mnfVar) == f37Var5) {
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
                if (continuation instanceof ckh) {
                    ckhVar = (ckh) continuation;
                    int i12 = ckhVar.k;
                    if ((i12 & Integer.MIN_VALUE) != 0) {
                        ckhVar.k = i12 - Integer.MIN_VALUE;
                    } else {
                        ckhVar = new ckh(this, continuation);
                    }
                } else {
                    ckhVar = new ckh(this, continuation);
                }
                Object obj7 = ckhVar.j;
                f37 f37Var6 = f37.a;
                int i13 = ckhVar.k;
                if (i13 == 0) {
                    l45.R(obj7);
                    if (((Boolean) obj).booleanValue()) {
                        ckhVar.k = 1;
                        if (b6dVar.emit(obj, ckhVar) == f37Var6) {
                            return f37Var6;
                        }
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
                if (continuation instanceof dkh) {
                    dkhVar = (dkh) continuation;
                    int i14 = dkhVar.k;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        dkhVar.k = i14 - Integer.MIN_VALUE;
                    } else {
                        dkhVar = new dkh(this, continuation);
                    }
                } else {
                    dkhVar = new dkh(this, continuation);
                }
                Object obj8 = dkhVar.j;
                f37 f37Var7 = f37.a;
                int i15 = dkhVar.k;
                if (i15 == 0) {
                    l45.R(obj8);
                    Boolean boolValueOf2 = Boolean.valueOf(((uas) obj).a());
                    dkhVar.k = 1;
                    if (b6dVar.emit(boolValueOf2, dkhVar) == f37Var7) {
                        return f37Var7;
                    }
                } else {
                    if (i15 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj8);
                }
                return Unit.a;
            case 7:
                if (continuation instanceof ekh) {
                    ekhVar = (ekh) continuation;
                    int i16 = ekhVar.k;
                    if ((i16 & Integer.MIN_VALUE) != 0) {
                        ekhVar.k = i16 - Integer.MIN_VALUE;
                    } else {
                        ekhVar = new ekh(this, continuation);
                    }
                } else {
                    ekhVar = new ekh(this, continuation);
                }
                Object obj9 = ekhVar.j;
                f37 f37Var8 = f37.a;
                int i17 = ekhVar.k;
                if (i17 == 0) {
                    l45.R(obj9);
                    ((Boolean) obj).getClass();
                    ekhVar.k = 1;
                    if (b6dVar.emit(LegacyAccountType.STRING_LOGIN, ekhVar) == f37Var8) {
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
            case 8:
                if (continuation instanceof ehi) {
                    ehiVar = (ehi) continuation;
                    int i18 = ehiVar.k;
                    if ((i18 & Integer.MIN_VALUE) != 0) {
                        ehiVar.k = i18 - Integer.MIN_VALUE;
                    } else {
                        ehiVar = new ehi(this, continuation);
                    }
                } else {
                    ehiVar = new ehi(this, continuation);
                }
                Object obj10 = ehiVar.j;
                f37 f37Var9 = f37.a;
                int i19 = ehiVar.k;
                if (i19 == 0) {
                    l45.R(obj10);
                    bm4 bm4Var = ((jjd) obj).a;
                    if (bm4Var == bm4.b || bm4Var == bm4.f) {
                        ehiVar.k = 1;
                        if (b6dVar.emit(obj, ehiVar) == f37Var9) {
                            return f37Var9;
                        }
                    }
                } else {
                    if (i19 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj10);
                }
                return Unit.a;
            case 9:
                if (continuation instanceof api) {
                    apiVar = (api) continuation;
                    int i20 = apiVar.k;
                    if ((i20 & Integer.MIN_VALUE) != 0) {
                        apiVar.k = i20 - Integer.MIN_VALUE;
                    } else {
                        apiVar = new api(this, continuation);
                    }
                } else {
                    apiVar = new api(this, continuation);
                }
                Object obj11 = apiVar.j;
                f37 f37Var10 = f37.a;
                int i21 = apiVar.k;
                if (i21 == 0) {
                    l45.R(obj11);
                    v9m v9mVar = (v9m) obj;
                    if (!Intrinsics.e(v9mVar, s9m.a) && !(v9mVar instanceof t9m)) {
                        if (!(v9mVar instanceof u9m)) {
                            f9e.e();
                            return null;
                        }
                        zV = gke.V(((u9m) v9mVar).a);
                    }
                    Boolean boolValueOf3 = Boolean.valueOf(zV);
                    apiVar.k = 1;
                    if (b6dVar.emit(boolValueOf3, apiVar) == f37Var10) {
                        return f37Var10;
                    }
                } else {
                    if (i21 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj11);
                }
                return Unit.a;
            case 10:
                if (continuation instanceof cpi) {
                    cpiVar = (cpi) continuation;
                    int i22 = cpiVar.k;
                    if ((i22 & Integer.MIN_VALUE) != 0) {
                        cpiVar.k = i22 - Integer.MIN_VALUE;
                    } else {
                        cpiVar = new cpi(this, continuation);
                    }
                } else {
                    cpiVar = new cpi(this, continuation);
                }
                Object obj12 = cpiVar.j;
                f37 f37Var11 = f37.a;
                int i23 = cpiVar.k;
                if (i23 == 0) {
                    l45.R(obj12);
                    if (((Boolean) obj).booleanValue()) {
                        cpiVar.k = 1;
                        if (b6dVar.emit(obj, cpiVar) == f37Var11) {
                            return f37Var11;
                        }
                    }
                } else {
                    if (i23 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj12);
                }
                return Unit.a;
            case 11:
                if (continuation instanceof dpi) {
                    dpiVar = (dpi) continuation;
                    int i24 = dpiVar.k;
                    if ((i24 & Integer.MIN_VALUE) != 0) {
                        dpiVar.k = i24 - Integer.MIN_VALUE;
                    } else {
                        dpiVar = new dpi(this, continuation);
                    }
                } else {
                    dpiVar = new dpi(this, continuation);
                }
                Object obj13 = dpiVar.j;
                f37 f37Var12 = f37.a;
                int i25 = dpiVar.k;
                if (i25 == 0) {
                    l45.R(obj13);
                    Pair pair = (Pair) obj;
                    v9m v9mVar2 = (v9m) pair.a;
                    v9m v9mVar3 = (v9m) pair.b;
                    boolean z = (v9mVar2 instanceof u9m) && gke.V(((u9m) v9mVar2).a);
                    boolean z2 = (v9mVar3 instanceof u9m) && gke.V(((u9m) v9mVar3).a);
                    boolean z3 = !z && z2;
                    if ((z2 && p85.H(v9mVar3)) || (z3 && !vli.a())) {
                        zV = true;
                    }
                    Boolean boolValueOf4 = Boolean.valueOf(zV);
                    dpiVar.k = 1;
                    if (b6dVar.emit(boolValueOf4, dpiVar) == f37Var12) {
                        return f37Var12;
                    }
                } else {
                    if (i25 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj13);
                }
                return Unit.a;
            case 12:
                if (continuation instanceof fpi) {
                    fpiVar = (fpi) continuation;
                    int i26 = fpiVar.k;
                    if ((i26 & Integer.MIN_VALUE) != 0) {
                        fpiVar.k = i26 - Integer.MIN_VALUE;
                    } else {
                        fpiVar = new fpi(this, continuation);
                    }
                } else {
                    fpiVar = new fpi(this, continuation);
                }
                Object obj14 = fpiVar.j;
                f37 f37Var13 = f37.a;
                int i27 = fpiVar.k;
                if (i27 == 0) {
                    l45.R(obj14);
                    v9m v9mVar4 = (v9m) obj;
                    if ((!(v9mVar4 instanceof u9m) || gke.V(((u9m) v9mVar4).a)) && p85.H(v9mVar4)) {
                        zV = true;
                    }
                    Boolean boolValueOf5 = Boolean.valueOf(zV);
                    fpiVar.k = 1;
                    if (b6dVar.emit(boolValueOf5, fpiVar) == f37Var13) {
                        return f37Var13;
                    }
                } else {
                    if (i27 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj14);
                }
                return Unit.a;
            case 13:
                if (continuation instanceof ilk) {
                    ilkVar = (ilk) continuation;
                    int i28 = ilkVar.k;
                    if ((i28 & Integer.MIN_VALUE) != 0) {
                        ilkVar.k = i28 - Integer.MIN_VALUE;
                    } else {
                        ilkVar = new ilk(this, continuation);
                    }
                } else {
                    ilkVar = new ilk(this, continuation);
                }
                Object obj15 = ilkVar.j;
                f37 f37Var14 = f37.a;
                int i29 = ilkVar.k;
                if (i29 == 0) {
                    l45.R(obj15);
                    Boolean boolValueOf6 = Boolean.valueOf(((ln6) obj).b == rzj.a);
                    ilkVar.k = 1;
                    if (b6dVar.emit(boolValueOf6, ilkVar) == f37Var14) {
                        return f37Var14;
                    }
                } else {
                    if (i29 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj15);
                }
                return Unit.a;
            case 14:
                if (continuation instanceof g3m) {
                    g3mVar = (g3m) continuation;
                    int i30 = g3mVar.k;
                    if ((i30 & Integer.MIN_VALUE) != 0) {
                        g3mVar.k = i30 - Integer.MIN_VALUE;
                    } else {
                        g3mVar = new g3m(this, continuation);
                    }
                } else {
                    g3mVar = new g3m(this, continuation);
                }
                Object obj16 = g3mVar.j;
                f37 f37Var15 = f37.a;
                int i31 = g3mVar.k;
                if (i31 == 0) {
                    l45.R(obj16);
                    if (obj instanceof u9m) {
                        g3mVar.k = 1;
                        if (b6dVar.emit(obj, g3mVar) == f37Var15) {
                            return f37Var15;
                        }
                    }
                } else {
                    if (i31 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj16);
                }
                return Unit.a;
            case 15:
                if (continuation instanceof j4m) {
                    j4mVar = (j4m) continuation;
                    int i32 = j4mVar.k;
                    if ((i32 & Integer.MIN_VALUE) != 0) {
                        j4mVar.k = i32 - Integer.MIN_VALUE;
                    } else {
                        j4mVar = new j4m(this, continuation);
                    }
                } else {
                    j4mVar = new j4m(this, continuation);
                }
                Object obj17 = j4mVar.j;
                f37 f37Var16 = f37.a;
                int i33 = j4mVar.k;
                if (i33 == 0) {
                    l45.R(obj17);
                    Pair pair2 = new Pair(null, (a1o) obj);
                    j4mVar.k = 1;
                    if (b6dVar.emit(pair2, j4mVar) == f37Var16) {
                        return f37Var16;
                    }
                } else {
                    if (i33 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj17);
                }
                return Unit.a;
            case 16:
                if (continuation instanceof k4m) {
                    k4mVar = (k4m) continuation;
                    int i34 = k4mVar.k;
                    if ((i34 & Integer.MIN_VALUE) != 0) {
                        k4mVar.k = i34 - Integer.MIN_VALUE;
                    } else {
                        k4mVar = new k4m(this, continuation);
                    }
                } else {
                    k4mVar = new k4m(this, continuation);
                }
                Object obj18 = k4mVar.j;
                f37 f37Var17 = f37.a;
                int i35 = k4mVar.k;
                if (i35 == 0) {
                    l45.R(obj18);
                    Pair pair3 = new Pair((mcm) obj, null);
                    k4mVar.k = 1;
                    if (b6dVar.emit(pair3, k4mVar) == f37Var17) {
                        return f37Var17;
                    }
                } else {
                    if (i35 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj18);
                }
                return Unit.a;
            case 17:
                if (continuation instanceof g5m) {
                    g5mVar = (g5m) continuation;
                    int i36 = g5mVar.k;
                    if ((i36 & Integer.MIN_VALUE) != 0) {
                        g5mVar.k = i36 - Integer.MIN_VALUE;
                    } else {
                        g5mVar = new g5m(this, continuation);
                    }
                } else {
                    g5mVar = new g5m(this, continuation);
                }
                Object obj19 = g5mVar.j;
                f37 f37Var18 = f37.a;
                int i37 = g5mVar.k;
                if (i37 == 0) {
                    l45.R(obj19);
                    u9m u9mVarA = p85.A((v9m) obj);
                    if (u9mVarA != null && (nkrVar = u9mVarA.a) != null) {
                        objB = nkrVar.b();
                    }
                    g5mVar.k = 1;
                    if (b6dVar.emit(objB, g5mVar) == f37Var18) {
                        return f37Var18;
                    }
                } else {
                    if (i37 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj19);
                }
                return Unit.a;
            case 18:
                if (continuation instanceof h5m) {
                    h5mVar = (h5m) continuation;
                    int i38 = h5mVar.k;
                    if ((i38 & Integer.MIN_VALUE) != 0) {
                        h5mVar.k = i38 - Integer.MIN_VALUE;
                    } else {
                        h5mVar = new h5m(this, continuation);
                    }
                } else {
                    h5mVar = new h5m(this, continuation);
                }
                Object obj20 = h5mVar.j;
                f37 f37Var19 = f37.a;
                int i39 = h5mVar.k;
                if (i39 == 0) {
                    l45.R(obj20);
                    g0m g0mVar = (g0m) obj;
                    if (g0mVar != null && !Intrinsics.e(g0mVar, tmb.j) && (jbuVarA = g0mVar.a()) != null && jbuVarA.k) {
                        zV = true;
                    }
                    Boolean boolValueOf7 = Boolean.valueOf(zV);
                    h5mVar.k = 1;
                    if (b6dVar.emit(boolValueOf7, h5mVar) == f37Var19) {
                        return f37Var19;
                    }
                } else {
                    if (i39 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj20);
                }
                return Unit.a;
            case 19:
                if (continuation instanceof b6m) {
                    b6mVar = (b6m) continuation;
                    int i40 = b6mVar.k;
                    if ((i40 & Integer.MIN_VALUE) != 0) {
                        b6mVar.k = i40 - Integer.MIN_VALUE;
                    } else {
                        b6mVar = new b6m(this, continuation);
                    }
                } else {
                    b6mVar = new b6m(this, continuation);
                }
                Object obj21 = b6mVar.j;
                f37 f37Var20 = f37.a;
                int i41 = b6mVar.k;
                if (i41 == 0) {
                    l45.R(obj21);
                    a1o a1oVar = (a1o) obj;
                    if (a1oVar.b() != null && a1oVar.a() != null) {
                        objB = a1oVar;
                    }
                    if (objB != null) {
                        b6mVar.k = 1;
                        if (b6dVar.emit(objB, b6mVar) == f37Var20) {
                            return f37Var20;
                        }
                    }
                } else {
                    if (i41 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj21);
                }
                return Unit.a;
            case 20:
                if (continuation instanceof h6m) {
                    h6mVar = (h6m) continuation;
                    int i42 = h6mVar.k;
                    if ((i42 & Integer.MIN_VALUE) != 0) {
                        h6mVar.k = i42 - Integer.MIN_VALUE;
                    } else {
                        h6mVar = new h6m(this, continuation);
                    }
                } else {
                    h6mVar = new h6m(this, continuation);
                }
                Object obj22 = h6mVar.j;
                f37 f37Var21 = f37.a;
                int i43 = h6mVar.k;
                if (i43 == 0) {
                    l45.R(obj22);
                    if (obj instanceof u9m) {
                        h6mVar.k = 1;
                        if (b6dVar.emit(obj, h6mVar) == f37Var21) {
                            return f37Var21;
                        }
                    }
                } else {
                    if (i43 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj22);
                }
                return Unit.a;
            case 21:
                if (continuation instanceof r7m) {
                    r7mVar = (r7m) continuation;
                    int i44 = r7mVar.k;
                    if ((i44 & Integer.MIN_VALUE) != 0) {
                        r7mVar.k = i44 - Integer.MIN_VALUE;
                    } else {
                        r7mVar = new r7m(this, continuation);
                    }
                } else {
                    r7mVar = new r7m(this, continuation);
                }
                Object obj23 = r7mVar.j;
                f37 f37Var22 = f37.a;
                int i45 = r7mVar.k;
                if (i45 == 0) {
                    l45.R(obj23);
                    Object obj24 = (ykr) obj;
                    if (obj24 == null) {
                        obj24 = vkr.a;
                    }
                    r7mVar.k = 1;
                    if (b6dVar.emit(obj24, r7mVar) == f37Var22) {
                        return f37Var22;
                    }
                } else {
                    if (i45 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj23);
                }
                return Unit.a;
            case 22:
                if (continuation instanceof t7m) {
                    t7mVar = (t7m) continuation;
                    int i46 = t7mVar.k;
                    if ((i46 & Integer.MIN_VALUE) != 0) {
                        t7mVar.k = i46 - Integer.MIN_VALUE;
                    } else {
                        t7mVar = new t7m(this, continuation);
                    }
                } else {
                    t7mVar = new t7m(this, continuation);
                }
                Object obj25 = t7mVar.j;
                f37 f37Var23 = f37.a;
                int i47 = t7mVar.k;
                if (i47 == 0) {
                    l45.R(obj25);
                    dbm dbmVarB = p85.B((v9m) obj);
                    t7mVar.k = 1;
                    if (b6dVar.emit(dbmVarB, t7mVar) == f37Var23) {
                        return f37Var23;
                    }
                } else {
                    if (i47 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj25);
                }
                return Unit.a;
            case 23:
                if (continuation instanceof s8m) {
                    s8mVar = (s8m) continuation;
                    int i48 = s8mVar.k;
                    if ((i48 & Integer.MIN_VALUE) != 0) {
                        s8mVar.k = i48 - Integer.MIN_VALUE;
                    } else {
                        s8mVar = new s8m(this, continuation);
                    }
                } else {
                    s8mVar = new s8m(this, continuation);
                }
                Object obj26 = s8mVar.j;
                f37 f37Var24 = f37.a;
                int i49 = s8mVar.k;
                if (i49 == 0) {
                    l45.R(obj26);
                    String str2 = ((uas) obj).a;
                    s8mVar.k = 1;
                    if (b6dVar.emit(str2, s8mVar) == f37Var24) {
                        return f37Var24;
                    }
                } else {
                    if (i49 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj26);
                }
                return Unit.a;
            case 24:
                if (continuation instanceof olm) {
                    olmVar = (olm) continuation;
                    int i50 = olmVar.k;
                    if ((i50 & Integer.MIN_VALUE) != 0) {
                        olmVar.k = i50 - Integer.MIN_VALUE;
                    } else {
                        olmVar = new olm(this, continuation);
                    }
                } else {
                    olmVar = new olm(this, continuation);
                }
                Object obj27 = olmVar.j;
                f37 f37Var25 = f37.a;
                int i51 = olmVar.k;
                if (i51 == 0) {
                    l45.R(obj27);
                    int iOrdinal = ((ikr) obj).ordinal();
                    if (iOrdinal == 0) {
                        pcoVar = pco.b;
                    } else if (iOrdinal == 1) {
                        pcoVar = pco.c;
                    } else if (iOrdinal == 2) {
                        pcoVar = pco.e;
                    } else {
                        if (iOrdinal != 3) {
                            f9e.e();
                            return null;
                        }
                        pcoVar = pco.a;
                    }
                    olmVar.k = 1;
                    if (b6dVar.emit(pcoVar, olmVar) == f37Var25) {
                        return f37Var25;
                    }
                } else {
                    if (i51 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj27);
                }
                return Unit.a;
            case 25:
                if (continuation instanceof ftm) {
                    ftmVar = (ftm) continuation;
                    int i52 = ftmVar.k;
                    if ((i52 & Integer.MIN_VALUE) != 0) {
                        ftmVar.k = i52 - Integer.MIN_VALUE;
                    } else {
                        ftmVar = new ftm(this, continuation);
                    }
                } else {
                    ftmVar = new ftm(this, continuation);
                }
                Object obj28 = ftmVar.j;
                f37 f37Var26 = f37.a;
                int i53 = ftmVar.k;
                if (i53 == 0) {
                    l45.R(obj28);
                    if (obj instanceof hcm) {
                        ftmVar.k = 1;
                        if (b6dVar.emit(obj, ftmVar) == f37Var26) {
                            return f37Var26;
                        }
                    }
                } else {
                    if (i53 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj28);
                }
                return Unit.a;
            case 26:
                if (continuation instanceof gtm) {
                    gtmVar = (gtm) continuation;
                    int i54 = gtmVar.k;
                    if ((i54 & Integer.MIN_VALUE) != 0) {
                        gtmVar.k = i54 - Integer.MIN_VALUE;
                    } else {
                        gtmVar = new gtm(this, continuation);
                    }
                } else {
                    gtmVar = new gtm(this, continuation);
                }
                Object obj29 = gtmVar.j;
                f37 f37Var27 = f37.a;
                int i55 = gtmVar.k;
                if (i55 == 0) {
                    l45.R(obj29);
                    if (obj instanceof icm) {
                        gtmVar.k = 1;
                        if (b6dVar.emit(obj, gtmVar) == f37Var27) {
                            return f37Var27;
                        }
                    }
                } else {
                    if (i55 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj29);
                }
                return Unit.a;
            case 27:
                if (continuation instanceof htm) {
                    htmVar = (htm) continuation;
                    int i56 = htmVar.k;
                    if ((i56 & Integer.MIN_VALUE) != 0) {
                        htmVar.k = i56 - Integer.MIN_VALUE;
                    } else {
                        htmVar = new htm(this, continuation);
                    }
                } else {
                    htmVar = new htm(this, continuation);
                }
                Object obj30 = htmVar.j;
                f37 f37Var28 = f37.a;
                int i57 = htmVar.k;
                if (i57 == 0) {
                    l45.R(obj30);
                    dhr dhrVarB = ((hcm) obj).b();
                    htmVar.k = 1;
                    if (b6dVar.emit(dhrVarB, htmVar) == f37Var28) {
                        return f37Var28;
                    }
                } else {
                    if (i57 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj30);
                }
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                if (continuation instanceof itm) {
                    itmVar = (itm) continuation;
                    int i58 = itmVar.k;
                    if ((i58 & Integer.MIN_VALUE) != 0) {
                        itmVar.k = i58 - Integer.MIN_VALUE;
                    } else {
                        itmVar = new itm(this, continuation);
                    }
                } else {
                    itmVar = new itm(this, continuation);
                }
                Object obj31 = itmVar.j;
                f37 f37Var29 = f37.a;
                int i59 = itmVar.k;
                if (i59 == 0) {
                    l45.R(obj31);
                    jhr jhrVarB = ((icm) obj).b();
                    itmVar.k = 1;
                    if (b6dVar.emit(jhrVarB, itmVar) == f37Var29) {
                        return f37Var29;
                    }
                } else {
                    if (i59 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj31);
                }
                return Unit.a;
            default:
                if (continuation instanceof ilo) {
                    iloVar = (ilo) continuation;
                    int i60 = iloVar.k;
                    if ((i60 & Integer.MIN_VALUE) != 0) {
                        iloVar.k = i60 - Integer.MIN_VALUE;
                    } else {
                        iloVar = new ilo(this, continuation);
                    }
                } else {
                    iloVar = new ilo(this, continuation);
                }
                Object obj32 = iloVar.j;
                f37 f37Var30 = f37.a;
                int i61 = iloVar.k;
                if (i61 == 0) {
                    l45.R(obj32);
                    List listU = gke.U(((u9m) obj).a);
                    iloVar.k = 1;
                    if (b6dVar.emit(listU, iloVar) == f37Var30) {
                        return f37Var30;
                    }
                } else {
                    if (i61 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj32);
                }
                return Unit.a;
        }
    }

    public /* synthetic */ mid(b6d b6dVar, Object obj, int i) {
        this.a = i;
        this.b = b6dVar;
    }
}
