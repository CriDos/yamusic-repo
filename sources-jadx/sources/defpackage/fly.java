package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class fly implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ b6d b;

    public fly(b6d b6dVar, xly xlyVar) {
        this.a = 4;
        this.b = b6dVar;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0165  */
    /* JADX WARN: Code duplicated, block: B:123:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:141:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:157:0x0232  */
    /* JADX WARN: Code duplicated, block: B:173:0x0272  */
    /* JADX WARN: Code duplicated, block: B:189:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:210:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:226:0x033d  */
    /* JADX WARN: Code duplicated, block: B:245:0x037e  */
    /* JADX WARN: Code duplicated, block: B:263:0x03be  */
    /* JADX WARN: Code duplicated, block: B:282:0x03fe  */
    /* JADX WARN: Code duplicated, block: B:29:0x0061  */
    /* JADX WARN: Code duplicated, block: B:300:0x043a  */
    /* JADX WARN: Code duplicated, block: B:323:0x0483  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:68:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:84:0x0124  */
    /* JADX WARN: Code duplicated, block: B:9:0x001f  */
    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        ely elyVar;
        hly hlyVar;
        Object objB;
        nly nlyVar;
        oly olyVar;
        vly vlyVar;
        imy imyVar;
        jmy jmyVar;
        kmy kmyVar;
        lmy lmyVar;
        mmy mmyVar;
        nmy nmyVar;
        pmy pmyVar;
        qmy qmyVar;
        smy smyVar;
        tmy tmyVar;
        qny qnyVar;
        boy boyVar;
        eoy eoyVar;
        int i = this.a;
        b6d b6dVar = this.b;
        switch (i) {
            case 0:
                if (continuation instanceof ely) {
                    elyVar = (ely) continuation;
                    int i2 = elyVar.k;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        elyVar.k = i2 - Integer.MIN_VALUE;
                    } else {
                        elyVar = new ely(this, continuation);
                    }
                } else {
                    elyVar = new ely(this, continuation);
                }
                Object obj2 = elyVar.j;
                f37 f37Var = f37.a;
                int i3 = elyVar.k;
                if (i3 == 0) {
                    l45.R(obj2);
                    pnr pnrVar = ((yly) obj).b;
                    elyVar.k = 1;
                    if (b6dVar.emit(pnrVar, elyVar) == f37Var) {
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
                if (continuation instanceof hly) {
                    hlyVar = (hly) continuation;
                    int i4 = hlyVar.k;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        hlyVar.k = i4 - Integer.MIN_VALUE;
                    } else {
                        hlyVar = new hly(this, continuation);
                    }
                } else {
                    hlyVar = new hly(this, continuation);
                }
                Object obj3 = hlyVar.j;
                f37 f37Var2 = f37.a;
                int i5 = hlyVar.k;
                if (i5 == 0) {
                    l45.R(obj3);
                    pnr pnrVar2 = (pnr) obj;
                    hnr hnrVarB = pnrVar2 != null ? pnrVar2.b() : null;
                    objB = hnrVarB instanceof fnr ? (fnr) hnrVarB : null;
                    hlyVar.k = 1;
                    if (b6dVar.emit(objB, hlyVar) == f37Var2) {
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
                if (continuation instanceof nly) {
                    nlyVar = (nly) continuation;
                    int i6 = nlyVar.k;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        nlyVar.k = i6 - Integer.MIN_VALUE;
                    } else {
                        nlyVar = new nly(this, continuation);
                    }
                } else {
                    nlyVar = new nly(this, continuation);
                }
                Object obj4 = nlyVar.j;
                f37 f37Var3 = f37.a;
                int i7 = nlyVar.k;
                if (i7 == 0) {
                    l45.R(obj4);
                    if (obj instanceof qnr) {
                        nlyVar.k = 1;
                        if (b6dVar.emit(obj, nlyVar) == f37Var3) {
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
                if (continuation instanceof oly) {
                    olyVar = (oly) continuation;
                    int i8 = olyVar.k;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        olyVar.k = i8 - Integer.MIN_VALUE;
                    } else {
                        olyVar = new oly(this, continuation);
                    }
                } else {
                    olyVar = new oly(this, continuation);
                }
                Object obj5 = olyVar.j;
                f37 f37Var4 = f37.a;
                int i9 = olyVar.k;
                if (i9 == 0) {
                    l45.R(obj5);
                    pnr pnrVar3 = (pnr) obj;
                    objB = pnrVar3 != null ? pnrVar3.b() : null;
                    olyVar.k = 1;
                    if (b6dVar.emit(objB, olyVar) == f37Var4) {
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
                if (continuation instanceof vly) {
                    vlyVar = (vly) continuation;
                    int i10 = vlyVar.k;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        vlyVar.k = i10 - Integer.MIN_VALUE;
                    } else {
                        vlyVar = new vly(this, continuation);
                    }
                } else {
                    vlyVar = new vly(this, continuation);
                }
                Object obj6 = vlyVar.j;
                f37 f37Var5 = f37.a;
                int i11 = vlyVar.k;
                if (i11 == 0) {
                    l45.R(obj6);
                    Boolean boolB = xly.b((bm4) obj);
                    if (boolB != null) {
                        vlyVar.k = 1;
                        if (b6dVar.emit(boolB, vlyVar) == f37Var5) {
                            return f37Var5;
                        }
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
                if (continuation instanceof imy) {
                    imyVar = (imy) continuation;
                    int i12 = imyVar.k;
                    if ((i12 & Integer.MIN_VALUE) != 0) {
                        imyVar.k = i12 - Integer.MIN_VALUE;
                    } else {
                        imyVar = new imy(this, continuation);
                    }
                } else {
                    imyVar = new imy(this, continuation);
                }
                Object obj7 = imyVar.j;
                f37 f37Var6 = f37.a;
                int i13 = imyVar.k;
                if (i13 == 0) {
                    l45.R(obj7);
                    Boolean boolValueOf = Boolean.valueOf(((f8u) obj) != null);
                    imyVar.k = 1;
                    if (b6dVar.emit(boolValueOf, imyVar) == f37Var6) {
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
                if (continuation instanceof jmy) {
                    jmyVar = (jmy) continuation;
                    int i14 = jmyVar.k;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        jmyVar.k = i14 - Integer.MIN_VALUE;
                    } else {
                        jmyVar = new jmy(this, continuation);
                    }
                } else {
                    jmyVar = new jmy(this, continuation);
                }
                Object obj8 = jmyVar.j;
                f37 f37Var7 = f37.a;
                int i15 = jmyVar.k;
                if (i15 == 0) {
                    l45.R(obj8);
                    Boolean boolValueOf2 = Boolean.valueOf(((ln6) obj).a);
                    jmyVar.k = 1;
                    if (b6dVar.emit(boolValueOf2, jmyVar) == f37Var7) {
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
                if (continuation instanceof kmy) {
                    kmyVar = (kmy) continuation;
                    int i16 = kmyVar.k;
                    if ((i16 & Integer.MIN_VALUE) != 0) {
                        kmyVar.k = i16 - Integer.MIN_VALUE;
                    } else {
                        kmyVar = new kmy(this, continuation);
                    }
                } else {
                    kmyVar = new kmy(this, continuation);
                }
                Object obj9 = kmyVar.j;
                f37 f37Var8 = f37.a;
                int i17 = kmyVar.k;
                if (i17 == 0) {
                    l45.R(obj9);
                    String str = (String) obj;
                    Boolean boolValueOf3 = Boolean.valueOf(!(str == null || str.length() == 0));
                    kmyVar.k = 1;
                    if (b6dVar.emit(boolValueOf3, kmyVar) == f37Var8) {
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
                if (continuation instanceof lmy) {
                    lmyVar = (lmy) continuation;
                    int i18 = lmyVar.k;
                    if ((i18 & Integer.MIN_VALUE) != 0) {
                        lmyVar.k = i18 - Integer.MIN_VALUE;
                    } else {
                        lmyVar = new lmy(this, continuation);
                    }
                } else {
                    lmyVar = new lmy(this, continuation);
                }
                Object obj10 = lmyVar.j;
                f37 f37Var9 = f37.a;
                int i19 = lmyVar.k;
                if (i19 == 0) {
                    l45.R(obj10);
                    Boolean boolValueOf4 = Boolean.valueOf(((zjd) obj).a.d);
                    lmyVar.k = 1;
                    if (b6dVar.emit(boolValueOf4, lmyVar) == f37Var9) {
                        return f37Var9;
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
                if (continuation instanceof mmy) {
                    mmyVar = (mmy) continuation;
                    int i20 = mmyVar.k;
                    if ((i20 & Integer.MIN_VALUE) != 0) {
                        mmyVar.k = i20 - Integer.MIN_VALUE;
                    } else {
                        mmyVar = new mmy(this, continuation);
                    }
                } else {
                    mmyVar = new mmy(this, continuation);
                }
                Object obj11 = mmyVar.j;
                f37 f37Var10 = f37.a;
                int i21 = mmyVar.k;
                if (i21 == 0) {
                    l45.R(obj11);
                    Boolean boolValueOf5 = Boolean.valueOf(((zjd) obj).g);
                    mmyVar.k = 1;
                    if (b6dVar.emit(boolValueOf5, mmyVar) == f37Var10) {
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
                if (continuation instanceof nmy) {
                    nmyVar = (nmy) continuation;
                    int i22 = nmyVar.k;
                    if ((i22 & Integer.MIN_VALUE) != 0) {
                        nmyVar.k = i22 - Integer.MIN_VALUE;
                    } else {
                        nmyVar = new nmy(this, continuation);
                    }
                } else {
                    nmyVar = new nmy(this, continuation);
                }
                Object obj12 = nmyVar.j;
                f37 f37Var11 = f37.a;
                int i23 = nmyVar.k;
                if (i23 == 0) {
                    l45.R(obj12);
                    Boolean boolValueOf6 = Boolean.valueOf(!Intrinsics.e((hbn) obj, ebn.a));
                    nmyVar.k = 1;
                    if (b6dVar.emit(boolValueOf6, nmyVar) == f37Var11) {
                        return f37Var11;
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
                if (continuation instanceof pmy) {
                    pmyVar = (pmy) continuation;
                    int i24 = pmyVar.k;
                    if ((i24 & Integer.MIN_VALUE) != 0) {
                        pmyVar.k = i24 - Integer.MIN_VALUE;
                    } else {
                        pmyVar = new pmy(this, continuation);
                    }
                } else {
                    pmyVar = new pmy(this, continuation);
                }
                Object obj13 = pmyVar.j;
                f37 f37Var12 = f37.a;
                int i25 = pmyVar.k;
                if (i25 == 0) {
                    l45.R(obj13);
                    if (((Boolean) obj).booleanValue()) {
                        pmyVar.k = 1;
                        if (b6dVar.emit(obj, pmyVar) == f37Var12) {
                            return f37Var12;
                        }
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
                if (continuation instanceof qmy) {
                    qmyVar = (qmy) continuation;
                    int i26 = qmyVar.k;
                    if ((i26 & Integer.MIN_VALUE) != 0) {
                        qmyVar.k = i26 - Integer.MIN_VALUE;
                    } else {
                        qmyVar = new qmy(this, continuation);
                    }
                } else {
                    qmyVar = new qmy(this, continuation);
                }
                Object obj14 = qmyVar.j;
                f37 f37Var13 = f37.a;
                int i27 = qmyVar.k;
                if (i27 == 0) {
                    l45.R(obj14);
                    bdd bddVar = (bdd) obj;
                    Boolean boolValueOf7 = Boolean.valueOf(bddVar.b || bddVar.c);
                    qmyVar.k = 1;
                    if (b6dVar.emit(boolValueOf7, qmyVar) == f37Var13) {
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
                if (continuation instanceof smy) {
                    smyVar = (smy) continuation;
                    int i28 = smyVar.k;
                    if ((i28 & Integer.MIN_VALUE) != 0) {
                        smyVar.k = i28 - Integer.MIN_VALUE;
                    } else {
                        smyVar = new smy(this, continuation);
                    }
                } else {
                    smyVar = new smy(this, continuation);
                }
                Object obj15 = smyVar.j;
                f37 f37Var14 = f37.a;
                int i29 = smyVar.k;
                if (i29 == 0) {
                    l45.R(obj15);
                    if (((Boolean) obj).booleanValue()) {
                        smyVar.k = 1;
                        if (b6dVar.emit(obj, smyVar) == f37Var14) {
                            return f37Var14;
                        }
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
                if (continuation instanceof tmy) {
                    tmyVar = (tmy) continuation;
                    int i30 = tmyVar.k;
                    if ((i30 & Integer.MIN_VALUE) != 0) {
                        tmyVar.k = i30 - Integer.MIN_VALUE;
                    } else {
                        tmyVar = new tmy(this, continuation);
                    }
                } else {
                    tmyVar = new tmy(this, continuation);
                }
                Object obj16 = tmyVar.j;
                f37 f37Var15 = f37.a;
                int i31 = tmyVar.k;
                if (i31 == 0) {
                    l45.R(obj16);
                    Boolean boolValueOf8 = Boolean.valueOf(((v9m) obj) instanceof u9m);
                    tmyVar.k = 1;
                    if (b6dVar.emit(boolValueOf8, tmyVar) == f37Var15) {
                        return f37Var15;
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
                if (continuation instanceof qny) {
                    qnyVar = (qny) continuation;
                    int i32 = qnyVar.k;
                    if ((i32 & Integer.MIN_VALUE) != 0) {
                        qnyVar.k = i32 - Integer.MIN_VALUE;
                    } else {
                        qnyVar = new qny(this, continuation);
                    }
                } else {
                    qnyVar = new qny(this, continuation);
                }
                Object obj17 = qnyVar.j;
                f37 f37Var16 = f37.a;
                int i33 = qnyVar.k;
                if (i33 == 0) {
                    l45.R(obj17);
                    Boolean boolValueOf9 = Boolean.valueOf(((mcy) obj) != null);
                    qnyVar.k = 1;
                    if (b6dVar.emit(boolValueOf9, qnyVar) == f37Var16) {
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
                if (continuation instanceof boy) {
                    boyVar = (boy) continuation;
                    int i34 = boyVar.k;
                    if ((i34 & Integer.MIN_VALUE) != 0) {
                        boyVar.k = i34 - Integer.MIN_VALUE;
                    } else {
                        boyVar = new boy(this, continuation);
                    }
                } else {
                    boyVar = new boy(this, continuation);
                }
                Object obj18 = boyVar.j;
                f37 f37Var17 = f37.a;
                int i35 = boyVar.k;
                if (i35 == 0) {
                    l45.R(obj18);
                    bmy bmyVar = (bmy) obj;
                    objB = bmyVar != null ? j4v.n(bmyVar) : null;
                    if (objB != null) {
                        boyVar.k = 1;
                        if (b6dVar.emit(objB, boyVar) == f37Var17) {
                            return f37Var17;
                        }
                    }
                } else {
                    if (i35 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj18);
                }
                return Unit.a;
            default:
                if (continuation instanceof eoy) {
                    eoyVar = (eoy) continuation;
                    int i36 = eoyVar.k;
                    if ((i36 & Integer.MIN_VALUE) != 0) {
                        eoyVar.k = i36 - Integer.MIN_VALUE;
                    } else {
                        eoyVar = new eoy(this, continuation);
                    }
                } else {
                    eoyVar = new eoy(this, continuation);
                }
                Object obj19 = eoyVar.j;
                f37 f37Var18 = f37.a;
                int i37 = eoyVar.k;
                if (i37 == 0) {
                    l45.R(obj19);
                    bmy bmyVar2 = (bmy) obj;
                    objB = bmyVar2 != null ? j4v.n(bmyVar2) : null;
                    if (objB != null) {
                        eoyVar.k = 1;
                        if (b6dVar.emit(objB, eoyVar) == f37Var18) {
                            return f37Var18;
                        }
                    }
                } else {
                    if (i37 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj19);
                }
                return Unit.a;
        }
    }

    public /* synthetic */ fly(b6d b6dVar, int i) {
        this.a = i;
        this.b = b6dVar;
    }
}
