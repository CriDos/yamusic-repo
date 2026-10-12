package defpackage;

import java.util.ArrayList;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class yvi implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ b6d b;

    public /* synthetic */ yvi(b6d b6dVar, int i) {
        this.a = i;
        this.b = b6dVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:117:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:133:0x0214  */
    /* JADX WARN: Code duplicated, block: B:151:0x025b  */
    /* JADX WARN: Code duplicated, block: B:167:0x029e  */
    /* JADX WARN: Code duplicated, block: B:183:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:199:0x0323  */
    /* JADX WARN: Code duplicated, block: B:215:0x0368  */
    /* JADX WARN: Code duplicated, block: B:233:0x03a8  */
    /* JADX WARN: Code duplicated, block: B:249:0x03e8  */
    /* JADX WARN: Code duplicated, block: B:267:0x042d  */
    /* JADX WARN: Code duplicated, block: B:292:0x0481  */
    /* JADX WARN: Code duplicated, block: B:312:0x04c9  */
    /* JADX WARN: Code duplicated, block: B:338:0x053d  */
    /* JADX WARN: Code duplicated, block: B:350:0x0566  */
    /* JADX WARN: Code duplicated, block: B:366:0x05a9  */
    /* JADX WARN: Code duplicated, block: B:388:0x05f3  */
    /* JADX WARN: Code duplicated, block: B:405:0x0640  */
    /* JADX WARN: Code duplicated, block: B:421:0x0680  */
    /* JADX WARN: Code duplicated, block: B:444:0x06d9  */
    /* JADX WARN: Code duplicated, block: B:463:0x0724  */
    /* JADX WARN: Code duplicated, block: B:479:0x0765  */
    /* JADX WARN: Code duplicated, block: B:501:0x07b0  */
    /* JADX WARN: Code duplicated, block: B:523:0x07fb  */
    /* JADX WARN: Code duplicated, block: B:539:0x083b  */
    /* JADX WARN: Code duplicated, block: B:555:0x087e  */
    /* JADX WARN: Code duplicated, block: B:575:0x08c8  */
    /* JADX WARN: Code duplicated, block: B:592:0x0936  */
    /* JADX WARN: Code duplicated, block: B:612:0x0980  */
    /* JADX WARN: Code duplicated, block: B:629:0x09cb  */
    /* JADX WARN: Code duplicated, block: B:74:0x014e  */
    /* JADX WARN: Code duplicated, block: B:75:0x0150  */
    /* JADX WARN: Code duplicated, block: B:95:0x0187  */
    /* JADX WARN: Code duplicated, block: B:9:0x0023  */
    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        xvi xviVar;
        owi owiVar;
        x3j x3jVar;
        b4j b4jVar;
        t6j t6jVar;
        ykj ykjVar;
        zkj zkjVar;
        alj aljVar;
        clj cljVar;
        emj emjVar;
        tpj tpjVar;
        upj upjVar;
        vpj vpjVar;
        wpj wpjVar;
        xpj xpjVar;
        zpj zpjVar;
        bqj bqjVar;
        Object opjVar;
        Object mpjVar;
        cqj cqjVar;
        kqj kqjVar;
        qju qjuVar;
        buj bujVar;
        vxj vxjVar;
        y2k y2kVar;
        j6k j6kVar;
        m6k m6kVar;
        y6k y6kVar;
        qak qakVar;
        dbk dbkVar;
        ebk ebkVar;
        dek dekVar;
        ggk ggkVar;
        es3 es3Var;
        int i = 2;
        boolean z = false;
        int i2 = 1;
        switch (this.a) {
            case 0:
                if (continuation instanceof xvi) {
                    xviVar = (xvi) continuation;
                    int i3 = xviVar.k;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        xviVar.k = i3 - Integer.MIN_VALUE;
                    } else {
                        xviVar = new xvi(this, continuation);
                    }
                } else {
                    xviVar = new xvi(this, continuation);
                }
                Object obj2 = xviVar.j;
                f37 f37Var = f37.a;
                int i4 = xviVar.k;
                if (i4 == 0) {
                    l45.R(obj2);
                    b6d b6dVar = this.b;
                    m5l m5lVarY = a5e.Y((m5l) obj, new c21(i, 27, null));
                    xviVar.k = 1;
                    if (b6dVar.emit(m5lVarY, xviVar) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i4 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj2);
                }
                return Unit.a;
            case 1:
                if (continuation instanceof owi) {
                    owiVar = (owi) continuation;
                    int i5 = owiVar.k;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        owiVar.k = i5 - Integer.MIN_VALUE;
                    } else {
                        owiVar = new owi(this, continuation);
                    }
                } else {
                    owiVar = new owi(this, continuation);
                }
                Object obj3 = owiVar.j;
                f37 f37Var2 = f37.a;
                int i6 = owiVar.k;
                if (i6 == 0) {
                    l45.R(obj3);
                    b6d b6dVar2 = this.b;
                    m5l m5lVarY2 = a5e.Y((m5l) obj, new c21(i, 28, null));
                    owiVar.k = 1;
                    if (b6dVar2.emit(m5lVarY2, owiVar) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i6 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj3);
                }
                return Unit.a;
            case 2:
                if (continuation instanceof x3j) {
                    x3jVar = (x3j) continuation;
                    int i7 = x3jVar.k;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        x3jVar.k = i7 - Integer.MIN_VALUE;
                    } else {
                        x3jVar = new x3j(this, continuation);
                    }
                } else {
                    x3jVar = new x3j(this, continuation);
                }
                Object obj4 = x3jVar.j;
                f37 f37Var3 = f37.a;
                int i8 = x3jVar.k;
                if (i8 == 0) {
                    l45.R(obj4);
                    b6d b6dVar3 = this.b;
                    Boolean boolValueOf = Boolean.valueOf(((ln6) obj).b == rzj.a);
                    x3jVar.k = 1;
                    if (b6dVar3.emit(boolValueOf, x3jVar) == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i8 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj4);
                }
                return Unit.a;
            case 3:
                if (continuation instanceof b4j) {
                    b4jVar = (b4j) continuation;
                    int i9 = b4jVar.k;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        b4jVar.k = i9 - Integer.MIN_VALUE;
                    } else {
                        b4jVar = new b4j(this, continuation);
                    }
                } else {
                    b4jVar = new b4j(this, continuation);
                }
                Object obj5 = b4jVar.j;
                f37 f37Var4 = f37.a;
                int i10 = b4jVar.k;
                if (i10 == 0) {
                    l45.R(obj5);
                    b6d b6dVar4 = this.b;
                    m5l m5lVar = (m5l) obj;
                    Continuation continuation2 = null;
                    ee1 ee1Var = new ee1(3, 10, continuation2);
                    m5lVar.getClass();
                    z5d z5dVar = m5lVar.a;
                    z5dVar.getClass();
                    m5l m5lVar2 = new m5l(new npn(z5dVar, new ysq(1, new hbf((Object) ee1Var, continuation2, 17)), 8), m5lVar.b, m5lVar.c, iob.y0);
                    b4jVar.k = 1;
                    if (b6dVar4.emit(m5lVar2, b4jVar) == f37Var4) {
                        return f37Var4;
                    }
                } else {
                    if (i10 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj5);
                }
                return Unit.a;
            case 4:
                if (continuation instanceof t6j) {
                    t6jVar = (t6j) continuation;
                    int i11 = t6jVar.k;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        t6jVar.k = i11 - Integer.MIN_VALUE;
                    } else {
                        t6jVar = new t6j(this, continuation);
                    }
                } else {
                    t6jVar = new t6j(this, continuation);
                }
                Object obj6 = t6jVar.j;
                f37 f37Var5 = f37.a;
                int i12 = t6jVar.k;
                if (i12 == 0) {
                    l45.R(obj6);
                    b6d b6dVar5 = this.b;
                    Boolean boolValueOf2 = Boolean.valueOf(((uyj) obj).b == tyj.b);
                    t6jVar.k = 1;
                    if (b6dVar5.emit(boolValueOf2, t6jVar) == f37Var5) {
                        return f37Var5;
                    }
                } else {
                    if (i12 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj6);
                }
                return Unit.a;
            case 5:
                if (continuation instanceof ykj) {
                    ykjVar = (ykj) continuation;
                    int i13 = ykjVar.k;
                    if ((i13 & Integer.MIN_VALUE) != 0) {
                        ykjVar.k = i13 - Integer.MIN_VALUE;
                    } else {
                        ykjVar = new ykj(this, continuation);
                    }
                } else {
                    ykjVar = new ykj(this, continuation);
                }
                Object obj7 = ykjVar.j;
                f37 f37Var6 = f37.a;
                int i14 = ykjVar.k;
                if (i14 == 0) {
                    l45.R(obj7);
                    b6d b6dVar6 = this.b;
                    ukj ukjVar = new ukj((ytg) obj);
                    ykjVar.k = 1;
                    if (b6dVar6.emit(ukjVar, ykjVar) == f37Var6) {
                        return f37Var6;
                    }
                } else {
                    if (i14 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj7);
                }
                return Unit.a;
            case 6:
                if (continuation instanceof zkj) {
                    zkjVar = (zkj) continuation;
                    int i15 = zkjVar.k;
                    if ((i15 & Integer.MIN_VALUE) != 0) {
                        zkjVar.k = i15 - Integer.MIN_VALUE;
                    } else {
                        zkjVar = new zkj(this, continuation);
                    }
                } else {
                    zkjVar = new zkj(this, continuation);
                }
                Object obj8 = zkjVar.j;
                f37 f37Var7 = f37.a;
                int i16 = zkjVar.k;
                if (i16 == 0) {
                    l45.R(obj8);
                    b6d b6dVar7 = this.b;
                    wkj wkjVar = wkj.a;
                    zkjVar.k = 1;
                    if (b6dVar7.emit(wkjVar, zkjVar) == f37Var7) {
                        return f37Var7;
                    }
                } else {
                    if (i16 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj8);
                }
                return Unit.a;
            case 7:
                if (continuation instanceof alj) {
                    aljVar = (alj) continuation;
                    int i17 = aljVar.k;
                    if ((i17 & Integer.MIN_VALUE) != 0) {
                        aljVar.k = i17 - Integer.MIN_VALUE;
                    } else {
                        aljVar = new alj(this, continuation);
                    }
                } else {
                    aljVar = new alj(this, continuation);
                }
                Object obj9 = aljVar.j;
                Object obj10 = f37.a;
                int i18 = aljVar.k;
                if (i18 == 0) {
                    l45.R(obj9);
                    b6d b6dVar8 = this.b;
                    Object obj11 = glj.b((uug) obj) != null ? Unit.a : null;
                    if (obj11 != null) {
                        aljVar.k = 1;
                        if (b6dVar8.emit(obj11, aljVar) == obj10) {
                            return obj10;
                        }
                    }
                } else {
                    if (i18 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj9);
                }
                return Unit.a;
            case 8:
                if (continuation instanceof clj) {
                    cljVar = (clj) continuation;
                    int i19 = cljVar.k;
                    if ((i19 & Integer.MIN_VALUE) != 0) {
                        cljVar.k = i19 - Integer.MIN_VALUE;
                    } else {
                        cljVar = new clj(this, continuation);
                    }
                } else {
                    cljVar = new clj(this, continuation);
                }
                Object obj12 = cljVar.j;
                Object obj13 = f37.a;
                int i20 = cljVar.k;
                if (i20 == 0) {
                    l45.R(obj12);
                    b6d b6dVar9 = this.b;
                    Object obj14 = glj.b((uug) obj) != null ? Unit.a : null;
                    if (obj14 != null) {
                        cljVar.k = 1;
                        if (b6dVar9.emit(obj14, cljVar) == obj13) {
                            return obj13;
                        }
                    }
                } else {
                    if (i20 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj12);
                }
                return Unit.a;
            case 9:
                if (continuation instanceof emj) {
                    emjVar = (emj) continuation;
                    int i21 = emjVar.k;
                    if ((i21 & Integer.MIN_VALUE) != 0) {
                        emjVar.k = i21 - Integer.MIN_VALUE;
                    } else {
                        emjVar = new emj(this, continuation);
                    }
                } else {
                    emjVar = new emj(this, continuation);
                }
                Object obj15 = emjVar.j;
                f37 f37Var8 = f37.a;
                int i22 = emjVar.k;
                if (i22 == 0) {
                    l45.R(obj15);
                    b6d b6dVar10 = this.b;
                    Boolean bool = (Boolean) obj;
                    bool.getClass();
                    emjVar.k = 1;
                    if (b6dVar10.emit(bool, emjVar) == f37Var8) {
                        return f37Var8;
                    }
                } else {
                    if (i22 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj15);
                }
                return Unit.a;
            case 10:
                if (continuation instanceof tpj) {
                    tpjVar = (tpj) continuation;
                    int i23 = tpjVar.k;
                    if ((i23 & Integer.MIN_VALUE) != 0) {
                        tpjVar.k = i23 - Integer.MIN_VALUE;
                    } else {
                        tpjVar = new tpj(this, continuation);
                    }
                } else {
                    tpjVar = new tpj(this, continuation);
                }
                Object obj16 = tpjVar.j;
                f37 f37Var9 = f37.a;
                int i24 = tpjVar.k;
                if (i24 == 0) {
                    l45.R(obj16);
                    b6d b6dVar11 = this.b;
                    jbu jbuVarA = ((u9m) obj).a.b().a();
                    if (jbuVarA != null) {
                        tpjVar.k = 1;
                        if (b6dVar11.emit(jbuVarA, tpjVar) == f37Var9) {
                            return f37Var9;
                        }
                    }
                } else {
                    if (i24 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj16);
                }
                return Unit.a;
            case 11:
                if (continuation instanceof upj) {
                    upjVar = (upj) continuation;
                    int i25 = upjVar.k;
                    if ((i25 & Integer.MIN_VALUE) != 0) {
                        upjVar.k = i25 - Integer.MIN_VALUE;
                    } else {
                        upjVar = new upj(this, continuation);
                    }
                } else {
                    upjVar = new upj(this, continuation);
                }
                Object obj17 = upjVar.j;
                f37 f37Var10 = f37.a;
                int i26 = upjVar.k;
                if (i26 == 0) {
                    l45.R(obj17);
                    b6d b6dVar12 = this.b;
                    nkr nkrVar = (nkr) obj;
                    nkrVar.getClass();
                    jbu jbuVarA2 = nkrVar.b().a();
                    if (jbuVarA2 != null && l45.I(liu.MyMusic, jbuVarA2) && !jbuVarA2.A) {
                        upjVar.k = 1;
                        if (b6dVar12.emit(obj, upjVar) == f37Var10) {
                            return f37Var10;
                        }
                    }
                } else {
                    if (i26 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj17);
                }
                return Unit.a;
            case 12:
                if (continuation instanceof vpj) {
                    vpjVar = (vpj) continuation;
                    int i27 = vpjVar.k;
                    if ((i27 & Integer.MIN_VALUE) != 0) {
                        vpjVar.k = i27 - Integer.MIN_VALUE;
                    } else {
                        vpjVar = new vpj(this, continuation);
                    }
                } else {
                    vpjVar = new vpj(this, continuation);
                }
                Object obj18 = vpjVar.j;
                f37 f37Var11 = f37.a;
                int i28 = vpjVar.k;
                if (i28 == 0) {
                    l45.R(obj18);
                    b6d b6dVar13 = this.b;
                    nkr nkrVar2 = ((u9m) obj).a;
                    vpjVar.k = 1;
                    if (b6dVar13.emit(nkrVar2, vpjVar) == f37Var11) {
                        return f37Var11;
                    }
                } else {
                    if (i28 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj18);
                }
                return Unit.a;
            case 13:
                if (continuation instanceof wpj) {
                    wpjVar = (wpj) continuation;
                    int i29 = wpjVar.k;
                    if ((i29 & Integer.MIN_VALUE) != 0) {
                        wpjVar.k = i29 - Integer.MIN_VALUE;
                    } else {
                        wpjVar = new wpj(this, continuation);
                    }
                } else {
                    wpjVar = new wpj(this, continuation);
                }
                Object obj19 = wpjVar.j;
                f37 f37Var12 = f37.a;
                int i30 = wpjVar.k;
                if (i30 == 0) {
                    l45.R(obj19);
                    b6d b6dVar14 = this.b;
                    nkr nkrVar3 = (nkr) obj;
                    nkrVar3.getClass();
                    qbk qbkVar = (qbk) she.t(nkrVar3, new tub());
                    wpjVar.k = 1;
                    if (b6dVar14.emit(qbkVar, wpjVar) == f37Var12) {
                        return f37Var12;
                    }
                } else {
                    if (i30 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj19);
                }
                return Unit.a;
            case 14:
                if (continuation instanceof xpj) {
                    xpjVar = (xpj) continuation;
                    int i31 = xpjVar.k;
                    if ((i31 & Integer.MIN_VALUE) != 0) {
                        xpjVar.k = i31 - Integer.MIN_VALUE;
                    } else {
                        xpjVar = new xpj(this, continuation);
                    }
                } else {
                    xpjVar = new xpj(this, continuation);
                }
                Object obj20 = xpjVar.j;
                Object obj21 = f37.a;
                int i32 = xpjVar.k;
                if (i32 == 0) {
                    l45.R(obj20);
                    b6d b6dVar15 = this.b;
                    u9m u9mVarA = p85.A((v9m) obj);
                    Object obj22 = u9mVarA != null ? u9mVarA.a : null;
                    xpjVar.k = 1;
                    if (b6dVar15.emit(obj22, xpjVar) == obj21) {
                        return obj21;
                    }
                } else {
                    if (i32 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj20);
                }
                return Unit.a;
            case 15:
                if (continuation instanceof zpj) {
                    zpjVar = (zpj) continuation;
                    int i33 = zpjVar.k;
                    if ((i33 & Integer.MIN_VALUE) != 0) {
                        zpjVar.k = i33 - Integer.MIN_VALUE;
                    } else {
                        zpjVar = new zpj(this, continuation);
                    }
                } else {
                    zpjVar = new zpj(this, continuation);
                }
                Object obj23 = zpjVar.j;
                f37 f37Var13 = f37.a;
                int i34 = zpjVar.k;
                if (i34 == 0) {
                    l45.R(obj23);
                    b6d b6dVar16 = this.b;
                    aqj aqjVar = new aqj(z ? 1 : 0, (Throwable) obj);
                    zpjVar.k = 1;
                    if (b6dVar16.emit(aqjVar, zpjVar) == f37Var13) {
                        return f37Var13;
                    }
                } else {
                    if (i34 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj23);
                }
                return Unit.a;
            case 16:
                if (continuation instanceof bqj) {
                    bqjVar = (bqj) continuation;
                    int i35 = bqjVar.k;
                    if ((i35 & Integer.MIN_VALUE) != 0) {
                        bqjVar.k = i35 - Integer.MIN_VALUE;
                    } else {
                        bqjVar = new bqj(this, continuation);
                    }
                } else {
                    bqjVar = new bqj(this, continuation);
                }
                Object obj24 = bqjVar.j;
                f37 f37Var14 = f37.a;
                int i36 = bqjVar.k;
                if (i36 != 0) {
                    if (i36 == 1) {
                        l45.R(obj24);
                        return Unit.a;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj24);
                b6d b6dVar17 = this.b;
                qbk qbkVar2 = (qbk) obj;
                if (Intrinsics.e(qbkVar2, obk.a)) {
                    opjVar = lpj.a;
                } else {
                    if (qbkVar2 instanceof mbk) {
                        mbk mbkVar = (mbk) qbkVar2;
                        mpjVar = new kpj(mbkVar.a, mbkVar.b);
                    } else if (qbkVar2 instanceof pbk) {
                        pbk pbkVar = (pbk) qbkVar2;
                        mpjVar = new mpj(pbkVar.a, pbkVar.b);
                    } else {
                        if (!(qbkVar2 instanceof nbk)) {
                            f9e.e();
                            return null;
                        }
                        nbk nbkVar = (nbk) qbkVar2;
                        jbu jbuVar = nbkVar.b;
                        if (nbkVar.a instanceof bs5) {
                            d30 d30Var = jbuVar.d;
                            d30Var.getClass();
                            if (dzy.s(d40.AudioBook, d30Var.b)) {
                                opjVar = new npj(jbuVar.d, jbuVar);
                            } else {
                                opjVar = new opj(jbuVar);
                            }
                        } else {
                            opjVar = new opj(jbuVar);
                        }
                    }
                    opjVar = mpjVar;
                }
                bqjVar.k = 1;
                if (b6dVar17.emit(opjVar, bqjVar) == f37Var14) {
                    return f37Var14;
                }
                return Unit.a;
            case 17:
                if (continuation instanceof cqj) {
                    cqjVar = (cqj) continuation;
                    int i37 = cqjVar.k;
                    if ((i37 & Integer.MIN_VALUE) != 0) {
                        cqjVar.k = i37 - Integer.MIN_VALUE;
                    } else {
                        cqjVar = new cqj(this, continuation);
                    }
                } else {
                    cqjVar = new cqj(this, continuation);
                }
                Object obj25 = cqjVar.j;
                f37 f37Var15 = f37.a;
                int i38 = cqjVar.k;
                if (i38 == 0) {
                    l45.R(obj25);
                    b6d b6dVar18 = this.b;
                    Boolean boolValueOf3 = Boolean.valueOf(((rbm) obj) == rbm.c);
                    cqjVar.k = 1;
                    if (b6dVar18.emit(boolValueOf3, cqjVar) == f37Var15) {
                        return f37Var15;
                    }
                } else {
                    if (i38 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj25);
                }
                return Unit.a;
            case 18:
                if (continuation instanceof kqj) {
                    kqjVar = (kqj) continuation;
                    int i39 = kqjVar.k;
                    if ((i39 & Integer.MIN_VALUE) != 0) {
                        kqjVar.k = i39 - Integer.MIN_VALUE;
                    } else {
                        kqjVar = new kqj(this, continuation);
                    }
                } else {
                    kqjVar = new kqj(this, continuation);
                }
                Object obj26 = kqjVar.j;
                f37 f37Var16 = f37.a;
                int i40 = kqjVar.k;
                if (i40 != 0) {
                    if (i40 == 1) {
                        l45.R(obj26);
                        return Unit.a;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj26);
                b6d b6dVar19 = this.b;
                int iOrdinal = ((qpj) obj).ordinal();
                if (iOrdinal == 0) {
                    qjuVar = qju.a;
                } else if (iOrdinal == 1) {
                    qjuVar = qju.b;
                } else {
                    if (iOrdinal != 2) {
                        f9e.e();
                        return null;
                    }
                    qjuVar = qju.c;
                }
                kqjVar.k = 1;
                if (b6dVar19.emit(qjuVar, kqjVar) == f37Var16) {
                    return f37Var16;
                }
                return Unit.a;
            case 19:
                if (continuation instanceof buj) {
                    bujVar = (buj) continuation;
                    int i41 = bujVar.k;
                    if ((i41 & Integer.MIN_VALUE) != 0) {
                        bujVar.k = i41 - Integer.MIN_VALUE;
                    } else {
                        bujVar = new buj(this, continuation);
                    }
                } else {
                    bujVar = new buj(this, continuation);
                }
                Object obj27 = bujVar.j;
                f37 f37Var17 = f37.a;
                int i42 = bujVar.k;
                if (i42 == 0) {
                    l45.R(obj27);
                    b6d b6dVar20 = this.b;
                    if (((Boolean) obj).booleanValue()) {
                        bujVar.k = 1;
                        if (b6dVar20.emit(obj, bujVar) == f37Var17) {
                            return f37Var17;
                        }
                    }
                } else {
                    if (i42 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj27);
                }
                return Unit.a;
            case 20:
                if (continuation instanceof vxj) {
                    vxjVar = (vxj) continuation;
                    int i43 = vxjVar.k;
                    if ((i43 & Integer.MIN_VALUE) != 0) {
                        vxjVar.k = i43 - Integer.MIN_VALUE;
                    } else {
                        vxjVar = new vxj(this, continuation);
                    }
                } else {
                    vxjVar = new vxj(this, continuation);
                }
                Object obj28 = vxjVar.j;
                f37 f37Var18 = f37.a;
                int i44 = vxjVar.k;
                if (i44 == 0) {
                    l45.R(obj28);
                    b6d b6dVar21 = this.b;
                    rzj rzjVar = ((ln6) obj).b;
                    vxjVar.k = 1;
                    if (b6dVar21.emit(rzjVar, vxjVar) == f37Var18) {
                        return f37Var18;
                    }
                } else {
                    if (i44 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj28);
                }
                return Unit.a;
            case 21:
                if (continuation instanceof y2k) {
                    y2kVar = (y2k) continuation;
                    int i45 = y2kVar.k;
                    if ((i45 & Integer.MIN_VALUE) != 0) {
                        y2kVar.k = i45 - Integer.MIN_VALUE;
                    } else {
                        y2kVar = new y2k(this, continuation);
                    }
                } else {
                    y2kVar = new y2k(this, continuation);
                }
                Object obj29 = y2kVar.j;
                f37 f37Var19 = f37.a;
                int i46 = y2kVar.k;
                if (i46 == 0) {
                    l45.R(obj29);
                    b6d b6dVar22 = this.b;
                    if (obj instanceof d3k) {
                        y2kVar.k = 1;
                        if (b6dVar22.emit(obj, y2kVar) == f37Var19) {
                            return f37Var19;
                        }
                    }
                } else {
                    if (i46 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj29);
                }
                return Unit.a;
            case 22:
                if (continuation instanceof j6k) {
                    j6kVar = (j6k) continuation;
                    int i47 = j6kVar.k;
                    if ((i47 & Integer.MIN_VALUE) != 0) {
                        j6kVar.k = i47 - Integer.MIN_VALUE;
                    } else {
                        j6kVar = new j6k(this, continuation);
                    }
                } else {
                    j6kVar = new j6k(this, continuation);
                }
                Object obj30 = j6kVar.j;
                f37 f37Var20 = f37.a;
                int i48 = j6kVar.k;
                if (i48 == 0) {
                    l45.R(obj30);
                    b6d b6dVar23 = this.b;
                    Boolean boolValueOf4 = Boolean.valueOf(!((ln6) obj).a);
                    j6kVar.k = 1;
                    if (b6dVar23.emit(boolValueOf4, j6kVar) == f37Var20) {
                        return f37Var20;
                    }
                } else {
                    if (i48 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj30);
                }
                return Unit.a;
            case 23:
                if (continuation instanceof m6k) {
                    m6kVar = (m6k) continuation;
                    int i49 = m6kVar.k;
                    if ((i49 & Integer.MIN_VALUE) != 0) {
                        m6kVar.k = i49 - Integer.MIN_VALUE;
                    } else {
                        m6kVar = new m6k(this, continuation);
                    }
                } else {
                    m6kVar = new m6k(this, continuation);
                }
                Object obj31 = m6kVar.j;
                f37 f37Var21 = f37.a;
                int i50 = m6kVar.k;
                if (i50 == 0) {
                    l45.R(obj31);
                    b6d b6dVar24 = this.b;
                    rzj rzjVar2 = ((ln6) obj).b;
                    m6kVar.k = 1;
                    if (b6dVar24.emit(rzjVar2, m6kVar) == f37Var21) {
                        return f37Var21;
                    }
                } else {
                    if (i50 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj31);
                }
                return Unit.a;
            case 24:
                if (continuation instanceof y6k) {
                    y6kVar = (y6k) continuation;
                    int i51 = y6kVar.k;
                    if ((i51 & Integer.MIN_VALUE) != 0) {
                        y6kVar.k = i51 - Integer.MIN_VALUE;
                    } else {
                        y6kVar = new y6k(this, continuation);
                    }
                } else {
                    y6kVar = new y6k(this, continuation);
                }
                Object obj32 = y6kVar.j;
                f37 f37Var22 = f37.a;
                int i52 = y6kVar.k;
                if (i52 == 0) {
                    l45.R(obj32);
                    b6d b6dVar25 = this.b;
                    Boolean boolValueOf5 = Boolean.valueOf(!((ln6) obj).a);
                    y6kVar.k = 1;
                    if (b6dVar25.emit(boolValueOf5, y6kVar) == f37Var22) {
                        return f37Var22;
                    }
                } else {
                    if (i52 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj32);
                }
                return Unit.a;
            case 25:
                if (continuation instanceof qak) {
                    qakVar = (qak) continuation;
                    int i53 = qakVar.k;
                    if ((i53 & Integer.MIN_VALUE) != 0) {
                        qakVar.k = i53 - Integer.MIN_VALUE;
                    } else {
                        qakVar = new qak(this, continuation);
                    }
                } else {
                    qakVar = new qak(this, continuation);
                }
                Object obj33 = qakVar.j;
                f37 f37Var23 = f37.a;
                int i54 = qakVar.k;
                if (i54 == 0) {
                    l45.R(obj33);
                    b6d b6dVar26 = this.b;
                    nsg nsgVar = new nsg((ksg) obj, 0);
                    qakVar.k = 1;
                    if (b6dVar26.emit(nsgVar, qakVar) == f37Var23) {
                        return f37Var23;
                    }
                } else {
                    if (i54 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj33);
                }
                return Unit.a;
            case 26:
                if (continuation instanceof dbk) {
                    dbkVar = (dbk) continuation;
                    int i55 = dbkVar.k;
                    if ((i55 & Integer.MIN_VALUE) != 0) {
                        dbkVar.k = i55 - Integer.MIN_VALUE;
                    } else {
                        dbkVar = new dbk(this, continuation);
                    }
                } else {
                    dbkVar = new dbk(this, continuation);
                }
                Object obj34 = dbkVar.j;
                f37 f37Var24 = f37.a;
                int i56 = dbkVar.k;
                if (i56 == 0) {
                    l45.R(obj34);
                    b6d b6dVar27 = this.b;
                    if (!Intrinsics.e((o1s) obj, m1s.a)) {
                        dbkVar.k = 1;
                        if (b6dVar27.emit(obj, dbkVar) == f37Var24) {
                            return f37Var24;
                        }
                    }
                } else {
                    if (i56 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj34);
                }
                return Unit.a;
            case 27:
                if (continuation instanceof ebk) {
                    ebkVar = (ebk) continuation;
                    int i57 = ebkVar.k;
                    if ((i57 & Integer.MIN_VALUE) != 0) {
                        ebkVar.k = i57 - Integer.MIN_VALUE;
                    } else {
                        ebkVar = new ebk(this, continuation);
                    }
                } else {
                    ebkVar = new ebk(this, continuation);
                }
                Object obj35 = ebkVar.j;
                f37 f37Var25 = f37.a;
                int i58 = ebkVar.k;
                if (i58 == 0) {
                    l45.R(obj35);
                    b6d b6dVar28 = this.b;
                    ykt yktVarA = zkt.a((jlt) obj);
                    ebkVar.k = 1;
                    if (b6dVar28.emit(yktVarA, ebkVar) == f37Var25) {
                        return f37Var25;
                    }
                } else {
                    if (i58 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj35);
                }
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                if (continuation instanceof dek) {
                    dekVar = (dek) continuation;
                    int i59 = dekVar.k;
                    if ((i59 & Integer.MIN_VALUE) != 0) {
                        dekVar.k = i59 - Integer.MIN_VALUE;
                    } else {
                        dekVar = new dek(this, continuation);
                    }
                } else {
                    dekVar = new dek(this, continuation);
                }
                Object obj36 = dekVar.j;
                f37 f37Var26 = f37.a;
                int i60 = dekVar.k;
                if (i60 == 0) {
                    l45.R(obj36);
                    b6d b6dVar29 = this.b;
                    ksg ksgVar = ((Boolean) obj).booleanValue() ? ksg.a : ksg.b;
                    dekVar.k = 1;
                    if (b6dVar29.emit(ksgVar, dekVar) == f37Var26) {
                        return f37Var26;
                    }
                } else {
                    if (i60 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj36);
                }
                return Unit.a;
            default:
                if (continuation instanceof ggk) {
                    ggkVar = (ggk) continuation;
                    int i61 = ggkVar.k;
                    if ((i61 & Integer.MIN_VALUE) != 0) {
                        ggkVar.k = i61 - Integer.MIN_VALUE;
                    } else {
                        ggkVar = new ggk(this, continuation);
                    }
                } else {
                    ggkVar = new ggk(this, continuation);
                }
                Object obj37 = ggkVar.j;
                Object obj38 = f37.a;
                int i62 = ggkVar.k;
                if (i62 == 0) {
                    l45.R(obj37);
                    b6d b6dVar30 = this.b;
                    ArrayList arrayList = new ArrayList();
                    for (Map.Entry entry : ((Map) obj).entrySet()) {
                        String str = (String) entry.getKey();
                        t06 t06Var = (t06) entry.getValue();
                        nk8 nk8Var = nk8.b;
                        vdt vdtVar = e5k.e;
                        if (!o15.G()) {
                            switch (str) {
                                case "music-book-tab":
                                    es3Var = es3.PODCASTS;
                                    break;
                                case "music-podcast-tab":
                                    es3Var = es3.PODCASTS;
                                    break;
                                case "music-kids-tab":
                                    es3Var = es3.KIDS;
                                    break;
                                case "music-concert-tab":
                                    eyu eyuVarV = p85.V(yjc.class);
                                    ebz ebzVar = nk8Var.a;
                                    ebzVar.getClass();
                                    if (((gk6) ((yjc) ebzVar.k(eyuVarV)).c(j2p.a(gk6.class))).b()) {
                                        es3Var = es3.CONCERTS;
                                    } else {
                                        es3Var = null;
                                    }
                                    break;
                                case "music-collection-tab":
                                    es3Var = es3.MY_MUSIC;
                                    break;
                                default:
                                    es3Var = null;
                                    break;
                            }
                        } else {
                            switch (str) {
                                case "music-upsale-tab":
                                case "music-trends-tab":
                                case "music-book-tab":
                                case "music-podcast-tab":
                                case "music-kids-tab":
                                    es3Var = es3.LANDING;
                                    break;
                                case "music-concert-tab":
                                    eyu eyuVarV2 = p85.V(yjc.class);
                                    ebz ebzVar2 = nk8Var.a;
                                    ebzVar2.getClass();
                                    if (((gk6) ((yjc) ebzVar2.k(eyuVarV2)).c(j2p.a(gk6.class))).b()) {
                                        es3Var = es3.CONCERTS;
                                    } else {
                                        es3Var = null;
                                    }
                                    break;
                                case "music-collection-tab":
                                    es3Var = es3.MY_MUSIC;
                                    break;
                                case "music-for-you-tab":
                                    es3Var = es3.LANDING;
                                    break;
                                default:
                                    es3Var = null;
                                    break;
                            }
                        }
                        bgk bgkVar = (es3Var != null && t06Var.a) ? new bgk(es3Var) : null;
                        if (bgkVar != null) {
                            arrayList.add(bgkVar);
                        }
                        i2 = 1;
                    }
                    ggkVar.k = i2;
                    if (b6dVar30.emit(arrayList, ggkVar) == obj38) {
                        return obj38;
                    }
                } else {
                    if (i62 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj37);
                }
                return Unit.a;
        }
    }

    public /* synthetic */ yvi(b6d b6dVar, glj gljVar, int i) {
        this.a = i;
        this.b = b6dVar;
    }
}
