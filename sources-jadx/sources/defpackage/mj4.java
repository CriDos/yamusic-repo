package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class mj4 implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ b6d b;

    public /* synthetic */ mj4(b6d b6dVar, int i) {
        this.a = i;
        this.b = b6dVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:105:0x018d  */
    /* JADX WARN: Code duplicated, block: B:113:0x01af  */
    /* JADX WARN: Code duplicated, block: B:136:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:152:0x0230  */
    /* JADX WARN: Code duplicated, block: B:172:0x0275  */
    /* JADX WARN: Code duplicated, block: B:194:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:212:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:228:0x033e  */
    /* JADX WARN: Code duplicated, block: B:247:0x0381  */
    /* JADX WARN: Code duplicated, block: B:263:0x03c3  */
    /* JADX WARN: Code duplicated, block: B:279:0x0401  */
    /* JADX WARN: Code duplicated, block: B:299:0x0446  */
    /* JADX WARN: Code duplicated, block: B:319:0x0489  */
    /* JADX WARN: Code duplicated, block: B:339:0x04ce  */
    /* JADX WARN: Code duplicated, block: B:355:0x050e  */
    /* JADX WARN: Code duplicated, block: B:371:0x0550  */
    /* JADX WARN: Code duplicated, block: B:389:0x058c  */
    /* JADX WARN: Code duplicated, block: B:405:0x05ce  */
    /* JADX WARN: Code duplicated, block: B:41:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:424:0x0613  */
    /* JADX WARN: Code duplicated, block: B:443:0x0658  */
    /* JADX WARN: Code duplicated, block: B:461:0x0699  */
    /* JADX WARN: Code duplicated, block: B:479:0x06dc  */
    /* JADX WARN: Code duplicated, block: B:501:0x073f  */
    /* JADX WARN: Code duplicated, block: B:521:0x07bf  */
    /* JADX WARN: Code duplicated, block: B:537:0x07fb  */
    /* JADX WARN: Code duplicated, block: B:560:0x084b  */
    /* JADX WARN: Code duplicated, block: B:575:0x0887  */
    /* JADX WARN: Code duplicated, block: B:583:0x089d  */
    /* JADX WARN: Code duplicated, block: B:69:0x0113  */
    /* JADX WARN: Code duplicated, block: B:87:0x014f  */
    /* JADX WARN: Code duplicated, block: B:9:0x001f  */
    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        lj4 lj4Var;
        nj4 nj4Var;
        Boolean boolValueOf;
        oj4 oj4Var;
        sx4 sx4Var;
        zx4 zx4Var;
        q95 q95Var;
        be5 be5Var;
        de5 de5Var;
        se5 se5Var;
        ci5 ci5Var;
        ti5 ti5Var;
        vl5 vl5Var;
        pr5 pr5Var;
        qr5 qr5Var;
        ur5 ur5Var;
        qs5 qs5Var;
        rs5 rs5Var;
        jt5 jt5Var;
        pu5 pu5Var;
        tu5 tu5Var;
        xu5 xu5Var;
        zu5 zu5Var;
        fv5 fv5Var;
        gv5 gv5Var;
        dy5 dy5Var;
        t26 t26Var;
        ll6 ll6Var;
        jq6 jq6Var;
        wq6 wq6Var;
        cy6 cy6Var;
        Object hy6Var;
        int i = this.a;
        boolean z = false;
        b6d b6dVar = this.b;
        Object bk4Var = null;
        switch (i) {
            case 0:
                if (continuation instanceof lj4) {
                    lj4Var = (lj4) continuation;
                    int i2 = lj4Var.k;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        lj4Var.k = i2 - Integer.MIN_VALUE;
                    } else {
                        lj4Var = new lj4(this, continuation);
                    }
                } else {
                    lj4Var = new lj4(this, continuation);
                }
                Object obj2 = lj4Var.j;
                f37 f37Var = f37.a;
                int i3 = lj4Var.k;
                if (i3 == 0) {
                    l45.R(obj2);
                    qjy qjyVar = (qjy) obj;
                    if (qjyVar != null) {
                        pjy pjyVar = qjyVar.c;
                        if (pjyVar == null || pjyVar.j) {
                            pjyVar = null;
                        }
                        if (pjyVar != null) {
                            bk4Var = new bk4(pjyVar);
                        }
                    }
                    lj4Var.k = 1;
                    if (b6dVar.emit(bk4Var, lj4Var) == f37Var) {
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
                if (continuation instanceof nj4) {
                    nj4Var = (nj4) continuation;
                    int i4 = nj4Var.k;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        nj4Var.k = i4 - Integer.MIN_VALUE;
                    } else {
                        nj4Var = new nj4(this, continuation);
                    }
                } else {
                    nj4Var = new nj4(this, continuation);
                }
                Object obj3 = nj4Var.j;
                f37 f37Var2 = f37.a;
                int i5 = nj4Var.k;
                if (i5 == 0) {
                    l45.R(obj3);
                    bm4 bm4Var = (bm4) obj;
                    switch (bm4Var == null ? -1 : gj4.a[bm4Var.ordinal()]) {
                        case -1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                            boolValueOf = Boolean.valueOf(z);
                            nj4Var.k = 1;
                            if (b6dVar.emit(boolValueOf, nj4Var) == f37Var2) {
                                return f37Var2;
                            }
                            break;
                        case 0:
                        default:
                            f9e.e();
                            return null;
                        case 1:
                            z = true;
                            boolValueOf = Boolean.valueOf(z);
                            nj4Var.k = 1;
                            if (b6dVar.emit(boolValueOf, nj4Var) == f37Var2) {
                                return f37Var2;
                            }
                            break;
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
                if (continuation instanceof oj4) {
                    oj4Var = (oj4) continuation;
                    int i6 = oj4Var.k;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        oj4Var.k = i6 - Integer.MIN_VALUE;
                    } else {
                        oj4Var = new oj4(this, continuation);
                    }
                } else {
                    oj4Var = new oj4(this, continuation);
                }
                Object obj4 = oj4Var.j;
                f37 f37Var3 = f37.a;
                int i7 = oj4Var.k;
                if (i7 == 0) {
                    l45.R(obj4);
                    zjd zjdVar = (zjd) obj;
                    hk4 hk4Var = (zjdVar.a.d && zjdVar.h) ? new hk4(true) : new hk4(false);
                    oj4Var.k = 1;
                    if (b6dVar.emit(hk4Var, oj4Var) == f37Var3) {
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
                if (continuation instanceof sx4) {
                    sx4Var = (sx4) continuation;
                    int i8 = sx4Var.k;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        sx4Var.k = i8 - Integer.MIN_VALUE;
                    } else {
                        sx4Var = new sx4(this, continuation);
                    }
                } else {
                    sx4Var = new sx4(this, continuation);
                }
                Object obj5 = sx4Var.j;
                f37 f37Var4 = f37.a;
                int i9 = sx4Var.k;
                if (i9 == 0) {
                    l45.R(obj5);
                    bm4 bm4Var2 = ((jjd) obj).a;
                    sx4Var.k = 1;
                    if (b6dVar.emit(bm4Var2, sx4Var) == f37Var4) {
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
                if (continuation instanceof zx4) {
                    zx4Var = (zx4) continuation;
                    int i10 = zx4Var.k;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        zx4Var.k = i10 - Integer.MIN_VALUE;
                    } else {
                        zx4Var = new zx4(this, continuation);
                    }
                } else {
                    zx4Var = new zx4(this, continuation);
                }
                Object obj6 = zx4Var.j;
                f37 f37Var5 = f37.a;
                int i11 = zx4Var.k;
                if (i11 == 0) {
                    l45.R(obj6);
                    List<yji> list = (List) obj;
                    ArrayList arrayList = new ArrayList(vm5.o(list, 10));
                    for (yji yjiVar : list) {
                        String strD = yjiVar.d();
                        strD.getClass();
                        String strE = yjiVar.e();
                        strE.getClass();
                        cif cifVar = xx4.a;
                        int iA = yjiVar.a();
                        cifVar.getClass();
                        arrayList.add(new cy4(strD, strE, cif.e(iA)));
                    }
                    oy4 oy4Var = new oy4(arrayList);
                    zx4Var.k = 1;
                    if (b6dVar.emit(oy4Var, zx4Var) == f37Var5) {
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
                if (continuation instanceof q95) {
                    q95Var = (q95) continuation;
                    int i12 = q95Var.k;
                    if ((i12 & Integer.MIN_VALUE) != 0) {
                        q95Var.k = i12 - Integer.MIN_VALUE;
                    } else {
                        q95Var = new q95(this, continuation);
                    }
                } else {
                    q95Var = new q95(this, continuation);
                }
                Object obj7 = q95Var.j;
                f37 f37Var6 = f37.a;
                int i13 = q95Var.k;
                if (i13 == 0) {
                    l45.R(obj7);
                    HashSet hashSet = new HashSet();
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj8 : (List) obj) {
                        if (hashSet.add(((m51) obj8).a)) {
                            arrayList2.add(obj8);
                        }
                    }
                    q95Var.k = 1;
                    if (b6dVar.emit(arrayList2, q95Var) == f37Var6) {
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
                if (continuation instanceof be5) {
                    be5Var = (be5) continuation;
                    int i14 = be5Var.k;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        be5Var.k = i14 - Integer.MIN_VALUE;
                    } else {
                        be5Var = new be5(this, continuation);
                    }
                } else {
                    be5Var = new be5(this, continuation);
                }
                Object obj9 = be5Var.j;
                f37 f37Var7 = f37.a;
                int i15 = be5Var.k;
                if (i15 == 0) {
                    l45.R(obj9);
                    if (!Intrinsics.e((me5) obj, ke5.a)) {
                        be5Var.k = 1;
                        if (b6dVar.emit(obj, be5Var) == f37Var7) {
                            return f37Var7;
                        }
                    }
                } else {
                    if (i15 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj9);
                }
                return Unit.a;
            case 7:
                if (continuation instanceof de5) {
                    de5Var = (de5) continuation;
                    int i16 = de5Var.k;
                    if ((i16 & Integer.MIN_VALUE) != 0) {
                        de5Var.k = i16 - Integer.MIN_VALUE;
                    } else {
                        de5Var = new de5(this, continuation);
                    }
                } else {
                    de5Var = new de5(this, continuation);
                }
                Object obj10 = de5Var.j;
                f37 f37Var8 = f37.a;
                int i17 = de5Var.k;
                if (i17 == 0) {
                    l45.R(obj10);
                    if (((Boolean) obj).booleanValue()) {
                        de5Var.k = 1;
                        if (b6dVar.emit(obj, de5Var) == f37Var8) {
                            return f37Var8;
                        }
                    }
                } else {
                    if (i17 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj10);
                }
                return Unit.a;
            case 8:
                if (continuation instanceof se5) {
                    se5Var = (se5) continuation;
                    int i18 = se5Var.k;
                    if ((i18 & Integer.MIN_VALUE) != 0) {
                        se5Var.k = i18 - Integer.MIN_VALUE;
                    } else {
                        se5Var = new se5(this, continuation);
                    }
                } else {
                    se5Var = new se5(this, continuation);
                }
                Object obj11 = se5Var.j;
                f37 f37Var9 = f37.a;
                int i19 = se5Var.k;
                if (i19 == 0) {
                    l45.R(obj11);
                    Boolean boolValueOf2 = Boolean.valueOf(((Number) obj).intValue() > 0);
                    se5Var.k = 1;
                    if (b6dVar.emit(boolValueOf2, se5Var) == f37Var9) {
                        return f37Var9;
                    }
                } else {
                    if (i19 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj11);
                }
                return Unit.a;
            case 9:
                if (continuation instanceof ci5) {
                    ci5Var = (ci5) continuation;
                    int i20 = ci5Var.k;
                    if ((i20 & Integer.MIN_VALUE) != 0) {
                        ci5Var.k = i20 - Integer.MIN_VALUE;
                    } else {
                        ci5Var = new ci5(this, continuation);
                    }
                } else {
                    ci5Var = new ci5(this, continuation);
                }
                Object obj12 = ci5Var.j;
                f37 f37Var10 = f37.a;
                int i21 = ci5Var.k;
                if (i21 == 0) {
                    l45.R(obj12);
                    Boolean boolValueOf3 = Boolean.valueOf(((ln6) obj).b == rzj.a);
                    ci5Var.k = 1;
                    if (b6dVar.emit(boolValueOf3, ci5Var) == f37Var10) {
                        return f37Var10;
                    }
                } else {
                    if (i21 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj12);
                }
                return Unit.a;
            case 10:
                if (continuation instanceof ti5) {
                    ti5Var = (ti5) continuation;
                    int i22 = ti5Var.k;
                    if ((i22 & Integer.MIN_VALUE) != 0) {
                        ti5Var.k = i22 - Integer.MIN_VALUE;
                    } else {
                        ti5Var = new ti5(this, continuation);
                    }
                } else {
                    ti5Var = new ti5(this, continuation);
                }
                Object obj13 = ti5Var.j;
                f37 f37Var11 = f37.a;
                int i23 = ti5Var.k;
                if (i23 == 0) {
                    l45.R(obj13);
                    Boolean boolValueOf4 = Boolean.valueOf(((uas) obj).a());
                    ti5Var.k = 1;
                    if (b6dVar.emit(boolValueOf4, ti5Var) == f37Var11) {
                        return f37Var11;
                    }
                } else {
                    if (i23 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj13);
                }
                return Unit.a;
            case 11:
                if (continuation instanceof vl5) {
                    vl5Var = (vl5) continuation;
                    int i24 = vl5Var.k;
                    if ((i24 & Integer.MIN_VALUE) != 0) {
                        vl5Var.k = i24 - Integer.MIN_VALUE;
                    } else {
                        vl5Var = new vl5(this, continuation);
                    }
                } else {
                    vl5Var = new vl5(this, continuation);
                }
                Object obj14 = vl5Var.j;
                f37 f37Var12 = f37.a;
                int i25 = vl5Var.k;
                if (i25 == 0) {
                    l45.R(obj14);
                    if (obj instanceof vul) {
                        vl5Var.k = 1;
                        if (b6dVar.emit(obj, vl5Var) == f37Var12) {
                            return f37Var12;
                        }
                    }
                } else {
                    if (i25 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj14);
                }
                return Unit.a;
            case 12:
                if (continuation instanceof pr5) {
                    pr5Var = (pr5) continuation;
                    int i26 = pr5Var.k;
                    if ((i26 & Integer.MIN_VALUE) != 0) {
                        pr5Var.k = i26 - Integer.MIN_VALUE;
                    } else {
                        pr5Var = new pr5(this, continuation);
                    }
                } else {
                    pr5Var = new pr5(this, continuation);
                }
                Object obj15 = pr5Var.j;
                f37 f37Var13 = f37.a;
                int i27 = pr5Var.k;
                if (i27 == 0) {
                    l45.R(obj15);
                    Boolean boolValueOf5 = Boolean.valueOf(p85.H((v9m) obj));
                    pr5Var.k = 1;
                    if (b6dVar.emit(boolValueOf5, pr5Var) == f37Var13) {
                        return f37Var13;
                    }
                } else {
                    if (i27 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj15);
                }
                return Unit.a;
            case 13:
                if (continuation instanceof qr5) {
                    qr5Var = (qr5) continuation;
                    int i28 = qr5Var.k;
                    if ((i28 & Integer.MIN_VALUE) != 0) {
                        qr5Var.k = i28 - Integer.MIN_VALUE;
                    } else {
                        qr5Var = new qr5(this, continuation);
                    }
                } else {
                    qr5Var = new qr5(this, continuation);
                }
                Object obj16 = qr5Var.j;
                f37 f37Var14 = f37.a;
                int i29 = qr5Var.k;
                if (i29 == 0) {
                    l45.R(obj16);
                    Boolean boolValueOf6 = Boolean.valueOf(((ln6) obj).a);
                    qr5Var.k = 1;
                    if (b6dVar.emit(boolValueOf6, qr5Var) == f37Var14) {
                        return f37Var14;
                    }
                } else {
                    if (i29 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj16);
                }
                return Unit.a;
            case 14:
                if (continuation instanceof ur5) {
                    ur5Var = (ur5) continuation;
                    int i30 = ur5Var.k;
                    if ((i30 & Integer.MIN_VALUE) != 0) {
                        ur5Var.k = i30 - Integer.MIN_VALUE;
                    } else {
                        ur5Var = new ur5(this, continuation);
                    }
                } else {
                    ur5Var = new ur5(this, continuation);
                }
                Object obj17 = ur5Var.j;
                f37 f37Var15 = f37.a;
                int i31 = ur5Var.k;
                if (i31 == 0) {
                    l45.R(obj17);
                    o35 o35Var = ((Boolean) obj).booleanValue() ? o35.b : o35.c;
                    ur5Var.k = 1;
                    if (b6dVar.emit(o35Var, ur5Var) == f37Var15) {
                        return f37Var15;
                    }
                } else {
                    if (i31 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj17);
                }
                return Unit.a;
            case 15:
                if (continuation instanceof qs5) {
                    qs5Var = (qs5) continuation;
                    int i32 = qs5Var.k;
                    if ((i32 & Integer.MIN_VALUE) != 0) {
                        qs5Var.k = i32 - Integer.MIN_VALUE;
                    } else {
                        qs5Var = new qs5(this, continuation);
                    }
                } else {
                    qs5Var = new qs5(this, continuation);
                }
                Object obj18 = qs5Var.j;
                f37 f37Var16 = f37.a;
                int i33 = qs5Var.k;
                if (i33 == 0) {
                    l45.R(obj18);
                    mjm mjmVar = (mjm) obj;
                    bk4Var = mjmVar instanceof kjm ? (kjm) mjmVar : null;
                    if (bk4Var != null) {
                        qs5Var.k = 1;
                        if (b6dVar.emit(bk4Var, qs5Var) == f37Var16) {
                            return f37Var16;
                        }
                    }
                } else {
                    if (i33 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj18);
                }
                return Unit.a;
            case 16:
                if (continuation instanceof rs5) {
                    rs5Var = (rs5) continuation;
                    int i34 = rs5Var.k;
                    if ((i34 & Integer.MIN_VALUE) != 0) {
                        rs5Var.k = i34 - Integer.MIN_VALUE;
                    } else {
                        rs5Var = new rs5(this, continuation);
                    }
                } else {
                    rs5Var = new rs5(this, continuation);
                }
                Object obj19 = rs5Var.j;
                f37 f37Var17 = f37.a;
                int i35 = rs5Var.k;
                if (i35 == 0) {
                    l45.R(obj19);
                    yhm yhmVar = ((kjm) obj).b;
                    bk4Var = yhmVar instanceof uhm ? (uhm) yhmVar : null;
                    if (bk4Var != null) {
                        rs5Var.k = 1;
                        if (b6dVar.emit(bk4Var, rs5Var) == f37Var17) {
                            return f37Var17;
                        }
                    }
                } else {
                    if (i35 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj19);
                }
                return Unit.a;
            case 17:
                if (continuation instanceof jt5) {
                    jt5Var = (jt5) continuation;
                    int i36 = jt5Var.k;
                    if ((i36 & Integer.MIN_VALUE) != 0) {
                        jt5Var.k = i36 - Integer.MIN_VALUE;
                    } else {
                        jt5Var = new jt5(this, continuation);
                    }
                } else {
                    jt5Var = new jt5(this, continuation);
                }
                Object obj20 = jt5Var.j;
                f37 f37Var18 = f37.a;
                int i37 = jt5Var.k;
                if (i37 == 0) {
                    l45.R(obj20);
                    dva dvaVarC0 = cwy.c0((yua) obj);
                    jt5Var.k = 1;
                    if (b6dVar.emit(dvaVarC0, jt5Var) == f37Var18) {
                        return f37Var18;
                    }
                } else {
                    if (i37 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj20);
                }
                return Unit.a;
            case 18:
                if (continuation instanceof pu5) {
                    pu5Var = (pu5) continuation;
                    int i38 = pu5Var.k;
                    if ((i38 & Integer.MIN_VALUE) != 0) {
                        pu5Var.k = i38 - Integer.MIN_VALUE;
                    } else {
                        pu5Var = new pu5(this, continuation);
                    }
                } else {
                    pu5Var = new pu5(this, continuation);
                }
                Object obj21 = pu5Var.j;
                f37 f37Var19 = f37.a;
                int i39 = pu5Var.k;
                if (i39 == 0) {
                    l45.R(obj21);
                    Boolean boolValueOf7 = Boolean.valueOf(p85.H((v9m) obj));
                    pu5Var.k = 1;
                    if (b6dVar.emit(boolValueOf7, pu5Var) == f37Var19) {
                        return f37Var19;
                    }
                } else {
                    if (i39 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj21);
                }
                return Unit.a;
            case 19:
                if (continuation instanceof tu5) {
                    tu5Var = (tu5) continuation;
                    int i40 = tu5Var.k;
                    if ((i40 & Integer.MIN_VALUE) != 0) {
                        tu5Var.k = i40 - Integer.MIN_VALUE;
                    } else {
                        tu5Var = new tu5(this, continuation);
                    }
                } else {
                    tu5Var = new tu5(this, continuation);
                }
                Object obj22 = tu5Var.j;
                f37 f37Var20 = f37.a;
                int i41 = tu5Var.k;
                if (i41 == 0) {
                    l45.R(obj22);
                    Boolean boolValueOf8 = Boolean.valueOf(((ksg) obj) == ksg.a);
                    tu5Var.k = 1;
                    if (b6dVar.emit(boolValueOf8, tu5Var) == f37Var20) {
                        return f37Var20;
                    }
                } else {
                    if (i41 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj22);
                }
                return Unit.a;
            case 20:
                if (continuation instanceof xu5) {
                    xu5Var = (xu5) continuation;
                    int i42 = xu5Var.k;
                    if ((i42 & Integer.MIN_VALUE) != 0) {
                        xu5Var.k = i42 - Integer.MIN_VALUE;
                    } else {
                        xu5Var = new xu5(this, continuation);
                    }
                } else {
                    xu5Var = new xu5(this, continuation);
                }
                Object obj23 = xu5Var.j;
                f37 f37Var21 = f37.a;
                int i43 = xu5Var.k;
                if (i43 == 0) {
                    l45.R(obj23);
                    Boolean boolValueOf9 = Boolean.valueOf(((ln6) obj).a);
                    xu5Var.k = 1;
                    if (b6dVar.emit(boolValueOf9, xu5Var) == f37Var21) {
                        return f37Var21;
                    }
                } else {
                    if (i43 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj23);
                }
                return Unit.a;
            case 21:
                if (continuation instanceof zu5) {
                    zu5Var = (zu5) continuation;
                    int i44 = zu5Var.k;
                    if ((i44 & Integer.MIN_VALUE) != 0) {
                        zu5Var.k = i44 - Integer.MIN_VALUE;
                    } else {
                        zu5Var = new zu5(this, continuation);
                    }
                } else {
                    zu5Var = new zu5(this, continuation);
                }
                Object obj24 = zu5Var.j;
                f37 f37Var22 = f37.a;
                int i45 = zu5Var.k;
                if (i45 == 0) {
                    l45.R(obj24);
                    if (((a1o) obj).e) {
                        zu5Var.k = 1;
                        if (b6dVar.emit(obj, zu5Var) == f37Var22) {
                            return f37Var22;
                        }
                    }
                } else {
                    if (i45 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj24);
                }
                return Unit.a;
            case 22:
                if (continuation instanceof fv5) {
                    fv5Var = (fv5) continuation;
                    int i46 = fv5Var.k;
                    if ((i46 & Integer.MIN_VALUE) != 0) {
                        fv5Var.k = i46 - Integer.MIN_VALUE;
                    } else {
                        fv5Var = new fv5(this, continuation);
                    }
                } else {
                    fv5Var = new fv5(this, continuation);
                }
                Object obj25 = fv5Var.j;
                f37 f37Var23 = f37.a;
                int i47 = fv5Var.k;
                if (i47 == 0) {
                    l45.R(obj25);
                    mu5 mu5Var = (mu5) obj;
                    lwa lwaVar = mu5Var.a ? lwa.c : mu5Var.b ? lwa.b : lwa.a;
                    fv5Var.k = 1;
                    if (b6dVar.emit(lwaVar, fv5Var) == f37Var23) {
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
                if (continuation instanceof gv5) {
                    gv5Var = (gv5) continuation;
                    int i48 = gv5Var.k;
                    if ((i48 & Integer.MIN_VALUE) != 0) {
                        gv5Var.k = i48 - Integer.MIN_VALUE;
                    } else {
                        gv5Var = new gv5(this, continuation);
                    }
                } else {
                    gv5Var = new gv5(this, continuation);
                }
                Object obj26 = gv5Var.j;
                f37 f37Var24 = f37.a;
                int i49 = gv5Var.k;
                if (i49 == 0) {
                    l45.R(obj26);
                    qju qjuVar = ((Boolean) obj).booleanValue() ? qju.b : qju.c;
                    gv5Var.k = 1;
                    if (b6dVar.emit(qjuVar, gv5Var) == f37Var24) {
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
                if (continuation instanceof dy5) {
                    dy5Var = (dy5) continuation;
                    int i50 = dy5Var.k;
                    if ((i50 & Integer.MIN_VALUE) != 0) {
                        dy5Var.k = i50 - Integer.MIN_VALUE;
                    } else {
                        dy5Var = new dy5(this, continuation);
                    }
                } else {
                    dy5Var = new dy5(this, continuation);
                }
                Object obj27 = dy5Var.j;
                f37 f37Var25 = f37.a;
                int i51 = dy5Var.k;
                if (i51 == 0) {
                    l45.R(obj27);
                    String str = ((uas) obj).a;
                    dy5Var.k = 1;
                    if (b6dVar.emit(str, dy5Var) == f37Var25) {
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
                if (continuation instanceof t26) {
                    t26Var = (t26) continuation;
                    int i52 = t26Var.k;
                    if ((i52 & Integer.MIN_VALUE) != 0) {
                        t26Var.k = i52 - Integer.MIN_VALUE;
                    } else {
                        t26Var = new t26(this, continuation);
                    }
                } else {
                    t26Var = new t26(this, continuation);
                }
                Object obj28 = t26Var.j;
                f37 f37Var26 = f37.a;
                int i53 = t26Var.k;
                if (i53 == 0) {
                    l45.R(obj28);
                    s26 s26Var = (s26) obj;
                    boolean z2 = s26Var instanceof p26;
                    v26 v26Var = v26.a;
                    if (z2) {
                        bk4Var = v26Var;
                    } else if (s26Var instanceof r26) {
                        if (((r26) s26Var).b) {
                            bk4Var = w26.a;
                        } else {
                            bk4Var = v26Var;
                        }
                    } else if (s26Var instanceof q26) {
                        bk4Var = new x26(((q26) s26Var).a);
                    } else if (!(s26Var instanceof o26)) {
                        f9e.e();
                        return null;
                    }
                    if (bk4Var != null) {
                        t26Var.k = 1;
                        if (b6dVar.emit(bk4Var, t26Var) == f37Var26) {
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
                if (continuation instanceof ll6) {
                    ll6Var = (ll6) continuation;
                    int i54 = ll6Var.k;
                    if ((i54 & Integer.MIN_VALUE) != 0) {
                        ll6Var.k = i54 - Integer.MIN_VALUE;
                    } else {
                        ll6Var = new ll6(this, continuation);
                    }
                } else {
                    ll6Var = new ll6(this, continuation);
                }
                Object obj29 = ll6Var.j;
                f37 f37Var27 = f37.a;
                int i55 = ll6Var.k;
                if (i55 == 0) {
                    l45.R(obj29);
                    Object obj30 = ((Pair) obj).b;
                    if (obj30 != null) {
                        ll6Var.k = 1;
                        if (b6dVar.emit(obj30, ll6Var) == f37Var27) {
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
                if (continuation instanceof jq6) {
                    jq6Var = (jq6) continuation;
                    int i56 = jq6Var.k;
                    if ((i56 & Integer.MIN_VALUE) != 0) {
                        jq6Var.k = i56 - Integer.MIN_VALUE;
                    } else {
                        jq6Var = new jq6(this, continuation);
                    }
                } else {
                    jq6Var = new jq6(this, continuation);
                }
                Object obj31 = jq6Var.j;
                f37 f37Var28 = f37.a;
                int i57 = jq6Var.k;
                if (i57 == 0) {
                    l45.R(obj31);
                    if (obj instanceof zq6) {
                        jq6Var.k = 1;
                        if (b6dVar.emit(obj, jq6Var) == f37Var28) {
                            return f37Var28;
                        }
                    }
                } else {
                    if (i57 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj31);
                }
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                if (continuation instanceof wq6) {
                    wq6Var = (wq6) continuation;
                    int i58 = wq6Var.k;
                    if ((i58 & Integer.MIN_VALUE) != 0) {
                        wq6Var.k = i58 - Integer.MIN_VALUE;
                    } else {
                        wq6Var = new wq6(this, continuation);
                    }
                } else {
                    wq6Var = new wq6(this, continuation);
                }
                Object obj32 = wq6Var.j;
                f37 f37Var29 = f37.a;
                int i59 = wq6Var.k;
                if (i59 == 0) {
                    l45.R(obj32);
                    long j = ((tq6) obj).a;
                    bwo bwoVar = flv.b;
                    xs3 um8Var = vm8.l;
                    if (!tq6.l(j)) {
                        xs3 um8Var2 = tq6.e(j) ? new um8(tq6.i(j)) : um8Var;
                        if (tq6.d(j)) {
                            um8Var = new um8(tq6.h(j));
                        }
                        bk4Var = new vyr(um8Var2, um8Var);
                    }
                    if (bk4Var != null) {
                        wq6Var.k = 1;
                        if (b6dVar.emit(bk4Var, wq6Var) == f37Var29) {
                            return f37Var29;
                        }
                    }
                } else {
                    if (i59 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj32);
                }
                return Unit.a;
            default:
                if (continuation instanceof cy6) {
                    cy6Var = (cy6) continuation;
                    int i60 = cy6Var.k;
                    if ((i60 & Integer.MIN_VALUE) != 0) {
                        cy6Var.k = i60 - Integer.MIN_VALUE;
                    } else {
                        cy6Var = new cy6(this, continuation);
                    }
                } else {
                    cy6Var = new cy6(this, continuation);
                }
                Object obj33 = cy6Var.j;
                f37 f37Var30 = f37.a;
                int i61 = cy6Var.k;
                if (i61 == 0) {
                    l45.R(obj33);
                    ppj ppjVar = (ppj) obj;
                    if (Intrinsics.e(ppjVar, lpj.a)) {
                        hy6Var = ey6.a;
                    } else if (ppjVar instanceof kpj) {
                        kpj kpjVar = (kpj) ppjVar;
                        hy6Var = new dy6(kpjVar.a, kpjVar.b);
                    } else if (ppjVar instanceof mpj) {
                        mpj mpjVar = (mpj) ppjVar;
                        hy6Var = new fy6(mpjVar.a, mpjVar.b);
                    } else if (ppjVar instanceof npj) {
                        npj npjVar = (npj) ppjVar;
                        hy6Var = new gy6(npjVar.a, npjVar.b);
                    } else {
                        if (!(ppjVar instanceof opj)) {
                            f9e.e();
                            return null;
                        }
                        hy6Var = new hy6(((opj) ppjVar).a);
                    }
                    cy6Var.k = 1;
                    if (b6dVar.emit(hy6Var, cy6Var) == f37Var30) {
                        return f37Var30;
                    }
                } else {
                    if (i61 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj33);
                }
                return Unit.a;
        }
    }

    public /* synthetic */ mj4(b6d b6dVar, Object obj, int i) {
        this.a = i;
        this.b = b6dVar;
    }
}
