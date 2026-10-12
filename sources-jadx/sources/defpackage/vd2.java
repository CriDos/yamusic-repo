package defpackage;

import io.appmetrica.analytics.impl.C0575qb;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final class vd2 implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ b6d b;

    public /* synthetic */ vd2(b6d b6dVar, int i) {
        this.a = i;
        this.b = b6dVar;
    }

    /* JADX WARN: Code duplicated, block: B:117:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:135:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:155:0x0246  */
    /* JADX WARN: Code duplicated, block: B:173:0x0288  */
    /* JADX WARN: Code duplicated, block: B:191:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:210:0x031d  */
    /* JADX WARN: Code duplicated, block: B:226:0x0362  */
    /* JADX WARN: Code duplicated, block: B:244:0x03a3  */
    /* JADX WARN: Code duplicated, block: B:25:0x005d  */
    /* JADX WARN: Code duplicated, block: B:262:0x03e4  */
    /* JADX WARN: Code duplicated, block: B:278:0x042b  */
    /* JADX WARN: Code duplicated, block: B:296:0x0470  */
    /* JADX WARN: Code duplicated, block: B:312:0x04b4  */
    /* JADX WARN: Code duplicated, block: B:330:0x04f5  */
    /* JADX WARN: Code duplicated, block: B:346:0x053a  */
    /* JADX WARN: Code duplicated, block: B:379:0x05b3  */
    /* JADX WARN: Code duplicated, block: B:399:0x05f7  */
    /* JADX WARN: Code duplicated, block: B:415:0x0633  */
    /* JADX WARN: Code duplicated, block: B:435:0x0677  */
    /* JADX WARN: Code duplicated, block: B:43:0x009e  */
    /* JADX WARN: Code duplicated, block: B:451:0x06b7  */
    /* JADX WARN: Code duplicated, block: B:467:0x06f5  */
    /* JADX WARN: Code duplicated, block: B:483:0x0731  */
    /* JADX WARN: Code duplicated, block: B:501:0x076d  */
    /* JADX WARN: Code duplicated, block: B:519:0x07ae  */
    /* JADX WARN: Code duplicated, block: B:535:0x07ec  */
    /* JADX WARN: Code duplicated, block: B:59:0x00de  */
    /* JADX WARN: Code duplicated, block: B:77:0x0118  */
    /* JADX WARN: Code duplicated, block: B:97:0x015c  */
    /* JADX WARN: Code duplicated, block: B:9:0x001e  */
    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        ud2 ud2Var;
        ae2 ae2Var;
        le2 le2Var;
        me2 me2Var;
        ne2 ne2Var;
        pe2 pe2Var;
        jo2 jo2Var;
        ko2 ko2Var;
        String strA;
        oo2 oo2Var;
        qo2 qo2Var;
        xo2 xo2Var;
        mp2 mp2Var;
        yp2 yp2Var;
        zp2 zp2Var;
        o03 o03Var;
        kn6 kn6Var;
        rua ruaVar;
        sva svaVar;
        iwa iwaVar;
        xwa xwaVar;
        c5b c5bVar;
        v5b v5bVar;
        w5b w5bVar;
        x5b x5bVar;
        mkb mkbVar;
        long jLongValue;
        blc blcVar;
        t8d t8dVar;
        idd iddVar;
        kdd kddVar;
        ldd lddVar;
        int i = this.a;
        b6d b6dVar = this.b;
        switch (i) {
            case 0:
                if (continuation instanceof ud2) {
                    ud2Var = (ud2) continuation;
                    int i2 = ud2Var.k;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        ud2Var.k = i2 - Integer.MIN_VALUE;
                    } else {
                        ud2Var = new ud2(this, continuation);
                    }
                } else {
                    ud2Var = new ud2(this, continuation);
                }
                Object obj2 = ud2Var.j;
                f37 f37Var = f37.a;
                int i3 = ud2Var.k;
                if (i3 == 0) {
                    l45.R(obj2);
                    Pair pair = (Pair) obj;
                    if (Intrinsics.e(((g96) pair.b).v(), ((jbu) pair.a).a)) {
                        ud2Var.k = 1;
                        if (b6dVar.emit(obj, ud2Var) == f37Var) {
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
                if (continuation instanceof ae2) {
                    ae2Var = (ae2) continuation;
                    int i4 = ae2Var.k;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        ae2Var.k = i4 - Integer.MIN_VALUE;
                    } else {
                        ae2Var = new ae2(this, continuation);
                    }
                } else {
                    ae2Var = new ae2(this, continuation);
                }
                Object obj3 = ae2Var.j;
                f37 f37Var2 = f37.a;
                int i5 = ae2Var.k;
                if (i5 == 0) {
                    l45.R(obj3);
                    jbu jbuVar = (jbu) ((Pair) obj).a;
                    ae2Var.k = 1;
                    if (b6dVar.emit(jbuVar, ae2Var) == f37Var2) {
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
                if (continuation instanceof le2) {
                    le2Var = (le2) continuation;
                    int i6 = le2Var.k;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        le2Var.k = i6 - Integer.MIN_VALUE;
                    } else {
                        le2Var = new le2(this, continuation);
                    }
                } else {
                    le2Var = new le2(this, continuation);
                }
                Object obj4 = le2Var.j;
                f37 f37Var3 = f37.a;
                int i7 = le2Var.k;
                if (i7 == 0) {
                    l45.R(obj4);
                    if (((sug) obj).b == ksg.a) {
                        le2Var.k = 1;
                        if (b6dVar.emit(obj, le2Var) == f37Var3) {
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
                if (continuation instanceof me2) {
                    me2Var = (me2) continuation;
                    int i8 = me2Var.k;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        me2Var.k = i8 - Integer.MIN_VALUE;
                    } else {
                        me2Var = new me2(this, continuation);
                    }
                } else {
                    me2Var = new me2(this, continuation);
                }
                Object obj5 = me2Var.j;
                f37 f37Var4 = f37.a;
                int i9 = me2Var.k;
                if (i9 == 0) {
                    l45.R(obj5);
                    if (obj instanceof sug) {
                        me2Var.k = 1;
                        if (b6dVar.emit(obj, me2Var) == f37Var4) {
                            return f37Var4;
                        }
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
                if (continuation instanceof ne2) {
                    ne2Var = (ne2) continuation;
                    int i10 = ne2Var.k;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        ne2Var.k = i10 - Integer.MIN_VALUE;
                    } else {
                        ne2Var = new ne2(this, continuation);
                    }
                } else {
                    ne2Var = new ne2(this, continuation);
                }
                Object obj6 = ne2Var.j;
                f37 f37Var5 = f37.a;
                int i11 = ne2Var.k;
                if (i11 == 0) {
                    l45.R(obj6);
                    Object obj7 = ((sug) obj).a;
                    ne2Var.k = 1;
                    if (b6dVar.emit(obj7, ne2Var) == f37Var5) {
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
                if (continuation instanceof pe2) {
                    pe2Var = (pe2) continuation;
                    int i12 = pe2Var.k;
                    if ((i12 & Integer.MIN_VALUE) != 0) {
                        pe2Var.k = i12 - Integer.MIN_VALUE;
                    } else {
                        pe2Var = new pe2(this, continuation);
                    }
                } else {
                    pe2Var = new pe2(this, continuation);
                }
                Object obj8 = pe2Var.j;
                f37 f37Var6 = f37.a;
                int i13 = pe2Var.k;
                if (i13 == 0) {
                    l45.R(obj8);
                    ArrayList arrayListC = re2.c((List) obj);
                    pe2Var.k = 1;
                    if (b6dVar.emit(arrayListC, pe2Var) == f37Var6) {
                        return f37Var6;
                    }
                } else {
                    if (i13 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj8);
                }
                return Unit.a;
            case 6:
                if (continuation instanceof jo2) {
                    jo2Var = (jo2) continuation;
                    int i14 = jo2Var.k;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        jo2Var.k = i14 - Integer.MIN_VALUE;
                    } else {
                        jo2Var = new jo2(this, continuation);
                    }
                } else {
                    jo2Var = new jo2(this, continuation);
                }
                Object obj9 = jo2Var.j;
                f37 f37Var7 = f37.a;
                int i15 = jo2Var.k;
                if (i15 == 0) {
                    l45.R(obj9);
                    Boolean boolValueOf = Boolean.valueOf(((ln6) obj).a);
                    jo2Var.k = 1;
                    if (b6dVar.emit(boolValueOf, jo2Var) == f37Var7) {
                        return f37Var7;
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
                if (continuation instanceof ko2) {
                    ko2Var = (ko2) continuation;
                    int i16 = ko2Var.k;
                    if ((i16 & Integer.MIN_VALUE) != 0) {
                        ko2Var.k = i16 - Integer.MIN_VALUE;
                    } else {
                        ko2Var = new ko2(this, continuation);
                    }
                } else {
                    ko2Var = new ko2(this, continuation);
                }
                Object obj10 = ko2Var.j;
                f37 f37Var8 = f37.a;
                int i17 = ko2Var.k;
                if (i17 == 0) {
                    l45.R(obj10);
                    strA = ((Boolean) obj).booleanValue() ? "the Internet is restored" : null;
                    if (strA != null) {
                        ko2Var.k = 1;
                        if (b6dVar.emit(strA, ko2Var) == f37Var8) {
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
                if (continuation instanceof oo2) {
                    oo2Var = (oo2) continuation;
                    int i18 = oo2Var.k;
                    if ((i18 & Integer.MIN_VALUE) != 0) {
                        oo2Var.k = i18 - Integer.MIN_VALUE;
                    } else {
                        oo2Var = new oo2(this, continuation);
                    }
                } else {
                    oo2Var = new oo2(this, continuation);
                }
                Object obj11 = oo2Var.j;
                f37 f37Var9 = f37.a;
                int i19 = oo2Var.k;
                if (i19 == 0) {
                    l45.R(obj11);
                    Unit unit = Unit.a;
                    oo2Var.k = 1;
                    if (b6dVar.emit(unit, oo2Var) == f37Var9) {
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
                if (continuation instanceof qo2) {
                    qo2Var = (qo2) continuation;
                    int i20 = qo2Var.k;
                    if ((i20 & Integer.MIN_VALUE) != 0) {
                        qo2Var.k = i20 - Integer.MIN_VALUE;
                    } else {
                        qo2Var = new qo2(this, continuation);
                    }
                } else {
                    qo2Var = new qo2(this, continuation);
                }
                Object obj12 = qo2Var.j;
                f37 f37Var10 = f37.a;
                int i21 = qo2Var.k;
                if (i21 == 0) {
                    l45.R(obj12);
                    strA = ((Boolean) obj).booleanValue() ? "the app is in foreground" : null;
                    if (strA != null) {
                        qo2Var.k = 1;
                        if (b6dVar.emit(strA, qo2Var) == f37Var10) {
                            return f37Var10;
                        }
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
                if (continuation instanceof xo2) {
                    xo2Var = (xo2) continuation;
                    int i22 = xo2Var.k;
                    if ((i22 & Integer.MIN_VALUE) != 0) {
                        xo2Var.k = i22 - Integer.MIN_VALUE;
                    } else {
                        xo2Var = new xo2(this, continuation);
                    }
                } else {
                    xo2Var = new xo2(this, continuation);
                }
                Object obj13 = xo2Var.j;
                f37 f37Var11 = f37.a;
                int i23 = xo2Var.k;
                if (i23 == 0) {
                    l45.R(obj13);
                    xv5 xv5Var = (xv5) obj;
                    boolean z = xv5Var instanceof vv5;
                    Object obj14 = bp2.a;
                    if (z) {
                        if (mjv.A(xv5Var)) {
                            obj14 = zo2.a;
                        } else {
                            vv5 vv5Var = (vv5) xv5Var;
                            LinkedHashSet linkedHashSetI = i1r.i(vv5Var.a, vv5Var.b);
                            if (!linkedHashSetI.isEmpty()) {
                                Iterator it = linkedHashSetI.iterator();
                                while (it.hasNext()) {
                                    if (((ix5) it.next()) instanceof rw5) {
                                        obj14 = ap2.a;
                                    }
                                }
                            }
                        }
                    } else if (!(xv5Var instanceof wv5)) {
                        f9e.e();
                        return null;
                    }
                    xo2Var.k = 1;
                    if (b6dVar.emit(obj14, xo2Var) == f37Var11) {
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
                if (continuation instanceof mp2) {
                    mp2Var = (mp2) continuation;
                    int i24 = mp2Var.k;
                    if ((i24 & Integer.MIN_VALUE) != 0) {
                        mp2Var.k = i24 - Integer.MIN_VALUE;
                    } else {
                        mp2Var = new mp2(this, continuation);
                    }
                } else {
                    mp2Var = new mp2(this, continuation);
                }
                Object obj15 = mp2Var.j;
                f37 f37Var12 = f37.a;
                int i25 = mp2Var.k;
                if (i25 == 0) {
                    l45.R(obj15);
                    Boolean boolValueOf2 = Boolean.valueOf(!((Set) obj).isEmpty());
                    mp2Var.k = 1;
                    if (b6dVar.emit(boolValueOf2, mp2Var) == f37Var12) {
                        return f37Var12;
                    }
                } else {
                    if (i25 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj15);
                }
                return Unit.a;
            case 12:
                if (continuation instanceof yp2) {
                    yp2Var = (yp2) continuation;
                    int i26 = yp2Var.k;
                    if ((i26 & Integer.MIN_VALUE) != 0) {
                        yp2Var.k = i26 - Integer.MIN_VALUE;
                    } else {
                        yp2Var = new yp2(this, continuation);
                    }
                } else {
                    yp2Var = new yp2(this, continuation);
                }
                Object obj16 = yp2Var.j;
                f37 f37Var13 = f37.a;
                int i27 = yp2Var.k;
                if (i27 == 0) {
                    l45.R(obj16);
                    if (((Boolean) obj).booleanValue()) {
                        yp2Var.k = 1;
                        if (b6dVar.emit(obj, yp2Var) == f37Var13) {
                            return f37Var13;
                        }
                    }
                } else {
                    if (i27 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj16);
                }
                return Unit.a;
            case 13:
                if (continuation instanceof zp2) {
                    zp2Var = (zp2) continuation;
                    int i28 = zp2Var.k;
                    if ((i28 & Integer.MIN_VALUE) != 0) {
                        zp2Var.k = i28 - Integer.MIN_VALUE;
                    } else {
                        zp2Var = new zp2(this, continuation);
                    }
                } else {
                    zp2Var = new zp2(this, continuation);
                }
                Object obj17 = zp2Var.j;
                f37 f37Var14 = f37.a;
                int i29 = zp2Var.k;
                if (i29 == 0) {
                    l45.R(obj17);
                    Boolean boolValueOf3 = Boolean.valueOf(Intrinsics.e((ykr) obj, ukr.a));
                    zp2Var.k = 1;
                    if (b6dVar.emit(boolValueOf3, zp2Var) == f37Var14) {
                        return f37Var14;
                    }
                } else {
                    if (i29 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj17);
                }
                return Unit.a;
            case 14:
                if (continuation instanceof o03) {
                    o03Var = (o03) continuation;
                    int i30 = o03Var.k;
                    if ((i30 & Integer.MIN_VALUE) != 0) {
                        o03Var.k = i30 - Integer.MIN_VALUE;
                    } else {
                        o03Var = new o03(this, continuation);
                    }
                } else {
                    o03Var = new o03(this, continuation);
                }
                Object obj18 = o03Var.j;
                f37 f37Var15 = f37.a;
                int i31 = o03Var.k;
                if (i31 == 0) {
                    l45.R(obj18);
                    if (((zjd) obj).d().a()) {
                        o03Var.k = 1;
                        if (b6dVar.emit(obj, o03Var) == f37Var15) {
                            return f37Var15;
                        }
                    }
                } else {
                    if (i31 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj18);
                }
                return Unit.a;
            case 15:
                if (continuation instanceof kn6) {
                    kn6Var = (kn6) continuation;
                    int i32 = kn6Var.k;
                    if ((i32 & Integer.MIN_VALUE) != 0) {
                        kn6Var.k = i32 - Integer.MIN_VALUE;
                    } else {
                        kn6Var = new kn6(this, continuation);
                    }
                } else {
                    kn6Var = new kn6(this, continuation);
                }
                Object obj19 = kn6Var.j;
                f37 f37Var16 = f37.a;
                int i33 = kn6Var.k;
                if (i33 == 0) {
                    l45.R(obj19);
                    uyj uyjVar = (uyj) obj;
                    Pair pair2 = new Pair(uyjVar.b, Boolean.valueOf(uyjVar.d));
                    kn6Var.k = 1;
                    if (b6dVar.emit(pair2, kn6Var) == f37Var16) {
                        return f37Var16;
                    }
                } else {
                    if (i33 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj19);
                }
                return Unit.a;
            case 16:
                if (continuation instanceof rua) {
                    ruaVar = (rua) continuation;
                    int i34 = ruaVar.k;
                    if ((i34 & Integer.MIN_VALUE) != 0) {
                        ruaVar.k = i34 - Integer.MIN_VALUE;
                    } else {
                        ruaVar = new rua(this, continuation);
                    }
                } else {
                    ruaVar = new rua(this, continuation);
                }
                Object obj20 = ruaVar.j;
                f37 f37Var17 = f37.a;
                int i35 = ruaVar.k;
                if (i35 == 0) {
                    l45.R(obj20);
                    if (((uas) obj).a()) {
                        ruaVar.k = 1;
                        if (b6dVar.emit(obj, ruaVar) == f37Var17) {
                            return f37Var17;
                        }
                    }
                } else {
                    if (i35 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj20);
                }
                return Unit.a;
            case 17:
                if (continuation instanceof sva) {
                    svaVar = (sva) continuation;
                    int i36 = svaVar.k;
                    if ((i36 & Integer.MIN_VALUE) != 0) {
                        svaVar.k = i36 - Integer.MIN_VALUE;
                    } else {
                        svaVar = new sva(this, continuation);
                    }
                } else {
                    svaVar = new sva(this, continuation);
                }
                Object obj21 = svaVar.j;
                f37 f37Var18 = f37.a;
                int i37 = svaVar.k;
                if (i37 == 0) {
                    l45.R(obj21);
                    if (((uas) obj).a()) {
                        svaVar.k = 1;
                        if (b6dVar.emit(obj, svaVar) == f37Var18) {
                            return f37Var18;
                        }
                    }
                } else {
                    if (i37 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj21);
                }
                return Unit.a;
            case 18:
                if (continuation instanceof iwa) {
                    iwaVar = (iwa) continuation;
                    int i38 = iwaVar.k;
                    if ((i38 & Integer.MIN_VALUE) != 0) {
                        iwaVar.k = i38 - Integer.MIN_VALUE;
                    } else {
                        iwaVar = new iwa(this, continuation);
                    }
                } else {
                    iwaVar = new iwa(this, continuation);
                }
                Object obj22 = iwaVar.j;
                f37 f37Var19 = f37.a;
                int i39 = iwaVar.k;
                if (i39 == 0) {
                    l45.R(obj22);
                    Boolean boolValueOf4 = Boolean.valueOf(!((wva) obj).a.isEmpty());
                    iwaVar.k = 1;
                    if (b6dVar.emit(boolValueOf4, iwaVar) == f37Var19) {
                        return f37Var19;
                    }
                } else {
                    if (i39 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj22);
                }
                return Unit.a;
            case 19:
                if (continuation instanceof xwa) {
                    xwaVar = (xwa) continuation;
                    int i40 = xwaVar.k;
                    if ((i40 & Integer.MIN_VALUE) != 0) {
                        xwaVar.k = i40 - Integer.MIN_VALUE;
                    } else {
                        xwaVar = new xwa(this, continuation);
                    }
                } else {
                    xwaVar = new xwa(this, continuation);
                }
                Object obj23 = xwaVar.j;
                f37 f37Var20 = f37.a;
                int i41 = xwaVar.k;
                if (i41 == 0) {
                    l45.R(obj23);
                    Set setEntrySet = ((wva) obj).a.entrySet();
                    setEntrySet.getClass();
                    Map.Entry entry = (Map.Entry) CollectionsKt.R(setEntrySet);
                    strA = entry != null ? (xva) entry.getValue() : null;
                    xwaVar.k = 1;
                    if (b6dVar.emit(strA, xwaVar) == f37Var20) {
                        return f37Var20;
                    }
                } else {
                    if (i41 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj23);
                }
                return Unit.a;
            case 20:
                if (continuation instanceof c5b) {
                    c5bVar = (c5b) continuation;
                    int i42 = c5bVar.k;
                    if ((i42 & Integer.MIN_VALUE) != 0) {
                        c5bVar.k = i42 - Integer.MIN_VALUE;
                    } else {
                        c5bVar = new c5b(this, continuation);
                    }
                } else {
                    c5bVar = new c5b(this, continuation);
                }
                Object obj24 = c5bVar.j;
                f37 f37Var21 = f37.a;
                int i43 = c5bVar.k;
                if (i43 == 0) {
                    l45.R(obj24);
                    if (((uas) obj).a()) {
                        c5bVar.k = 1;
                        if (b6dVar.emit(obj, c5bVar) == f37Var21) {
                            return f37Var21;
                        }
                    }
                } else {
                    if (i43 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj24);
                }
                return Unit.a;
            case 21:
                if (continuation instanceof v5b) {
                    v5bVar = (v5b) continuation;
                    int i44 = v5bVar.k;
                    if ((i44 & Integer.MIN_VALUE) != 0) {
                        v5bVar.k = i44 - Integer.MIN_VALUE;
                    } else {
                        v5bVar = new v5b(this, continuation);
                    }
                } else {
                    v5bVar = new v5b(this, continuation);
                }
                Object obj25 = v5bVar.j;
                f37 f37Var22 = f37.a;
                int i45 = v5bVar.k;
                if (i45 == 0) {
                    l45.R(obj25);
                    g0m g0mVarB = ((u9m) obj).a.b();
                    if (g0mVarB != null) {
                        v5bVar.k = 1;
                        if (b6dVar.emit(g0mVarB, v5bVar) == f37Var22) {
                            return f37Var22;
                        }
                    }
                } else {
                    if (i45 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj25);
                }
                return Unit.a;
            case 22:
                if (continuation instanceof w5b) {
                    w5bVar = (w5b) continuation;
                    int i46 = w5bVar.k;
                    if ((i46 & Integer.MIN_VALUE) != 0) {
                        w5bVar.k = i46 - Integer.MIN_VALUE;
                    } else {
                        w5bVar = new w5b(this, continuation);
                    }
                } else {
                    w5bVar = new w5b(this, continuation);
                }
                Object obj26 = w5bVar.j;
                f37 f37Var23 = f37.a;
                int i47 = w5bVar.k;
                if (i47 == 0) {
                    l45.R(obj26);
                    g0m g0mVar = (g0m) obj;
                    strA = aie.W(g0mVar) ? g0mVar.a() : null;
                    if (strA != null) {
                        w5bVar.k = 1;
                        if (b6dVar.emit(strA, w5bVar) == f37Var23) {
                            return f37Var23;
                        }
                    }
                } else {
                    if (i47 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj26);
                }
                return Unit.a;
            case 23:
                if (continuation instanceof x5b) {
                    x5bVar = (x5b) continuation;
                    int i48 = x5bVar.k;
                    if ((i48 & Integer.MIN_VALUE) != 0) {
                        x5bVar.k = i48 - Integer.MIN_VALUE;
                    } else {
                        x5bVar = new x5b(this, continuation);
                    }
                } else {
                    x5bVar = new x5b(this, continuation);
                }
                Object obj27 = x5bVar.j;
                f37 f37Var24 = f37.a;
                int i49 = x5bVar.k;
                if (i49 == 0) {
                    l45.R(obj27);
                    if (Boolean.valueOf(p85.H((u9m) obj)).equals(Boolean.TRUE)) {
                        x5bVar.k = 1;
                        if (b6dVar.emit(obj, x5bVar) == f37Var24) {
                            return f37Var24;
                        }
                    }
                } else {
                    if (i49 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj27);
                }
                return Unit.a;
            case 24:
                if (continuation instanceof mkb) {
                    mkbVar = (mkb) continuation;
                    int i50 = mkbVar.k;
                    if ((i50 & Integer.MIN_VALUE) != 0) {
                        mkbVar.k = i50 - Integer.MIN_VALUE;
                    } else {
                        mkbVar = new mkb(this, continuation);
                    }
                } else {
                    mkbVar = new mkb(this, continuation);
                }
                Object obj28 = mkbVar.j;
                f37 f37Var25 = f37.a;
                int i51 = mkbVar.k;
                if (i51 == 0) {
                    l45.R(obj28);
                    uas uasVar = (uas) obj;
                    Long lV0 = StringsKt.v0(uasVar.a);
                    if (lV0 != null) {
                        jLongValue = lV0.longValue();
                    } else {
                        mqt.m("Unexpected user id format uid = ", uasVar.a, 7, "EasyLoginKP", null);
                        jLongValue = 0;
                    }
                    Long l = new Long(jLongValue);
                    mkbVar.k = 1;
                    if (b6dVar.emit(l, mkbVar) == f37Var25) {
                        return f37Var25;
                    }
                } else {
                    if (i51 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj28);
                }
                return Unit.a;
            case 25:
                if (continuation instanceof blc) {
                    blcVar = (blc) continuation;
                    int i52 = blcVar.k;
                    if ((i52 & Integer.MIN_VALUE) != 0) {
                        blcVar.k = i52 - Integer.MIN_VALUE;
                    } else {
                        blcVar = new blc(this, continuation);
                    }
                } else {
                    blcVar = new blc(this, continuation);
                }
                Object obj29 = blcVar.j;
                f37 f37Var26 = f37.a;
                int i53 = blcVar.k;
                if (i53 == 0) {
                    l45.R(obj29);
                    zjd zjdVar = (zjd) obj;
                    Boolean boolValueOf5 = Boolean.valueOf(zjdVar != null ? zjdVar.f : false);
                    blcVar.k = 1;
                    if (b6dVar.emit(boolValueOf5, blcVar) == f37Var26) {
                        return f37Var26;
                    }
                } else {
                    if (i53 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj29);
                }
                return Unit.a;
            case 26:
                if (continuation instanceof t8d) {
                    t8dVar = (t8d) continuation;
                    int i54 = t8dVar.k;
                    if ((i54 & Integer.MIN_VALUE) != 0) {
                        t8dVar.k = i54 - Integer.MIN_VALUE;
                    } else {
                        t8dVar = new t8d(this, continuation);
                    }
                } else {
                    t8dVar = new t8d(this, continuation);
                }
                Object obj30 = t8dVar.j;
                f37 f37Var27 = f37.a;
                int i55 = t8dVar.k;
                if (i55 == 0) {
                    l45.R(obj30);
                    if (obj != null) {
                        t8dVar.k = 1;
                        if (b6dVar.emit(obj, t8dVar) == f37Var27) {
                            return f37Var27;
                        }
                    }
                } else {
                    if (i55 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj30);
                }
                return Unit.a;
            case 27:
                if (continuation instanceof idd) {
                    iddVar = (idd) continuation;
                    int i56 = iddVar.k;
                    if ((i56 & Integer.MIN_VALUE) != 0) {
                        iddVar.k = i56 - Integer.MIN_VALUE;
                    } else {
                        iddVar = new idd(this, continuation);
                    }
                } else {
                    iddVar = new idd(this, continuation);
                }
                Object obj31 = iddVar.j;
                f37 f37Var28 = f37.a;
                int i57 = iddVar.k;
                if (i57 == 0) {
                    l45.R(obj31);
                    Boolean boolValueOf6 = Boolean.valueOf(((bdd) obj).a);
                    iddVar.k = 1;
                    if (b6dVar.emit(boolValueOf6, iddVar) == f37Var28) {
                        return f37Var28;
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
                if (continuation instanceof kdd) {
                    kddVar = (kdd) continuation;
                    int i58 = kddVar.k;
                    if ((i58 & Integer.MIN_VALUE) != 0) {
                        kddVar.k = i58 - Integer.MIN_VALUE;
                    } else {
                        kddVar = new kdd(this, continuation);
                    }
                } else {
                    kddVar = new kdd(this, continuation);
                }
                Object obj32 = kddVar.j;
                f37 f37Var29 = f37.a;
                int i59 = kddVar.k;
                if (i59 == 0) {
                    l45.R(obj32);
                    if (((Boolean) obj).booleanValue()) {
                        kddVar.k = 1;
                        if (b6dVar.emit(obj, kddVar) == f37Var29) {
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
                if (continuation instanceof ldd) {
                    lddVar = (ldd) continuation;
                    int i60 = lddVar.k;
                    if ((i60 & Integer.MIN_VALUE) != 0) {
                        lddVar.k = i60 - Integer.MIN_VALUE;
                    } else {
                        lddVar = new ldd(this, continuation);
                    }
                } else {
                    lddVar = new ldd(this, continuation);
                }
                Object obj33 = lddVar.j;
                f37 f37Var30 = f37.a;
                int i61 = lddVar.k;
                if (i61 == 0) {
                    l45.R(obj33);
                    ((Boolean) obj).getClass();
                    lddVar.k = 1;
                    if (b6dVar.emit(C0575qb.g, lddVar) == f37Var30) {
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

    public /* synthetic */ vd2(b6d b6dVar, Object obj, int i) {
        this.a = i;
        this.b = b6dVar;
    }
}
