package defpackage;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ejm implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ b6d b;

    public ejm(b6d b6dVar, qtb qtbVar) {
        this.a = 5;
        this.b = b6dVar;
    }

    /* JADX WARN: Code duplicated, block: B:107:0x0178  */
    /* JADX WARN: Code duplicated, block: B:123:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:139:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:155:0x0232  */
    /* JADX WARN: Code duplicated, block: B:171:0x027b  */
    /* JADX WARN: Code duplicated, block: B:196:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:212:0x0311  */
    /* JADX WARN: Code duplicated, block: B:228:0x034f  */
    /* JADX WARN: Code duplicated, block: B:249:0x0396  */
    /* JADX WARN: Code duplicated, block: B:265:0x03dd  */
    /* JADX WARN: Code duplicated, block: B:27:0x005b  */
    /* JADX WARN: Code duplicated, block: B:281:0x041f  */
    /* JADX WARN: Code duplicated, block: B:301:0x0472  */
    /* JADX WARN: Code duplicated, block: B:320:0x04b7  */
    /* JADX WARN: Code duplicated, block: B:336:0x04f7  */
    /* JADX WARN: Code duplicated, block: B:359:0x0545  */
    /* JADX WARN: Code duplicated, block: B:378:0x058a  */
    /* JADX WARN: Code duplicated, block: B:394:0x05c6  */
    /* JADX WARN: Code duplicated, block: B:417:0x061a  */
    /* JADX WARN: Code duplicated, block: B:443:0x0677  */
    /* JADX WARN: Code duplicated, block: B:45:0x0097  */
    /* JADX WARN: Code duplicated, block: B:471:0x06d8  */
    /* JADX WARN: Code duplicated, block: B:487:0x0716  */
    /* JADX WARN: Code duplicated, block: B:503:0x0752  */
    /* JADX WARN: Code duplicated, block: B:519:0x078e  */
    /* JADX WARN: Code duplicated, block: B:535:0x07d1  */
    /* JADX WARN: Code duplicated, block: B:551:0x0815  */
    /* JADX WARN: Code duplicated, block: B:63:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:89:0x0138  */
    /* JADX WARN: Code duplicated, block: B:9:0x001f  */
    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        djm djmVar;
        ojm ojmVar;
        mkm mkmVar;
        nkm nkmVar;
        okm okmVar;
        nlm nlmVar;
        jnm jnmVar;
        knm knmVar;
        Object cnmVar;
        vom vomVar;
        Object ej8Var;
        wom womVar;
        lqm lqmVar;
        nqm nqmVar;
        nkr nkrVar;
        g0m g0mVarB;
        oqm oqmVar;
        xrm xrmVar;
        num numVar;
        Object kumVar;
        tum tumVar;
        uum uumVar;
        pvm pvmVar;
        qvm qvmVar;
        rvm rvmVar;
        svm svmVar;
        u9m u9mVar;
        o4m o4mVar;
        uvm uvmVar;
        vvm vvmVar;
        wvm wvmVar;
        xvm xvmVar;
        yvm yvmVar;
        u2n u2nVar;
        w4n w4nVar;
        z4n z4nVar;
        a5n a5nVar;
        int i = this.a;
        boolean z = false;
        b6d b6dVar = this.b;
        Object objA = null;
        switch (i) {
            case 0:
                if (continuation instanceof djm) {
                    djmVar = (djm) continuation;
                    int i2 = djmVar.k;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        djmVar.k = i2 - Integer.MIN_VALUE;
                    } else {
                        djmVar = new djm(this, continuation);
                    }
                } else {
                    djmVar = new djm(this, continuation);
                }
                Object obj2 = djmVar.j;
                f37 f37Var = f37.a;
                int i3 = djmVar.k;
                if (i3 == 0) {
                    l45.R(obj2);
                    u9m u9mVarA = p85.A((v9m) obj);
                    objA = u9mVarA != null ? u9mVarA.a : null;
                    if (objA != null) {
                        djmVar.k = 1;
                        if (b6dVar.emit(objA, djmVar) == f37Var) {
                            return f37Var;
                        }
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
                if (continuation instanceof ojm) {
                    ojmVar = (ojm) continuation;
                    int i4 = ojmVar.k;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        ojmVar.k = i4 - Integer.MIN_VALUE;
                    } else {
                        ojmVar = new ojm(this, continuation);
                    }
                } else {
                    ojmVar = new ojm(this, continuation);
                }
                Object obj3 = ojmVar.j;
                f37 f37Var2 = f37.a;
                int i5 = ojmVar.k;
                if (i5 == 0) {
                    l45.R(obj3);
                    jbu jbuVarA = ((u9m) obj).a.b().a();
                    ojmVar.k = 1;
                    if (b6dVar.emit(jbuVarA, ojmVar) == f37Var2) {
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
                if (continuation instanceof mkm) {
                    mkmVar = (mkm) continuation;
                    int i6 = mkmVar.k;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        mkmVar.k = i6 - Integer.MIN_VALUE;
                    } else {
                        mkmVar = new mkm(this, continuation);
                    }
                } else {
                    mkmVar = new mkm(this, continuation);
                }
                Object obj4 = mkmVar.j;
                f37 f37Var3 = f37.a;
                int i7 = mkmVar.k;
                if (i7 == 0) {
                    l45.R(obj4);
                    lsg lsgVar = new lsg((ksg) obj, System.currentTimeMillis());
                    mkmVar.k = 1;
                    if (b6dVar.emit(lsgVar, mkmVar) == f37Var3) {
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
                if (continuation instanceof nkm) {
                    nkmVar = (nkm) continuation;
                    int i8 = nkmVar.k;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        nkmVar.k = i8 - Integer.MIN_VALUE;
                    } else {
                        nkmVar = new nkm(this, continuation);
                    }
                } else {
                    nkmVar = new nkm(this, continuation);
                }
                Object obj5 = nkmVar.j;
                f37 f37Var4 = f37.a;
                int i9 = nkmVar.k;
                if (i9 == 0) {
                    l45.R(obj5);
                    g0m g0mVar = ((kkm) obj).a;
                    nkmVar.k = 1;
                    if (b6dVar.emit(g0mVar, nkmVar) == f37Var4) {
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
                if (continuation instanceof okm) {
                    okmVar = (okm) continuation;
                    int i10 = okmVar.k;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        okmVar.k = i10 - Integer.MIN_VALUE;
                    } else {
                        okmVar = new okm(this, continuation);
                    }
                } else {
                    okmVar = new okm(this, continuation);
                }
                Object obj6 = okmVar.j;
                f37 f37Var5 = f37.a;
                int i11 = okmVar.k;
                if (i11 == 0) {
                    l45.R(obj6);
                    ksg ksgVar = ((kkm) obj).b;
                    okmVar.k = 1;
                    if (b6dVar.emit(ksgVar, okmVar) == f37Var5) {
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
                if (continuation instanceof nlm) {
                    nlmVar = (nlm) continuation;
                    int i12 = nlmVar.k;
                    if ((i12 & Integer.MIN_VALUE) != 0) {
                        nlmVar.k = i12 - Integer.MIN_VALUE;
                    } else {
                        nlmVar = new nlm(this, continuation);
                    }
                } else {
                    nlmVar = new nlm(this, continuation);
                }
                Object obj7 = nlmVar.j;
                f37 f37Var6 = f37.a;
                int i13 = nlmVar.k;
                if (i13 == 0) {
                    l45.R(obj7);
                    qco qcoVarZ = qtb.z((ikr) obj);
                    nlmVar.k = 1;
                    if (b6dVar.emit(qcoVarZ, nlmVar) == f37Var6) {
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
                if (continuation instanceof jnm) {
                    jnmVar = (jnm) continuation;
                    int i14 = jnmVar.k;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        jnmVar.k = i14 - Integer.MIN_VALUE;
                    } else {
                        jnmVar = new jnm(this, continuation);
                    }
                } else {
                    jnmVar = new jnm(this, continuation);
                }
                Object obj8 = jnmVar.j;
                f37 f37Var7 = f37.a;
                int i15 = jnmVar.k;
                if (i15 == 0) {
                    l45.R(obj8);
                    ykr ykrVar = (ykr) obj;
                    if (!Intrinsics.e(ykrVar, ukr.a)) {
                        if (!Intrinsics.e(ykrVar, vkr.a) && !Intrinsics.e(ykrVar, wkr.a) && !(ykrVar instanceof xkr)) {
                            f9e.e();
                            return null;
                        }
                        z = true;
                    }
                    Boolean boolValueOf = Boolean.valueOf(z);
                    jnmVar.k = 1;
                    if (b6dVar.emit(boolValueOf, jnmVar) == f37Var7) {
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
                if (continuation instanceof knm) {
                    knmVar = (knm) continuation;
                    int i16 = knmVar.k;
                    if ((i16 & Integer.MIN_VALUE) != 0) {
                        knmVar.k = i16 - Integer.MIN_VALUE;
                    } else {
                        knmVar = new knm(this, continuation);
                    }
                } else {
                    knmVar = new knm(this, continuation);
                }
                Object obj9 = knmVar.j;
                f37 f37Var8 = f37.a;
                int i17 = knmVar.k;
                if (i17 == 0) {
                    l45.R(obj9);
                    v9m v9mVar = (v9m) obj;
                    if (Intrinsics.e(v9mVar, s9m.a)) {
                        cnmVar = anm.a;
                    } else if (v9mVar instanceof t9m) {
                        cnmVar = bnm.a;
                    } else {
                        if (!(v9mVar instanceof u9m)) {
                            f9e.e();
                            return null;
                        }
                        cnmVar = new cnm(((u9m) v9mVar).a);
                    }
                    knmVar.k = 1;
                    if (b6dVar.emit(cnmVar, knmVar) == f37Var8) {
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
                if (continuation instanceof vom) {
                    vomVar = (vom) continuation;
                    int i18 = vomVar.k;
                    if ((i18 & Integer.MIN_VALUE) != 0) {
                        vomVar.k = i18 - Integer.MIN_VALUE;
                    } else {
                        vomVar = new vom(this, continuation);
                    }
                } else {
                    vomVar = new vom(this, continuation);
                }
                Object obj10 = vomVar.j;
                f37 f37Var9 = f37.a;
                int i19 = vomVar.k;
                if (i19 == 0) {
                    l45.R(obj10);
                    ti8 ti8Var = (ti8) obj;
                    if (ti8Var instanceof qi8) {
                        ej8Var = fj8.a;
                    } else {
                        if (!(ti8Var instanceof ri8)) {
                            f9e.e();
                            return null;
                        }
                        ri8 ri8Var = (ri8) ti8Var;
                        ej8Var = new ej8(ri8Var.a, ri8Var.b);
                    }
                    vomVar.k = 1;
                    if (b6dVar.emit(ej8Var, vomVar) == f37Var9) {
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
                if (continuation instanceof wom) {
                    womVar = (wom) continuation;
                    int i20 = womVar.k;
                    if ((i20 & Integer.MIN_VALUE) != 0) {
                        womVar.k = i20 - Integer.MIN_VALUE;
                    } else {
                        womVar = new wom(this, continuation);
                    }
                } else {
                    womVar = new wom(this, continuation);
                }
                Object obj11 = womVar.j;
                f37 f37Var10 = f37.a;
                int i21 = womVar.k;
                if (i21 == 0) {
                    l45.R(obj11);
                    em4 em4Var = ((vj4) obj).a;
                    womVar.k = 1;
                    if (b6dVar.emit(em4Var, womVar) == f37Var10) {
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
                if (continuation instanceof lqm) {
                    lqmVar = (lqm) continuation;
                    int i22 = lqmVar.k;
                    if ((i22 & Integer.MIN_VALUE) != 0) {
                        lqmVar.k = i22 - Integer.MIN_VALUE;
                    } else {
                        lqmVar = new lqm(this, continuation);
                    }
                } else {
                    lqmVar = new lqm(this, continuation);
                }
                Object obj12 = lqmVar.j;
                f37 f37Var11 = f37.a;
                int i23 = lqmVar.k;
                if (i23 == 0) {
                    l45.R(obj12);
                    Boolean boolValueOf2 = Boolean.valueOf(((Number) obj).intValue() > 0);
                    lqmVar.k = 1;
                    if (b6dVar.emit(boolValueOf2, lqmVar) == f37Var11) {
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
                if (continuation instanceof nqm) {
                    nqmVar = (nqm) continuation;
                    int i24 = nqmVar.k;
                    if ((i24 & Integer.MIN_VALUE) != 0) {
                        nqmVar.k = i24 - Integer.MIN_VALUE;
                    } else {
                        nqmVar = new nqm(this, continuation);
                    }
                } else {
                    nqmVar = new nqm(this, continuation);
                }
                Object obj13 = nqmVar.j;
                f37 f37Var12 = f37.a;
                int i25 = nqmVar.k;
                if (i25 == 0) {
                    l45.R(obj13);
                    u9m u9mVarA2 = p85.A((v9m) obj);
                    if (u9mVarA2 != null && (nkrVar = u9mVarA2.a) != null && (g0mVarB = nkrVar.b()) != null) {
                        objA = g0mVarB.a();
                    }
                    nqmVar.k = 1;
                    if (b6dVar.emit(objA, nqmVar) == f37Var12) {
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
                if (continuation instanceof oqm) {
                    oqmVar = (oqm) continuation;
                    int i26 = oqmVar.k;
                    if ((i26 & Integer.MIN_VALUE) != 0) {
                        oqmVar.k = i26 - Integer.MIN_VALUE;
                    } else {
                        oqmVar = new oqm(this, continuation);
                    }
                } else {
                    oqmVar = new oqm(this, continuation);
                }
                Object obj14 = oqmVar.j;
                f37 f37Var13 = f37.a;
                int i27 = oqmVar.k;
                if (i27 == 0) {
                    l45.R(obj14);
                    Boolean boolValueOf3 = Boolean.valueOf(((ln6) obj).a);
                    oqmVar.k = 1;
                    if (b6dVar.emit(boolValueOf3, oqmVar) == f37Var13) {
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
                if (continuation instanceof xrm) {
                    xrmVar = (xrm) continuation;
                    int i28 = xrmVar.k;
                    if ((i28 & Integer.MIN_VALUE) != 0) {
                        xrmVar.k = i28 - Integer.MIN_VALUE;
                    } else {
                        xrmVar = new xrm(this, continuation);
                    }
                } else {
                    xrmVar = new xrm(this, continuation);
                }
                Object obj15 = xrmVar.j;
                f37 f37Var14 = f37.a;
                int i29 = xrmVar.k;
                if (i29 == 0) {
                    l45.R(obj15);
                    Boolean boolValueOf4 = Boolean.valueOf(((Number) obj).intValue() > 0);
                    xrmVar.k = 1;
                    if (b6dVar.emit(boolValueOf4, xrmVar) == f37Var14) {
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
                if (continuation instanceof num) {
                    numVar = (num) continuation;
                    int i30 = numVar.k;
                    if ((i30 & Integer.MIN_VALUE) != 0) {
                        numVar.k = i30 - Integer.MIN_VALUE;
                    } else {
                        numVar = new num(this, continuation);
                    }
                } else {
                    numVar = new num(this, continuation);
                }
                Object obj16 = numVar.j;
                f37 f37Var15 = f37.a;
                int i31 = numVar.k;
                if (i31 == 0) {
                    l45.R(obj16);
                    b4u b4uVar = (b4u) obj;
                    if (b4uVar instanceof a4u) {
                        kumVar = lum.a;
                    } else {
                        b4uVar.getClass();
                        kumVar = new kum(ydb.f(((z3u) b4uVar).b()));
                    }
                    numVar.k = 1;
                    if (b6dVar.emit(kumVar, numVar) == f37Var15) {
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
                if (continuation instanceof tum) {
                    tumVar = (tum) continuation;
                    int i32 = tumVar.k;
                    if ((i32 & Integer.MIN_VALUE) != 0) {
                        tumVar.k = i32 - Integer.MIN_VALUE;
                    } else {
                        tumVar = new tum(this, continuation);
                    }
                } else {
                    tumVar = new tum(this, continuation);
                }
                Object obj17 = tumVar.j;
                f37 f37Var16 = f37.a;
                int i33 = tumVar.k;
                if (i33 == 0) {
                    l45.R(obj17);
                    Boolean boolValueOf5 = Boolean.valueOf(p85.I((v9m) obj));
                    tumVar.k = 1;
                    if (b6dVar.emit(boolValueOf5, tumVar) == f37Var16) {
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
                if (continuation instanceof uum) {
                    uumVar = (uum) continuation;
                    int i34 = uumVar.k;
                    if ((i34 & Integer.MIN_VALUE) != 0) {
                        uumVar.k = i34 - Integer.MIN_VALUE;
                    } else {
                        uumVar = new uum(this, continuation);
                    }
                } else {
                    uumVar = new uum(this, continuation);
                }
                Object obj18 = uumVar.j;
                f37 f37Var17 = f37.a;
                int i35 = uumVar.k;
                if (i35 == 0) {
                    l45.R(obj18);
                    a1o a1oVar = (a1o) obj;
                    rum rumVar = new rum(a1oVar.b, a1oVar.c.longValue());
                    uumVar.k = 1;
                    if (b6dVar.emit(rumVar, uumVar) == f37Var17) {
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
                if (continuation instanceof pvm) {
                    pvmVar = (pvm) continuation;
                    int i36 = pvmVar.k;
                    if ((i36 & Integer.MIN_VALUE) != 0) {
                        pvmVar.k = i36 - Integer.MIN_VALUE;
                    } else {
                        pvmVar = new pvm(this, continuation);
                    }
                } else {
                    pvmVar = new pvm(this, continuation);
                }
                Object obj19 = pvmVar.j;
                f37 f37Var18 = f37.a;
                int i37 = pvmVar.k;
                if (i37 == 0) {
                    l45.R(obj19);
                    ykr ykrVar2 = (ykr) obj;
                    Boolean boolValueOf6 = Boolean.valueOf((ykrVar2 instanceof wkr) || (ykrVar2 instanceof xkr));
                    pvmVar.k = 1;
                    if (b6dVar.emit(boolValueOf6, pvmVar) == f37Var18) {
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
                if (continuation instanceof qvm) {
                    qvmVar = (qvm) continuation;
                    int i38 = qvmVar.k;
                    if ((i38 & Integer.MIN_VALUE) != 0) {
                        qvmVar.k = i38 - Integer.MIN_VALUE;
                    } else {
                        qvmVar = new qvm(this, continuation);
                    }
                } else {
                    qvmVar = new qvm(this, continuation);
                }
                Object obj20 = qvmVar.j;
                f37 f37Var19 = f37.a;
                int i39 = qvmVar.k;
                if (i39 == 0) {
                    l45.R(obj20);
                    g0m g0mVarB2 = ((nkr) obj).b();
                    qvmVar.k = 1;
                    if (b6dVar.emit(g0mVarB2, qvmVar) == f37Var19) {
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
                if (continuation instanceof rvm) {
                    rvmVar = (rvm) continuation;
                    int i40 = rvmVar.k;
                    if ((i40 & Integer.MIN_VALUE) != 0) {
                        rvmVar.k = i40 - Integer.MIN_VALUE;
                    } else {
                        rvmVar = new rvm(this, continuation);
                    }
                } else {
                    rvmVar = new rvm(this, continuation);
                }
                Object obj21 = rvmVar.j;
                f37 f37Var20 = f37.a;
                int i41 = rvmVar.k;
                if (i41 == 0) {
                    l45.R(obj21);
                    Long l = new Long(((a1o) obj).b);
                    rvmVar.k = 1;
                    if (b6dVar.emit(l, rvmVar) == f37Var20) {
                        return f37Var20;
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
                if (continuation instanceof svm) {
                    svmVar = (svm) continuation;
                    int i42 = svmVar.k;
                    if ((i42 & Integer.MIN_VALUE) != 0) {
                        svmVar.k = i42 - Integer.MIN_VALUE;
                    } else {
                        svmVar = new svm(this, continuation);
                    }
                } else {
                    svmVar = new svm(this, continuation);
                }
                Object obj22 = svmVar.j;
                f37 f37Var21 = f37.a;
                int i43 = svmVar.k;
                if (i43 == 0) {
                    l45.R(obj22);
                    v9m v9mVar2 = (v9m) obj;
                    if ((v9mVar2 instanceof u9m) && (((o4mVar = (u9mVar = (u9m) v9mVar2).c) == o4m.c || o4mVar == o4m.b) && u9mVar.b == p4m.b)) {
                        z = true;
                    }
                    Boolean boolValueOf7 = Boolean.valueOf(z);
                    svmVar.k = 1;
                    if (b6dVar.emit(boolValueOf7, svmVar) == f37Var21) {
                        return f37Var21;
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
                if (continuation instanceof uvm) {
                    uvmVar = (uvm) continuation;
                    int i44 = uvmVar.k;
                    if ((i44 & Integer.MIN_VALUE) != 0) {
                        uvmVar.k = i44 - Integer.MIN_VALUE;
                    } else {
                        uvmVar = new uvm(this, continuation);
                    }
                } else {
                    uvmVar = new uvm(this, continuation);
                }
                Object obj23 = uvmVar.j;
                f37 f37Var22 = f37.a;
                int i45 = uvmVar.k;
                if (i45 == 0) {
                    l45.R(obj23);
                    a1o a1oVar2 = (a1o) obj;
                    j0o j0oVar = new j0o(a1oVar2.b, a1oVar2.c.longValue(), a1oVar2.a);
                    uvmVar.k = 1;
                    if (b6dVar.emit(j0oVar, uvmVar) == f37Var22) {
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
                if (continuation instanceof vvm) {
                    vvmVar = (vvm) continuation;
                    int i46 = vvmVar.k;
                    if ((i46 & Integer.MIN_VALUE) != 0) {
                        vvmVar.k = i46 - Integer.MIN_VALUE;
                    } else {
                        vvmVar = new vvm(this, continuation);
                    }
                } else {
                    vvmVar = new vvm(this, continuation);
                }
                Object obj24 = vvmVar.j;
                f37 f37Var23 = f37.a;
                int i47 = vvmVar.k;
                if (i47 == 0) {
                    l45.R(obj24);
                    Boolean boolValueOf8 = Boolean.valueOf(((nbm) obj).a);
                    vvmVar.k = 1;
                    if (b6dVar.emit(boolValueOf8, vvmVar) == f37Var23) {
                        return f37Var23;
                    }
                } else {
                    if (i47 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj24);
                }
                return Unit.a;
            case 23:
                if (continuation instanceof wvm) {
                    wvmVar = (wvm) continuation;
                    int i48 = wvmVar.k;
                    if ((i48 & Integer.MIN_VALUE) != 0) {
                        wvmVar.k = i48 - Integer.MIN_VALUE;
                    } else {
                        wvmVar = new wvm(this, continuation);
                    }
                } else {
                    wvmVar = new wvm(this, continuation);
                }
                Object obj25 = wvmVar.j;
                f37 f37Var24 = f37.a;
                int i49 = wvmVar.k;
                if (i49 == 0) {
                    l45.R(obj25);
                    g0m g0mVarB3 = ((nkr) obj).b();
                    wvmVar.k = 1;
                    if (b6dVar.emit(g0mVarB3, wvmVar) == f37Var24) {
                        return f37Var24;
                    }
                } else {
                    if (i49 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj25);
                }
                return Unit.a;
            case 24:
                if (continuation instanceof xvm) {
                    xvmVar = (xvm) continuation;
                    int i50 = xvmVar.k;
                    if ((i50 & Integer.MIN_VALUE) != 0) {
                        xvmVar.k = i50 - Integer.MIN_VALUE;
                    } else {
                        xvmVar = new xvm(this, continuation);
                    }
                } else {
                    xvmVar = new xvm(this, continuation);
                }
                Object obj26 = xvmVar.j;
                f37 f37Var25 = f37.a;
                int i51 = xvmVar.k;
                if (i51 == 0) {
                    l45.R(obj26);
                    nkr nkrVar2 = ((u9m) obj).a;
                    xvmVar.k = 1;
                    if (b6dVar.emit(nkrVar2, xvmVar) == f37Var25) {
                        return f37Var25;
                    }
                } else {
                    if (i51 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj26);
                }
                return Unit.a;
            case 25:
                if (continuation instanceof yvm) {
                    yvmVar = (yvm) continuation;
                    int i52 = yvmVar.k;
                    if ((i52 & Integer.MIN_VALUE) != 0) {
                        yvmVar.k = i52 - Integer.MIN_VALUE;
                    } else {
                        yvmVar = new yvm(this, continuation);
                    }
                } else {
                    yvmVar = new yvm(this, continuation);
                }
                Object obj27 = yvmVar.j;
                f37 f37Var26 = f37.a;
                int i53 = yvmVar.k;
                if (i53 == 0) {
                    l45.R(obj27);
                    jbu jbuVarA2 = ((g0m) obj).a();
                    if (jbuVarA2 != null) {
                        yvmVar.k = 1;
                        if (b6dVar.emit(jbuVarA2, yvmVar) == f37Var26) {
                            return f37Var26;
                        }
                    }
                } else {
                    if (i53 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj27);
                }
                return Unit.a;
            case 26:
                if (continuation instanceof u2n) {
                    u2nVar = (u2n) continuation;
                    int i54 = u2nVar.k;
                    if ((i54 & Integer.MIN_VALUE) != 0) {
                        u2nVar.k = i54 - Integer.MIN_VALUE;
                    } else {
                        u2nVar = new u2n(this, continuation);
                    }
                } else {
                    u2nVar = new u2n(this, continuation);
                }
                Object obj28 = u2nVar.j;
                f37 f37Var27 = f37.a;
                int i55 = u2nVar.k;
                if (i55 == 0) {
                    l45.R(obj28);
                    q4n q4nVar = (q4n) obj;
                    if (q4nVar instanceof i4n) {
                        ws4 ws4Var = ((i4n) q4nVar).f;
                        objA = new Pair(ws4Var.a, ws4Var.a());
                    } else if (q4nVar instanceof o4n) {
                        wzm wzmVar = ((o4n) q4nVar).f;
                        zzm zzmVar = wzmVar.a;
                        Object obj29 = wzmVar.b;
                        if (obj29 == null) {
                            obj29 = brb.a;
                        }
                        objA = new Pair(zzmVar, obj29);
                    }
                    if (objA != null) {
                        u2nVar.k = 1;
                        if (b6dVar.emit(objA, u2nVar) == f37Var27) {
                            return f37Var27;
                        }
                    }
                } else {
                    if (i55 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj28);
                }
                return Unit.a;
            case 27:
                if (continuation instanceof w4n) {
                    w4nVar = (w4n) continuation;
                    int i56 = w4nVar.k;
                    if ((i56 & Integer.MIN_VALUE) != 0) {
                        w4nVar.k = i56 - Integer.MIN_VALUE;
                    } else {
                        w4nVar = new w4n(this, continuation);
                    }
                } else {
                    w4nVar = new w4n(this, continuation);
                }
                Object obj30 = w4nVar.j;
                f37 f37Var28 = f37.a;
                int i57 = w4nVar.k;
                if (i57 == 0) {
                    l45.R(obj30);
                    if (obj instanceof wzc) {
                        w4nVar.k = 1;
                        if (b6dVar.emit(obj, w4nVar) == f37Var28) {
                            return f37Var28;
                        }
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
                if (continuation instanceof z4n) {
                    z4nVar = (z4n) continuation;
                    int i58 = z4nVar.k;
                    if ((i58 & Integer.MIN_VALUE) != 0) {
                        z4nVar.k = i58 - Integer.MIN_VALUE;
                    } else {
                        z4nVar = new z4n(this, continuation);
                    }
                } else {
                    z4nVar = new z4n(this, continuation);
                }
                Object obj31 = z4nVar.j;
                f37 f37Var29 = f37.a;
                int i59 = z4nVar.k;
                if (i59 == 0) {
                    l45.R(obj31);
                    if (obj instanceof p5n) {
                        z4nVar.k = 1;
                        if (b6dVar.emit(obj, z4nVar) == f37Var29) {
                            return f37Var29;
                        }
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
                if (continuation instanceof a5n) {
                    a5nVar = (a5n) continuation;
                    int i60 = a5nVar.k;
                    if ((i60 & Integer.MIN_VALUE) != 0) {
                        a5nVar.k = i60 - Integer.MIN_VALUE;
                    } else {
                        a5nVar = new a5n(this, continuation);
                    }
                } else {
                    a5nVar = new a5n(this, continuation);
                }
                Object obj32 = a5nVar.j;
                f37 f37Var30 = f37.a;
                int i61 = a5nVar.k;
                if (i61 == 0) {
                    l45.R(obj32);
                    if (obj instanceof wzc) {
                        a5nVar.k = 1;
                        if (b6dVar.emit(obj, a5nVar) == f37Var30) {
                            return f37Var30;
                        }
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

    public /* synthetic */ ejm(b6d b6dVar, int i) {
        this.a = i;
        this.b = b6dVar;
    }
}
