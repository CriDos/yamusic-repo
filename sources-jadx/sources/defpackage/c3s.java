package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class c3s implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ b6d b;

    public c3s(b6d b6dVar, csv csvVar) {
        this.a = 24;
        this.b = b6dVar;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0189  */
    /* JADX WARN: Code duplicated, block: B:123:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:139:0x0228  */
    /* JADX WARN: Code duplicated, block: B:158:0x027e  */
    /* JADX WARN: Code duplicated, block: B:176:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:196:0x0301  */
    /* JADX WARN: Code duplicated, block: B:214:0x0348  */
    /* JADX WARN: Code duplicated, block: B:232:0x0393  */
    /* JADX WARN: Code duplicated, block: B:248:0x03d7  */
    /* JADX WARN: Code duplicated, block: B:27:0x005c  */
    /* JADX WARN: Code duplicated, block: B:282:0x048f  */
    /* JADX WARN: Code duplicated, block: B:300:0x04d7  */
    /* JADX WARN: Code duplicated, block: B:318:0x0515  */
    /* JADX WARN: Code duplicated, block: B:334:0x0557  */
    /* JADX WARN: Code duplicated, block: B:352:0x059a  */
    /* JADX WARN: Code duplicated, block: B:370:0x05dd  */
    /* JADX WARN: Code duplicated, block: B:388:0x0620  */
    /* JADX WARN: Code duplicated, block: B:416:0x0677  */
    /* JADX WARN: Code duplicated, block: B:434:0x06ba  */
    /* JADX WARN: Code duplicated, block: B:459:0x0721  */
    /* JADX WARN: Code duplicated, block: B:45:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:479:0x0768  */
    /* JADX WARN: Code duplicated, block: B:495:0x07aa  */
    /* JADX WARN: Code duplicated, block: B:518:0x080e  */
    /* JADX WARN: Code duplicated, block: B:534:0x0851  */
    /* JADX WARN: Code duplicated, block: B:554:0x0898  */
    /* JADX WARN: Code duplicated, block: B:570:0x08e1  */
    /* JADX WARN: Code duplicated, block: B:61:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:77:0x012d  */
    /* JADX WARN: Code duplicated, block: B:9:0x001e  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        b3s b3sVar;
        w7s w7sVar;
        gds gdsVar;
        xns xnsVar;
        cys cysVar;
        v2t v2tVar;
        a4t a4tVar;
        c4t c4tVar;
        nat natVar;
        ddt ddtVar;
        hnt hntVar;
        jnt jntVar;
        knt kntVar;
        mnt mntVar;
        vju vjuVar;
        lku lkuVar;
        mku mkuVar;
        String strB;
        orv orvVar;
        trv trvVar;
        urv urvVar;
        vrv vrvVar;
        wrv wrvVar;
        xrv xrvVar;
        zrv zrvVar;
        asv asvVar;
        xuv xuvVar;
        grv grvVar;
        yuv yuvVar;
        zuv zuvVar;
        avv avvVar;
        bvv bvvVar;
        Object obj2 = null;
        switch (this.a) {
            case 0:
                if (continuation instanceof b3s) {
                    b3sVar = (b3s) continuation;
                    int i = b3sVar.k;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        b3sVar.k = i - Integer.MIN_VALUE;
                    } else {
                        b3sVar = new b3s(this, continuation);
                    }
                } else {
                    b3sVar = new b3s(this, continuation);
                }
                Object obj3 = b3sVar.j;
                f37 f37Var = f37.a;
                int i2 = b3sVar.k;
                if (i2 == 0) {
                    l45.R(obj3);
                    b6d b6dVar = this.b;
                    ykt yktVarA = zkt.a((jlt) obj);
                    b3sVar.k = 1;
                    if (b6dVar.emit(yktVarA, b3sVar) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i2 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj3);
                }
                return Unit.a;
            case 1:
                if (continuation instanceof w7s) {
                    w7sVar = (w7s) continuation;
                    int i3 = w7sVar.k;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        w7sVar.k = i3 - Integer.MIN_VALUE;
                    } else {
                        w7sVar = new w7s(this, continuation);
                    }
                } else {
                    w7sVar = new w7s(this, continuation);
                }
                Object obj4 = w7sVar.j;
                f37 f37Var2 = f37.a;
                int i4 = w7sVar.k;
                if (i4 == 0) {
                    l45.R(obj4);
                    b6d b6dVar2 = this.b;
                    v9m v9mVar = (v9m) obj;
                    lqu lquVar = new lqu(p85.H(v9mVar), p85.G(v9mVar));
                    w7sVar.k = 1;
                    if (b6dVar2.emit(lquVar, w7sVar) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i4 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj4);
                }
                return Unit.a;
            case 2:
                if (continuation instanceof gds) {
                    gdsVar = (gds) continuation;
                    int i5 = gdsVar.k;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        gdsVar.k = i5 - Integer.MIN_VALUE;
                    } else {
                        gdsVar = new gds(this, continuation);
                    }
                } else {
                    gdsVar = new gds(this, continuation);
                }
                Object obj5 = gdsVar.j;
                f37 f37Var3 = f37.a;
                int i6 = gdsVar.k;
                if (i6 == 0) {
                    l45.R(obj5);
                    b6d b6dVar3 = this.b;
                    Object obj6 = ((Boolean) obj).booleanValue() ? ysg.a : atg.a;
                    gdsVar.k = 1;
                    if (b6dVar3.emit(obj6, gdsVar) == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i6 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj5);
                }
                return Unit.a;
            case 3:
                if (continuation instanceof xns) {
                    xnsVar = (xns) continuation;
                    int i7 = xnsVar.k;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        xnsVar.k = i7 - Integer.MIN_VALUE;
                    } else {
                        xnsVar = new xns(this, continuation);
                    }
                } else {
                    xnsVar = new xns(this, continuation);
                }
                Object obj7 = xnsVar.j;
                f37 f37Var4 = f37.a;
                int i8 = xnsVar.k;
                if (i8 == 0) {
                    l45.R(obj7);
                    b6d b6dVar4 = this.b;
                    Boolean bool = (Boolean) ((Pair) obj).a;
                    bool.getClass();
                    xnsVar.k = 1;
                    if (b6dVar4.emit(bool, xnsVar) == f37Var4) {
                        return f37Var4;
                    }
                } else {
                    if (i8 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj7);
                }
                return Unit.a;
            case 4:
                if (continuation instanceof cys) {
                    cysVar = (cys) continuation;
                    int i9 = cysVar.k;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        cysVar.k = i9 - Integer.MIN_VALUE;
                    } else {
                        cysVar = new cys(this, continuation);
                    }
                } else {
                    cysVar = new cys(this, continuation);
                }
                Object obj8 = cysVar.j;
                f37 f37Var5 = f37.a;
                int i10 = cysVar.k;
                if (i10 == 0) {
                    l45.R(obj8);
                    b6d b6dVar5 = this.b;
                    mrn mrnVar = (mrn) obj;
                    mrnVar.getClass();
                    Integer num = (Integer) ((pnj) mrnVar).a.get(new mrn.a("stream_bitrate_preference"));
                    int iIntValue = num != null ? num.intValue() : -1;
                    Object aysVar = iIntValue == -1 ? zxs.a : new ays(iIntValue);
                    cysVar.k = 1;
                    if (b6dVar5.emit(aysVar, cysVar) == f37Var5) {
                        return f37Var5;
                    }
                } else {
                    if (i10 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj8);
                }
                return Unit.a;
            case 5:
                if (continuation instanceof v2t) {
                    v2tVar = (v2t) continuation;
                    int i11 = v2tVar.k;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        v2tVar.k = i11 - Integer.MIN_VALUE;
                    } else {
                        v2tVar = new v2t(this, continuation);
                    }
                } else {
                    v2tVar = new v2t(this, continuation);
                }
                Object obj9 = v2tVar.j;
                f37 f37Var6 = f37.a;
                int i12 = v2tVar.k;
                if (i12 == 0) {
                    l45.R(obj9);
                    b6d b6dVar6 = this.b;
                    Boolean boolValueOf = Boolean.valueOf(((ln6) obj).a);
                    v2tVar.k = 1;
                    if (b6dVar6.emit(boolValueOf, v2tVar) == f37Var6) {
                        return f37Var6;
                    }
                } else {
                    if (i12 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj9);
                }
                return Unit.a;
            case 6:
                if (continuation instanceof a4t) {
                    a4tVar = (a4t) continuation;
                    int i13 = a4tVar.k;
                    if ((i13 & Integer.MIN_VALUE) != 0) {
                        a4tVar.k = i13 - Integer.MIN_VALUE;
                    } else {
                        a4tVar = new a4t(this, continuation);
                    }
                } else {
                    a4tVar = new a4t(this, continuation);
                }
                Object obj10 = a4tVar.j;
                f37 f37Var7 = f37.a;
                int i14 = a4tVar.k;
                if (i14 == 0) {
                    l45.R(obj10);
                    b6d b6dVar7 = this.b;
                    zjd zjdVar = (zjd) obj;
                    if (!zjdVar.a.d || !zjdVar.h) {
                        a4tVar.k = 1;
                        if (b6dVar7.emit(obj, a4tVar) == f37Var7) {
                            return f37Var7;
                        }
                    }
                } else {
                    if (i14 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj10);
                }
                return Unit.a;
            case 7:
                if (continuation instanceof c4t) {
                    c4tVar = (c4t) continuation;
                    int i15 = c4tVar.k;
                    if ((i15 & Integer.MIN_VALUE) != 0) {
                        c4tVar.k = i15 - Integer.MIN_VALUE;
                    } else {
                        c4tVar = new c4t(this, continuation);
                    }
                } else {
                    c4tVar = new c4t(this, continuation);
                }
                Object obj11 = c4tVar.j;
                f37 f37Var8 = f37.a;
                int i16 = c4tVar.k;
                if (i16 == 0) {
                    l45.R(obj11);
                    b6d b6dVar8 = this.b;
                    Pair pair = (Pair) obj;
                    boolean zBooleanValue = ((Boolean) pair.a).booleanValue();
                    hbn hbnVar = (hbn) pair.b;
                    if (zBooleanValue) {
                        sih.a(4, "SubscriptionGuardPlugin", "User is inactive", null);
                    }
                    ebn ebnVar = ebn.a;
                    if (Intrinsics.e(hbnVar, ebnVar)) {
                        sih.a(4, "SubscriptionGuardPlugin", "Device status is not registered", null);
                    }
                    if (zBooleanValue || Intrinsics.e(hbnVar, ebnVar)) {
                        c4tVar.k = 1;
                        if (b6dVar8.emit(obj, c4tVar) == f37Var8) {
                            return f37Var8;
                        }
                    }
                } else {
                    if (i16 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj11);
                }
                return Unit.a;
            case 8:
                if (continuation instanceof nat) {
                    natVar = (nat) continuation;
                    int i17 = natVar.k;
                    if ((i17 & Integer.MIN_VALUE) != 0) {
                        natVar.k = i17 - Integer.MIN_VALUE;
                    } else {
                        natVar = new nat(this, continuation);
                    }
                } else {
                    natVar = new nat(this, continuation);
                }
                Object obj12 = natVar.j;
                f37 f37Var9 = f37.a;
                int i18 = natVar.k;
                if (i18 == 0) {
                    l45.R(obj12);
                    b6d b6dVar9 = this.b;
                    if (!((Map) obj).isEmpty()) {
                        natVar.k = 1;
                        if (b6dVar9.emit(obj, natVar) == f37Var9) {
                            return f37Var9;
                        }
                    }
                } else {
                    if (i18 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj12);
                }
                return Unit.a;
            case 9:
                if (continuation instanceof ddt) {
                    ddtVar = (ddt) continuation;
                    int i19 = ddtVar.k;
                    if ((i19 & Integer.MIN_VALUE) != 0) {
                        ddtVar.k = i19 - Integer.MIN_VALUE;
                    } else {
                        ddtVar = new ddt(this, continuation);
                    }
                } else {
                    ddtVar = new ddt(this, continuation);
                }
                Object obj13 = ddtVar.j;
                f37 f37Var10 = f37.a;
                int i20 = ddtVar.k;
                if (i20 == 0) {
                    l45.R(obj13);
                    b6d b6dVar10 = this.b;
                    int iOrdinal = ((wct) obj).ordinal();
                    if (iOrdinal != 0 && iOrdinal != 1 && iOrdinal != 2) {
                        if (iOrdinal == 3) {
                            obj2 = adt.a;
                        } else {
                            if (iOrdinal != 4) {
                                f9e.e();
                                return null;
                            }
                            obj2 = zct.a;
                        }
                    }
                    if (obj2 != null) {
                        ddtVar.k = 1;
                        if (b6dVar10.emit(obj2, ddtVar) == f37Var10) {
                            return f37Var10;
                        }
                    }
                } else {
                    if (i20 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj13);
                }
                return Unit.a;
            case 10:
                if (continuation instanceof hnt) {
                    hntVar = (hnt) continuation;
                    int i21 = hntVar.k;
                    if ((i21 & Integer.MIN_VALUE) != 0) {
                        hntVar.k = i21 - Integer.MIN_VALUE;
                    } else {
                        hntVar = new hnt(this, continuation);
                    }
                } else {
                    hntVar = new hnt(this, continuation);
                }
                Object obj14 = hntVar.j;
                f37 f37Var11 = f37.a;
                int i22 = hntVar.k;
                if (i22 == 0) {
                    l45.R(obj14);
                    b6d b6dVar11 = this.b;
                    if (((Boolean) obj).booleanValue()) {
                        hntVar.k = 1;
                        if (b6dVar11.emit(obj, hntVar) == f37Var11) {
                            return f37Var11;
                        }
                    }
                } else {
                    if (i22 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj14);
                }
                return Unit.a;
            case 11:
                if (continuation instanceof jnt) {
                    jntVar = (jnt) continuation;
                    int i23 = jntVar.k;
                    if ((i23 & Integer.MIN_VALUE) != 0) {
                        jntVar.k = i23 - Integer.MIN_VALUE;
                    } else {
                        jntVar = new jnt(this, continuation);
                    }
                } else {
                    jntVar = new jnt(this, continuation);
                }
                Object obj15 = jntVar.j;
                f37 f37Var12 = f37.a;
                int i24 = jntVar.k;
                if (i24 == 0) {
                    l45.R(obj15);
                    b6d b6dVar12 = this.b;
                    if (((Boolean) obj).booleanValue()) {
                        jntVar.k = 1;
                        if (b6dVar12.emit(obj, jntVar) == f37Var12) {
                            return f37Var12;
                        }
                    }
                } else {
                    if (i24 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj15);
                }
                return Unit.a;
            case 12:
                if (continuation instanceof knt) {
                    kntVar = (knt) continuation;
                    int i25 = kntVar.k;
                    if ((i25 & Integer.MIN_VALUE) != 0) {
                        kntVar.k = i25 - Integer.MIN_VALUE;
                    } else {
                        kntVar = new knt(this, continuation);
                    }
                } else {
                    kntVar = new knt(this, continuation);
                }
                Object obj16 = kntVar.j;
                f37 f37Var13 = f37.a;
                int i26 = kntVar.k;
                if (i26 == 0) {
                    l45.R(obj16);
                    b6d b6dVar13 = this.b;
                    if (((Boolean) obj).booleanValue()) {
                        kntVar.k = 1;
                        if (b6dVar13.emit(obj, kntVar) == f37Var13) {
                            return f37Var13;
                        }
                    }
                } else {
                    if (i26 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj16);
                }
                return Unit.a;
            case 13:
                if (continuation instanceof mnt) {
                    mntVar = (mnt) continuation;
                    int i27 = mntVar.k;
                    if ((i27 & Integer.MIN_VALUE) != 0) {
                        mntVar.k = i27 - Integer.MIN_VALUE;
                    } else {
                        mntVar = new mnt(this, continuation);
                    }
                } else {
                    mntVar = new mnt(this, continuation);
                }
                Object obj17 = mntVar.j;
                f37 f37Var14 = f37.a;
                int i28 = mntVar.k;
                if (i28 == 0) {
                    l45.R(obj17);
                    b6d b6dVar14 = this.b;
                    Boolean boolValueOf2 = Boolean.valueOf(((bdd) obj).a);
                    mntVar.k = 1;
                    if (b6dVar14.emit(boolValueOf2, mntVar) == f37Var14) {
                        return f37Var14;
                    }
                } else {
                    if (i28 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj17);
                }
                return Unit.a;
            case 14:
                if (continuation instanceof vju) {
                    vjuVar = (vju) continuation;
                    int i29 = vjuVar.k;
                    if ((i29 & Integer.MIN_VALUE) != 0) {
                        vjuVar.k = i29 - Integer.MIN_VALUE;
                    } else {
                        vjuVar = new vju(this, continuation);
                    }
                } else {
                    vjuVar = new vju(this, continuation);
                }
                Object obj18 = vjuVar.j;
                f37 f37Var15 = f37.a;
                int i30 = vjuVar.k;
                if (i30 == 0) {
                    l45.R(obj18);
                    b6d b6dVar15 = this.b;
                    if (obj instanceof u9m) {
                        vjuVar.k = 1;
                        if (b6dVar15.emit(obj, vjuVar) == f37Var15) {
                            return f37Var15;
                        }
                    }
                } else {
                    if (i30 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj18);
                }
                return Unit.a;
            case 15:
                if (continuation instanceof lku) {
                    lkuVar = (lku) continuation;
                    int i31 = lkuVar.k;
                    if ((i31 & Integer.MIN_VALUE) != 0) {
                        lkuVar.k = i31 - Integer.MIN_VALUE;
                    } else {
                        lkuVar = new lku(this, continuation);
                    }
                } else {
                    lkuVar = new lku(this, continuation);
                }
                Object obj19 = lkuVar.j;
                f37 f37Var16 = f37.a;
                int i32 = lkuVar.k;
                if (i32 == 0) {
                    l45.R(obj19);
                    b6d b6dVar16 = this.b;
                    jbu jbuVarA = ((u9m) obj).a.b().a();
                    if (jbuVarA != null) {
                        lkuVar.k = 1;
                        if (b6dVar16.emit(jbuVarA, lkuVar) == f37Var16) {
                            return f37Var16;
                        }
                    }
                } else {
                    if (i32 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj19);
                }
                return Unit.a;
            case 16:
                if (continuation instanceof mku) {
                    mkuVar = (mku) continuation;
                    int i33 = mkuVar.k;
                    if ((i33 & Integer.MIN_VALUE) != 0) {
                        mkuVar.k = i33 - Integer.MIN_VALUE;
                    } else {
                        mkuVar = new mku(this, continuation);
                    }
                } else {
                    mkuVar = new mku(this, continuation);
                }
                Object obj20 = mkuVar.j;
                f37 f37Var17 = f37.a;
                int i34 = mkuVar.k;
                if (i34 == 0) {
                    l45.R(obj20);
                    b6d b6dVar17 = this.b;
                    fdk edkVar = (fdk) obj;
                    if (!Intrinsics.e(edkVar, bdk.a) && !(edkVar instanceof cdk) && !Intrinsics.e(edkVar, ddk.a)) {
                        if (!(edkVar instanceof edk)) {
                            f9e.e();
                            return null;
                        }
                        edk edkVar2 = (edk) edkVar;
                        long j = edkVar2.b;
                        nk8 nk8Var = nk8.b;
                        eyu eyuVarV = p85.V(ozs.class);
                        ebz ebzVar = nk8Var.a;
                        ebzVar.getClass();
                        ozs ozsVar = (ozs) ebzVar.k(eyuVarV);
                        long j2 = j / 1000;
                        if (j2 > 59) {
                            int i35 = (int) ((j2 / 60) + ((long) (((int) j2) % 60 >= 30 ? 1 : 0)));
                            strB = ((qzs) ozsVar).b(R.plurals.number_of_minutes_rtl_support, i35, Integer.valueOf(i35));
                        } else {
                            int i36 = (int) j2;
                            strB = ((qzs) ozsVar).b(R.plurals.number_of_seconds_rtl_support, i36, Integer.valueOf(i36));
                        }
                        edkVar = new edk(strB, j, edkVar2.c);
                    }
                    mkuVar.k = 1;
                    if (b6dVar17.emit(edkVar, mkuVar) == f37Var17) {
                        return f37Var17;
                    }
                } else {
                    if (i34 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj20);
                }
                return Unit.a;
            case 17:
                if (continuation instanceof orv) {
                    orvVar = (orv) continuation;
                    int i37 = orvVar.k;
                    if ((i37 & Integer.MIN_VALUE) != 0) {
                        orvVar.k = i37 - Integer.MIN_VALUE;
                    } else {
                        orvVar = new orv(this, continuation);
                    }
                } else {
                    orvVar = new orv(this, continuation);
                }
                Object obj21 = orvVar.j;
                f37 f37Var18 = f37.a;
                int i38 = orvVar.k;
                if (i38 == 0) {
                    l45.R(obj21);
                    b6d b6dVar18 = this.b;
                    ((Number) obj).intValue();
                    irv irvVar = new irv();
                    orvVar.k = 1;
                    if (b6dVar18.emit(irvVar, orvVar) == f37Var18) {
                        return f37Var18;
                    }
                } else {
                    if (i38 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj21);
                }
                return Unit.a;
            case 18:
                if (continuation instanceof trv) {
                    trvVar = (trv) continuation;
                    int i39 = trvVar.k;
                    if ((i39 & Integer.MIN_VALUE) != 0) {
                        trvVar.k = i39 - Integer.MIN_VALUE;
                    } else {
                        trvVar = new trv(this, continuation);
                    }
                } else {
                    trvVar = new trv(this, continuation);
                }
                Object obj22 = trvVar.j;
                f37 f37Var19 = f37.a;
                int i40 = trvVar.k;
                if (i40 == 0) {
                    l45.R(obj22);
                    b6d b6dVar19 = this.b;
                    if (gge.T(((u9m) obj).a.b()) instanceof ezv) {
                        trvVar.k = 1;
                        if (b6dVar19.emit(obj, trvVar) == f37Var19) {
                            return f37Var19;
                        }
                    }
                } else {
                    if (i40 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj22);
                }
                return Unit.a;
            case 19:
                if (continuation instanceof urv) {
                    urvVar = (urv) continuation;
                    int i41 = urvVar.k;
                    if ((i41 & Integer.MIN_VALUE) != 0) {
                        urvVar.k = i41 - Integer.MIN_VALUE;
                    } else {
                        urvVar = new urv(this, continuation);
                    }
                } else {
                    urvVar = new urv(this, continuation);
                }
                Object obj23 = urvVar.j;
                f37 f37Var20 = f37.a;
                int i42 = urvVar.k;
                if (i42 == 0) {
                    l45.R(obj23);
                    b6d b6dVar20 = this.b;
                    if (gge.T(((dxv) obj).c) instanceof ezv) {
                        urvVar.k = 1;
                        if (b6dVar20.emit(obj, urvVar) == f37Var20) {
                            return f37Var20;
                        }
                    }
                } else {
                    if (i42 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj23);
                }
                return Unit.a;
            case 20:
                if (continuation instanceof vrv) {
                    vrvVar = (vrv) continuation;
                    int i43 = vrvVar.k;
                    if ((i43 & Integer.MIN_VALUE) != 0) {
                        vrvVar.k = i43 - Integer.MIN_VALUE;
                    } else {
                        vrvVar = new vrv(this, continuation);
                    }
                } else {
                    vrvVar = new vrv(this, continuation);
                }
                Object obj24 = vrvVar.j;
                f37 f37Var21 = f37.a;
                int i44 = vrvVar.k;
                if (i44 == 0) {
                    l45.R(obj24);
                    b6d b6dVar21 = this.b;
                    ykr ykrVar = (ykr) obj;
                    if ((ykrVar instanceof wkr) || (ykrVar instanceof xkr)) {
                        vrvVar.k = 1;
                        if (b6dVar21.emit(obj, vrvVar) == f37Var21) {
                            return f37Var21;
                        }
                    }
                } else {
                    if (i44 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj24);
                }
                return Unit.a;
            case 21:
                if (continuation instanceof wrv) {
                    wrvVar = (wrv) continuation;
                    int i45 = wrvVar.k;
                    if ((i45 & Integer.MIN_VALUE) != 0) {
                        wrvVar.k = i45 - Integer.MIN_VALUE;
                    } else {
                        wrvVar = new wrv(this, continuation);
                    }
                } else {
                    wrvVar = new wrv(this, continuation);
                }
                Object obj25 = wrvVar.j;
                f37 f37Var22 = f37.a;
                int i46 = wrvVar.k;
                if (i46 == 0) {
                    l45.R(obj25);
                    b6d b6dVar22 = this.b;
                    if (obj instanceof dxv) {
                        wrvVar.k = 1;
                        if (b6dVar22.emit(obj, wrvVar) == f37Var22) {
                            return f37Var22;
                        }
                    }
                } else {
                    if (i46 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj25);
                }
                return Unit.a;
            case 22:
                if (continuation instanceof xrv) {
                    xrvVar = (xrv) continuation;
                    int i47 = xrvVar.k;
                    if ((i47 & Integer.MIN_VALUE) != 0) {
                        xrvVar.k = i47 - Integer.MIN_VALUE;
                    } else {
                        xrvVar = new xrv(this, continuation);
                    }
                } else {
                    xrvVar = new xrv(this, continuation);
                }
                Object obj26 = xrvVar.j;
                f37 f37Var23 = f37.a;
                int i48 = xrvVar.k;
                if (i48 == 0) {
                    l45.R(obj26);
                    b6d b6dVar23 = this.b;
                    u9m u9mVar = (u9m) obj;
                    Pair pair2 = new Pair(Boolean.valueOf(u9mVar.b == p4m.b), gge.T(u9mVar.a.b()));
                    xrvVar.k = 1;
                    if (b6dVar23.emit(pair2, xrvVar) == f37Var23) {
                        return f37Var23;
                    }
                } else {
                    if (i48 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj26);
                }
                return Unit.a;
            case 23:
                if (continuation instanceof zrv) {
                    zrvVar = (zrv) continuation;
                    int i49 = zrvVar.k;
                    if ((i49 & Integer.MIN_VALUE) != 0) {
                        zrvVar.k = i49 - Integer.MIN_VALUE;
                    } else {
                        zrvVar = new zrv(this, continuation);
                    }
                } else {
                    zrvVar = new zrv(this, continuation);
                }
                Object obj27 = zrvVar.j;
                f37 f37Var24 = f37.a;
                int i50 = zrvVar.k;
                if (i50 == 0) {
                    l45.R(obj27);
                    b6d b6dVar24 = this.b;
                    nkr nkrVar = ((u9m) obj).a;
                    zrvVar.k = 1;
                    if (b6dVar24.emit(nkrVar, zrvVar) == f37Var24) {
                        return f37Var24;
                    }
                } else {
                    if (i50 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj27);
                }
                return Unit.a;
            case 24:
                if (continuation instanceof asv) {
                    asvVar = (asv) continuation;
                    int i51 = asvVar.k;
                    if ((i51 & Integer.MIN_VALUE) != 0) {
                        asvVar.k = i51 - Integer.MIN_VALUE;
                    } else {
                        asvVar = new asv(this, continuation);
                    }
                } else {
                    asvVar = new asv(this, continuation);
                }
                Object obj28 = asvVar.j;
                Object obj29 = f37.a;
                int i52 = asvVar.k;
                if (i52 == 0) {
                    l45.R(obj28);
                    b6d b6dVar25 = this.b;
                    ArrayList arrayList = ((dxv) obj).g;
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        grv grvVarA = csv.a(gge.T((quv) it.next()));
                        if (grvVarA != null) {
                            arrayList2.add(grvVarA);
                        }
                    }
                    asvVar.k = 1;
                    if (b6dVar25.emit(arrayList2, asvVar) == obj29) {
                        return obj29;
                    }
                } else {
                    if (i52 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj28);
                }
                return Unit.a;
            case 25:
                if (continuation instanceof xuv) {
                    xuvVar = (xuv) continuation;
                    int i53 = xuvVar.k;
                    if ((i53 & Integer.MIN_VALUE) != 0) {
                        xuvVar.k = i53 - Integer.MIN_VALUE;
                    } else {
                        xuvVar = new xuv(this, continuation);
                    }
                } else {
                    xuvVar = new xuv(this, continuation);
                }
                Object obj30 = xuvVar.j;
                f37 f37Var25 = f37.a;
                int i54 = xuvVar.k;
                if (i54 == 0) {
                    l45.R(obj30);
                    b6d b6dVar26 = this.b;
                    a1o a1oVar = (a1o) obj;
                    g0m g0mVar = a1oVar.a;
                    quv quvVar = g0mVar instanceof quv ? (quv) g0mVar : null;
                    if (quvVar != null && (grvVar = quvVar.a) != null) {
                        obj2 = grvVar.a;
                    }
                    vvv vvvVar = new vvv(obj2, a1oVar.b, a1oVar.c.longValue());
                    xuvVar.k = 1;
                    if (b6dVar26.emit(vvvVar, xuvVar) == f37Var25) {
                        return f37Var25;
                    }
                } else {
                    if (i54 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj30);
                }
                return Unit.a;
            case 26:
                if (continuation instanceof yuv) {
                    yuvVar = (yuv) continuation;
                    int i55 = yuvVar.k;
                    if ((i55 & Integer.MIN_VALUE) != 0) {
                        yuvVar.k = i55 - Integer.MIN_VALUE;
                    } else {
                        yuvVar = new yuv(this, continuation);
                    }
                } else {
                    yuvVar = new yuv(this, continuation);
                }
                Object obj31 = yuvVar.j;
                f37 f37Var26 = f37.a;
                int i56 = yuvVar.k;
                if (i56 == 0) {
                    l45.R(obj31);
                    b6d b6dVar27 = this.b;
                    Boolean boolValueOf3 = Boolean.valueOf(p85.G((v9m) obj));
                    yuvVar.k = 1;
                    if (b6dVar27.emit(boolValueOf3, yuvVar) == f37Var26) {
                        return f37Var26;
                    }
                } else {
                    if (i56 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj31);
                }
                return Unit.a;
            case 27:
                if (continuation instanceof zuv) {
                    zuvVar = (zuv) continuation;
                    int i57 = zuvVar.k;
                    if ((i57 & Integer.MIN_VALUE) != 0) {
                        zuvVar.k = i57 - Integer.MIN_VALUE;
                    } else {
                        zuvVar = new zuv(this, continuation);
                    }
                } else {
                    zuvVar = new zuv(this, continuation);
                }
                Object obj32 = zuvVar.j;
                f37 f37Var27 = f37.a;
                int i58 = zuvVar.k;
                if (i58 == 0) {
                    l45.R(obj32);
                    b6d b6dVar28 = this.b;
                    Boolean boolValueOf4 = Boolean.valueOf(p85.H((v9m) obj));
                    zuvVar.k = 1;
                    if (b6dVar28.emit(boolValueOf4, zuvVar) == f37Var27) {
                        return f37Var27;
                    }
                } else {
                    if (i58 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj32);
                }
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                if (continuation instanceof avv) {
                    avvVar = (avv) continuation;
                    int i59 = avvVar.k;
                    if ((i59 & Integer.MIN_VALUE) != 0) {
                        avvVar.k = i59 - Integer.MIN_VALUE;
                    } else {
                        avvVar = new avv(this, continuation);
                    }
                } else {
                    avvVar = new avv(this, continuation);
                }
                Object obj33 = avvVar.j;
                f37 f37Var28 = f37.a;
                int i60 = avvVar.k;
                if (i60 == 0) {
                    l45.R(obj33);
                    b6d b6dVar29 = this.b;
                    if (!((List) ((Pair) obj).a).isEmpty()) {
                        avvVar.k = 1;
                        if (b6dVar29.emit(obj, avvVar) == f37Var28) {
                            return f37Var28;
                        }
                    }
                } else {
                    if (i60 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj33);
                }
                return Unit.a;
            default:
                if (continuation instanceof bvv) {
                    bvvVar = (bvv) continuation;
                    int i61 = bvvVar.k;
                    if ((i61 & Integer.MIN_VALUE) != 0) {
                        bvvVar.k = i61 - Integer.MIN_VALUE;
                    } else {
                        bvvVar = new bvv(this, continuation);
                    }
                } else {
                    bvvVar = new bvv(this, continuation);
                }
                Object obj34 = bvvVar.j;
                f37 f37Var29 = f37.a;
                int i62 = bvvVar.k;
                if (i62 == 0) {
                    l45.R(obj34);
                    b6d b6dVar30 = this.b;
                    if (obj instanceof dxv) {
                        bvvVar.k = 1;
                        if (b6dVar30.emit(obj, bvvVar) == f37Var29) {
                            return f37Var29;
                        }
                    }
                } else {
                    if (i62 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj34);
                }
                return Unit.a;
        }
    }

    public /* synthetic */ c3s(b6d b6dVar, int i) {
        this.a = i;
        this.b = b6dVar;
    }
}
