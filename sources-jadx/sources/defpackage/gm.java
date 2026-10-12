package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class gm implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ b6d b;

    public /* synthetic */ gm(b6d b6dVar, int i) {
        this.a = i;
        this.b = b6dVar;
    }

    /* JADX WARN: Code duplicated, block: B:116:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:132:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:148:0x022a  */
    /* JADX WARN: Code duplicated, block: B:168:0x026f  */
    /* JADX WARN: Code duplicated, block: B:188:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:208:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:228:0x033a  */
    /* JADX WARN: Code duplicated, block: B:247:0x037d  */
    /* JADX WARN: Code duplicated, block: B:25:0x005b  */
    /* JADX WARN: Code duplicated, block: B:263:0x03c1  */
    /* JADX WARN: Code duplicated, block: B:285:0x041a  */
    /* JADX WARN: Code duplicated, block: B:301:0x0454  */
    /* JADX WARN: Code duplicated, block: B:317:0x0490  */
    /* JADX WARN: Code duplicated, block: B:333:0x04ca  */
    /* JADX WARN: Code duplicated, block: B:349:0x0504  */
    /* JADX WARN: Code duplicated, block: B:365:0x0540  */
    /* JADX WARN: Code duplicated, block: B:381:0x057a  */
    /* JADX WARN: Code duplicated, block: B:397:0x05bc  */
    /* JADX WARN: Code duplicated, block: B:413:0x05f8  */
    /* JADX WARN: Code duplicated, block: B:431:0x0634  */
    /* JADX WARN: Code duplicated, block: B:447:0x0672  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:470:0x06bc  */
    /* JADX WARN: Code duplicated, block: B:488:0x06fc  */
    /* JADX WARN: Code duplicated, block: B:504:0x0738  */
    /* JADX WARN: Code duplicated, block: B:524:0x079c  */
    /* JADX WARN: Code duplicated, block: B:62:0x00df  */
    /* JADX WARN: Code duplicated, block: B:80:0x011b  */
    /* JADX WARN: Code duplicated, block: B:96:0x0157  */
    /* JADX WARN: Code duplicated, block: B:9:0x001f  */
    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        fm fmVar;
        dn dnVar;
        rt rtVar;
        u00 u00Var;
        w00 w00Var;
        Object obj2;
        w20 w20Var;
        q70 q70Var;
        r70 r70Var;
        w70 w70Var;
        jf0 jf0Var;
        lf0 lf0Var;
        nf0 nf0Var;
        rf0 rf0Var;
        sf0 sf0Var;
        uf0 uf0Var;
        nn0 nn0Var;
        vw0 vw0Var;
        g71 g71Var;
        g81 g81Var;
        h81 h81Var;
        gb1 gb1Var;
        hb1 hb1Var;
        fe1 fe1Var;
        zg1 zg1Var;
        ml1 ml1Var;
        pl1 pl1Var;
        yo1 yo1Var;
        bp1 bp1Var;
        pp1 pp1Var;
        hr1 hr1Var;
        int i = this.a;
        b6d b6dVar = this.b;
        switch (i) {
            case 0:
                if (continuation instanceof fm) {
                    fmVar = (fm) continuation;
                    int i2 = fmVar.k;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        fmVar.k = i2 - Integer.MIN_VALUE;
                    } else {
                        fmVar = new fm(this, continuation);
                    }
                } else {
                    fmVar = new fm(this, continuation);
                }
                Object obj3 = fmVar.j;
                f37 f37Var = f37.a;
                int i3 = fmVar.k;
                if (i3 == 0) {
                    l45.R(obj3);
                    if (((om) obj).b) {
                        fmVar.k = 1;
                        if (b6dVar.emit(obj, fmVar) == f37Var) {
                            return f37Var;
                        }
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj3);
                }
                return Unit.a;
            case 1:
                if (continuation instanceof dn) {
                    dnVar = (dn) continuation;
                    int i4 = dnVar.k;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        dnVar.k = i4 - Integer.MIN_VALUE;
                    } else {
                        dnVar = new dn(this, continuation);
                    }
                } else {
                    dnVar = new dn(this, continuation);
                }
                Object obj4 = dnVar.j;
                f37 f37Var2 = f37.a;
                int i5 = dnVar.k;
                if (i5 == 0) {
                    l45.R(obj4);
                    List<b0n> list = (List) obj;
                    ArrayList arrayList = new ArrayList(vm5.o(list, 10));
                    for (b0n b0nVar : list) {
                        arrayList.add(new c0n(b0nVar.a, b0nVar.b));
                    }
                    dnVar.k = 1;
                    if (b6dVar.emit(arrayList, dnVar) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i5 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj4);
                }
                return Unit.a;
            case 2:
                if (continuation instanceof rt) {
                    rtVar = (rt) continuation;
                    int i6 = rtVar.k;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        rtVar.k = i6 - Integer.MIN_VALUE;
                    } else {
                        rtVar = new rt(this, continuation);
                    }
                } else {
                    rtVar = new rt(this, continuation);
                }
                Object obj5 = rtVar.j;
                f37 f37Var3 = f37.a;
                int i7 = rtVar.k;
                if (i7 == 0) {
                    l45.R(obj5);
                    Object obj6 = ((Pair) obj).b;
                    rtVar.k = 1;
                    if (b6dVar.emit(obj6, rtVar) == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i7 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj5);
                }
                return Unit.a;
            case 3:
                if (continuation instanceof u00) {
                    u00Var = (u00) continuation;
                    int i8 = u00Var.k;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        u00Var.k = i8 - Integer.MIN_VALUE;
                    } else {
                        u00Var = new u00(this, continuation);
                    }
                } else {
                    u00Var = new u00(this, continuation);
                }
                Object obj7 = u00Var.j;
                f37 f37Var4 = f37.a;
                int i9 = u00Var.k;
                if (i9 == 0) {
                    l45.R(obj7);
                    tr trVarA = y00.a((l20) obj);
                    if (trVarA != null) {
                        u00Var.k = 1;
                        if (b6dVar.emit(trVarA, u00Var) == f37Var4) {
                            return f37Var4;
                        }
                    }
                } else {
                    if (i9 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj7);
                }
                return Unit.a;
            case 4:
                if (continuation instanceof w00) {
                    w00Var = (w00) continuation;
                    int i10 = w00Var.k;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        w00Var.k = i10 - Integer.MIN_VALUE;
                    } else {
                        w00Var = new w00(this, continuation);
                    }
                } else {
                    w00Var = new w00(this, continuation);
                }
                Object obj8 = w00Var.j;
                f37 f37Var5 = f37.a;
                int i11 = w00Var.k;
                if (i11 == 0) {
                    l45.R(obj8);
                    l20 l20Var = (l20) obj;
                    h20 h20Var = l20Var instanceof h20 ? (h20) l20Var : null;
                    obj2 = h20Var != null ? h20Var.b.a : null;
                    if (obj2 != null) {
                        w00Var.k = 1;
                        if (b6dVar.emit(obj2, w00Var) == f37Var5) {
                            return f37Var5;
                        }
                    }
                } else {
                    if (i11 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj8);
                }
                return Unit.a;
            case 5:
                if (continuation instanceof w20) {
                    w20Var = (w20) continuation;
                    int i12 = w20Var.k;
                    if ((i12 & Integer.MIN_VALUE) != 0) {
                        w20Var.k = i12 - Integer.MIN_VALUE;
                    } else {
                        w20Var = new w20(this, continuation);
                    }
                } else {
                    w20Var = new w20(this, continuation);
                }
                Object obj9 = w20Var.j;
                f37 f37Var6 = f37.a;
                int i13 = w20Var.k;
                if (i13 == 0) {
                    l45.R(obj9);
                    dva dvaVarC0 = cwy.c0((yua) obj);
                    w20Var.k = 1;
                    if (b6dVar.emit(dvaVarC0, w20Var) == f37Var6) {
                        return f37Var6;
                    }
                } else {
                    if (i13 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj9);
                }
                return Unit.a;
            case 6:
                if (continuation instanceof q70) {
                    q70Var = (q70) continuation;
                    int i14 = q70Var.k;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        q70Var.k = i14 - Integer.MIN_VALUE;
                    } else {
                        q70Var = new q70(this, continuation);
                    }
                } else {
                    q70Var = new q70(this, continuation);
                }
                Object obj10 = q70Var.j;
                f37 f37Var7 = f37.a;
                int i15 = q70Var.k;
                if (i15 == 0) {
                    l45.R(obj10);
                    if (obj instanceof d80) {
                        q70Var.k = 1;
                        if (b6dVar.emit(obj, q70Var) == f37Var7) {
                            return f37Var7;
                        }
                    }
                } else {
                    if (i15 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj10);
                }
                return Unit.a;
            case 7:
                if (continuation instanceof r70) {
                    r70Var = (r70) continuation;
                    int i16 = r70Var.k;
                    if ((i16 & Integer.MIN_VALUE) != 0) {
                        r70Var.k = i16 - Integer.MIN_VALUE;
                    } else {
                        r70Var = new r70(this, continuation);
                    }
                } else {
                    r70Var = new r70(this, continuation);
                }
                Object obj11 = r70Var.j;
                f37 f37Var8 = f37.a;
                int i17 = r70Var.k;
                if (i17 == 0) {
                    l45.R(obj11);
                    Unit unit = Unit.a;
                    r70Var.k = 1;
                    if (b6dVar.emit(unit, r70Var) == f37Var8) {
                        return f37Var8;
                    }
                } else {
                    if (i17 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj11);
                }
                return Unit.a;
            case 8:
                if (continuation instanceof w70) {
                    w70Var = (w70) continuation;
                    int i18 = w70Var.k;
                    if ((i18 & Integer.MIN_VALUE) != 0) {
                        w70Var.k = i18 - Integer.MIN_VALUE;
                    } else {
                        w70Var = new w70(this, continuation);
                    }
                } else {
                    w70Var = new w70(this, continuation);
                }
                Object obj12 = w70Var.j;
                f37 f37Var9 = f37.a;
                int i19 = w70Var.k;
                if (i19 == 0) {
                    l45.R(obj12);
                    List list2 = (List) obj;
                    list2.getClass();
                    y34 y34Var = new y34(list2);
                    w70Var.k = 1;
                    if (b6dVar.emit(y34Var, w70Var) == f37Var9) {
                        return f37Var9;
                    }
                } else {
                    if (i19 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj12);
                }
                return Unit.a;
            case 9:
                if (continuation instanceof jf0) {
                    jf0Var = (jf0) continuation;
                    int i20 = jf0Var.k;
                    if ((i20 & Integer.MIN_VALUE) != 0) {
                        jf0Var.k = i20 - Integer.MIN_VALUE;
                    } else {
                        jf0Var = new jf0(this, continuation);
                    }
                } else {
                    jf0Var = new jf0(this, continuation);
                }
                Object obj13 = jf0Var.j;
                f37 f37Var10 = f37.a;
                int i21 = jf0Var.k;
                if (i21 == 0) {
                    l45.R(obj13);
                    Unit unit2 = Unit.a;
                    jf0Var.k = 1;
                    if (b6dVar.emit(unit2, jf0Var) == f37Var10) {
                        return f37Var10;
                    }
                } else {
                    if (i21 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj13);
                }
                return Unit.a;
            case 10:
                if (continuation instanceof lf0) {
                    lf0Var = (lf0) continuation;
                    int i22 = lf0Var.k;
                    if ((i22 & Integer.MIN_VALUE) != 0) {
                        lf0Var.k = i22 - Integer.MIN_VALUE;
                    } else {
                        lf0Var = new lf0(this, continuation);
                    }
                } else {
                    lf0Var = new lf0(this, continuation);
                }
                Object obj14 = lf0Var.j;
                f37 f37Var11 = f37.a;
                int i23 = lf0Var.k;
                if (i23 == 0) {
                    l45.R(obj14);
                    Unit unit3 = Unit.a;
                    lf0Var.k = 1;
                    if (b6dVar.emit(unit3, lf0Var) == f37Var11) {
                        return f37Var11;
                    }
                } else {
                    if (i23 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj14);
                }
                return Unit.a;
            case 11:
                if (continuation instanceof nf0) {
                    nf0Var = (nf0) continuation;
                    int i24 = nf0Var.k;
                    if ((i24 & Integer.MIN_VALUE) != 0) {
                        nf0Var.k = i24 - Integer.MIN_VALUE;
                    } else {
                        nf0Var = new nf0(this, continuation);
                    }
                } else {
                    nf0Var = new nf0(this, continuation);
                }
                Object obj15 = nf0Var.j;
                f37 f37Var12 = f37.a;
                int i25 = nf0Var.k;
                if (i25 == 0) {
                    l45.R(obj15);
                    Unit unit4 = Unit.a;
                    nf0Var.k = 1;
                    if (b6dVar.emit(unit4, nf0Var) == f37Var12) {
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
                if (continuation instanceof rf0) {
                    rf0Var = (rf0) continuation;
                    int i26 = rf0Var.k;
                    if ((i26 & Integer.MIN_VALUE) != 0) {
                        rf0Var.k = i26 - Integer.MIN_VALUE;
                    } else {
                        rf0Var = new rf0(this, continuation);
                    }
                } else {
                    rf0Var = new rf0(this, continuation);
                }
                Object obj16 = rf0Var.j;
                f37 f37Var13 = f37.a;
                int i27 = rf0Var.k;
                if (i27 == 0) {
                    l45.R(obj16);
                    Unit unit5 = Unit.a;
                    rf0Var.k = 1;
                    if (b6dVar.emit(unit5, rf0Var) == f37Var13) {
                        return f37Var13;
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
                if (continuation instanceof sf0) {
                    sf0Var = (sf0) continuation;
                    int i28 = sf0Var.k;
                    if ((i28 & Integer.MIN_VALUE) != 0) {
                        sf0Var.k = i28 - Integer.MIN_VALUE;
                    } else {
                        sf0Var = new sf0(this, continuation);
                    }
                } else {
                    sf0Var = new sf0(this, continuation);
                }
                Object obj17 = sf0Var.j;
                f37 f37Var14 = f37.a;
                int i29 = sf0Var.k;
                if (i29 == 0) {
                    l45.R(obj17);
                    Unit unit6 = Unit.a;
                    sf0Var.k = 1;
                    if (b6dVar.emit(unit6, sf0Var) == f37Var14) {
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
                if (continuation instanceof uf0) {
                    uf0Var = (uf0) continuation;
                    int i30 = uf0Var.k;
                    if ((i30 & Integer.MIN_VALUE) != 0) {
                        uf0Var.k = i30 - Integer.MIN_VALUE;
                    } else {
                        uf0Var = new uf0(this, continuation);
                    }
                } else {
                    uf0Var = new uf0(this, continuation);
                }
                Object obj18 = uf0Var.j;
                f37 f37Var15 = f37.a;
                int i31 = uf0Var.k;
                if (i31 == 0) {
                    l45.R(obj18);
                    Unit unit7 = Unit.a;
                    uf0Var.k = 1;
                    if (b6dVar.emit(unit7, uf0Var) == f37Var15) {
                        return f37Var15;
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
                if (continuation instanceof nn0) {
                    nn0Var = (nn0) continuation;
                    int i32 = nn0Var.k;
                    if ((i32 & Integer.MIN_VALUE) != 0) {
                        nn0Var.k = i32 - Integer.MIN_VALUE;
                    } else {
                        nn0Var = new nn0(this, continuation);
                    }
                } else {
                    nn0Var = new nn0(this, continuation);
                }
                Object obj19 = nn0Var.j;
                f37 f37Var16 = f37.a;
                int i33 = nn0Var.k;
                if (i33 == 0) {
                    l45.R(obj19);
                    List list3 = ((wjx) obj).a;
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj20 : list3) {
                        if (obj20 instanceof xhe) {
                            arrayList2.add(obj20);
                        }
                    }
                    nn0Var.k = 1;
                    if (b6dVar.emit(arrayList2, nn0Var) == f37Var16) {
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
                if (continuation instanceof vw0) {
                    vw0Var = (vw0) continuation;
                    int i34 = vw0Var.k;
                    if ((i34 & Integer.MIN_VALUE) != 0) {
                        vw0Var.k = i34 - Integer.MIN_VALUE;
                    } else {
                        vw0Var = new vw0(this, continuation);
                    }
                } else {
                    vw0Var = new vw0(this, continuation);
                }
                Object obj21 = vw0Var.j;
                f37 f37Var17 = f37.a;
                int i35 = vw0Var.k;
                if (i35 == 0) {
                    l45.R(obj21);
                    Boolean boolValueOf = Boolean.valueOf(Intrinsics.e((hbn) obj, ebn.a));
                    vw0Var.k = 1;
                    if (b6dVar.emit(boolValueOf, vw0Var) == f37Var17) {
                        return f37Var17;
                    }
                } else {
                    if (i35 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj21);
                }
                return Unit.a;
            case 17:
                if (continuation instanceof g71) {
                    g71Var = (g71) continuation;
                    int i36 = g71Var.k;
                    if ((i36 & Integer.MIN_VALUE) != 0) {
                        g71Var.k = i36 - Integer.MIN_VALUE;
                    } else {
                        g71Var = new g71(this, continuation);
                    }
                } else {
                    g71Var = new g71(this, continuation);
                }
                Object obj22 = g71Var.j;
                f37 f37Var18 = f37.a;
                int i37 = g71Var.k;
                if (i37 == 0) {
                    l45.R(obj22);
                    Boolean boolValueOf2 = Boolean.valueOf(((ksg) obj) == ksg.c);
                    g71Var.k = 1;
                    if (b6dVar.emit(boolValueOf2, g71Var) == f37Var18) {
                        return f37Var18;
                    }
                } else {
                    if (i37 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj22);
                }
                return Unit.a;
            case 18:
                if (continuation instanceof g81) {
                    g81Var = (g81) continuation;
                    int i38 = g81Var.k;
                    if ((i38 & Integer.MIN_VALUE) != 0) {
                        g81Var.k = i38 - Integer.MIN_VALUE;
                    } else {
                        g81Var = new g81(this, continuation);
                    }
                } else {
                    g81Var = new g81(this, continuation);
                }
                Object obj23 = g81Var.j;
                f37 f37Var19 = f37.a;
                int i39 = g81Var.k;
                if (i39 == 0) {
                    l45.R(obj23);
                    mjm mjmVar = (mjm) obj;
                    obj2 = mjmVar instanceof kjm ? (kjm) mjmVar : null;
                    if (obj2 != null) {
                        g81Var.k = 1;
                        if (b6dVar.emit(obj2, g81Var) == f37Var19) {
                            return f37Var19;
                        }
                    }
                } else {
                    if (i39 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj23);
                }
                return Unit.a;
            case 19:
                if (continuation instanceof h81) {
                    h81Var = (h81) continuation;
                    int i40 = h81Var.k;
                    if ((i40 & Integer.MIN_VALUE) != 0) {
                        h81Var.k = i40 - Integer.MIN_VALUE;
                    } else {
                        h81Var = new h81(this, continuation);
                    }
                } else {
                    h81Var = new h81(this, continuation);
                }
                Object obj24 = h81Var.j;
                f37 f37Var20 = f37.a;
                int i41 = h81Var.k;
                if (i41 == 0) {
                    l45.R(obj24);
                    yhm yhmVar = ((kjm) obj).b;
                    obj2 = yhmVar instanceof vhm ? (vhm) yhmVar : null;
                    if (obj2 != null) {
                        h81Var.k = 1;
                        if (b6dVar.emit(obj2, h81Var) == f37Var20) {
                            return f37Var20;
                        }
                    }
                } else {
                    if (i41 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj24);
                }
                return Unit.a;
            case 20:
                if (continuation instanceof gb1) {
                    gb1Var = (gb1) continuation;
                    int i42 = gb1Var.k;
                    if ((i42 & Integer.MIN_VALUE) != 0) {
                        gb1Var.k = i42 - Integer.MIN_VALUE;
                    } else {
                        gb1Var = new gb1(this, continuation);
                    }
                } else {
                    gb1Var = new gb1(this, continuation);
                }
                Object obj25 = gb1Var.j;
                f37 f37Var21 = f37.a;
                int i43 = gb1Var.k;
                if (i43 == 0) {
                    l45.R(obj25);
                    mjm mjmVar2 = (mjm) obj;
                    obj2 = mjmVar2 instanceof kjm ? (kjm) mjmVar2 : null;
                    if (obj2 != null) {
                        gb1Var.k = 1;
                        if (b6dVar.emit(obj2, gb1Var) == f37Var21) {
                            return f37Var21;
                        }
                    }
                } else {
                    if (i43 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj25);
                }
                return Unit.a;
            case 21:
                if (continuation instanceof hb1) {
                    hb1Var = (hb1) continuation;
                    int i44 = hb1Var.k;
                    if ((i44 & Integer.MIN_VALUE) != 0) {
                        hb1Var.k = i44 - Integer.MIN_VALUE;
                    } else {
                        hb1Var = new hb1(this, continuation);
                    }
                } else {
                    hb1Var = new hb1(this, continuation);
                }
                Object obj26 = hb1Var.j;
                f37 f37Var22 = f37.a;
                int i45 = hb1Var.k;
                if (i45 == 0) {
                    l45.R(obj26);
                    yhm yhmVar2 = ((kjm) obj).b;
                    obj2 = yhmVar2 instanceof whm ? (whm) yhmVar2 : null;
                    if (obj2 != null) {
                        hb1Var.k = 1;
                        if (b6dVar.emit(obj2, hb1Var) == f37Var22) {
                            return f37Var22;
                        }
                    }
                } else {
                    if (i45 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj26);
                }
                return Unit.a;
            case 22:
                if (continuation instanceof fe1) {
                    fe1Var = (fe1) continuation;
                    int i46 = fe1Var.k;
                    if ((i46 & Integer.MIN_VALUE) != 0) {
                        fe1Var.k = i46 - Integer.MIN_VALUE;
                    } else {
                        fe1Var = new fe1(this, continuation);
                    }
                } else {
                    fe1Var = new fe1(this, continuation);
                }
                Object obj27 = fe1Var.j;
                f37 f37Var23 = f37.a;
                int i47 = fe1Var.k;
                if (i47 == 0) {
                    l45.R(obj27);
                    ck3 ck3Var = ((zd1) obj).c;
                    fe1Var.k = 1;
                    if (b6dVar.emit(ck3Var, fe1Var) == f37Var23) {
                        return f37Var23;
                    }
                } else {
                    if (i47 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj27);
                }
                return Unit.a;
            case 23:
                if (continuation instanceof zg1) {
                    zg1Var = (zg1) continuation;
                    int i48 = zg1Var.k;
                    if ((i48 & Integer.MIN_VALUE) != 0) {
                        zg1Var.k = i48 - Integer.MIN_VALUE;
                    } else {
                        zg1Var = new zg1(this, continuation);
                    }
                } else {
                    zg1Var = new zg1(this, continuation);
                }
                Object obj28 = zg1Var.j;
                f37 f37Var24 = f37.a;
                int i49 = zg1Var.k;
                if (i49 == 0) {
                    l45.R(obj28);
                    yg1 yg1VarA = ah1.a((hj1) obj);
                    zg1Var.k = 1;
                    if (b6dVar.emit(yg1VarA, zg1Var) == f37Var24) {
                        return f37Var24;
                    }
                } else {
                    if (i49 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj28);
                }
                return Unit.a;
            case 24:
                if (continuation instanceof ml1) {
                    ml1Var = (ml1) continuation;
                    int i50 = ml1Var.k;
                    if ((i50 & Integer.MIN_VALUE) != 0) {
                        ml1Var.k = i50 - Integer.MIN_VALUE;
                    } else {
                        ml1Var = new ml1(this, continuation);
                    }
                } else {
                    ml1Var = new ml1(this, continuation);
                }
                Object obj29 = ml1Var.j;
                f37 f37Var25 = f37.a;
                int i51 = ml1Var.k;
                if (i51 == 0) {
                    l45.R(obj29);
                    wvu wvuVar = (wvu) obj;
                    boolean zBooleanValue = ((Boolean) wvuVar.a).booleanValue();
                    cl1 cl1Var = (cl1) wvuVar.b;
                    Object jl1Var = cl1Var == null ? il1.a : new jl1(zBooleanValue, cl1Var.a, (ck3) wvuVar.c, cl1Var.c);
                    ml1Var.k = 1;
                    if (b6dVar.emit(jl1Var, ml1Var) == f37Var25) {
                        return f37Var25;
                    }
                } else {
                    if (i51 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj29);
                }
                return Unit.a;
            case 25:
                if (continuation instanceof pl1) {
                    pl1Var = (pl1) continuation;
                    int i52 = pl1Var.k;
                    if ((i52 & Integer.MIN_VALUE) != 0) {
                        pl1Var.k = i52 - Integer.MIN_VALUE;
                    } else {
                        pl1Var = new pl1(this, continuation);
                    }
                } else {
                    pl1Var = new pl1(this, continuation);
                }
                Object obj30 = pl1Var.j;
                f37 f37Var26 = f37.a;
                int i53 = pl1Var.k;
                if (i53 == 0) {
                    l45.R(obj30);
                    ck3 ck3Var2 = ((jl1) obj).c;
                    pl1Var.k = 1;
                    if (b6dVar.emit(ck3Var2, pl1Var) == f37Var26) {
                        return f37Var26;
                    }
                } else {
                    if (i53 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj30);
                }
                return Unit.a;
            case 26:
                if (continuation instanceof yo1) {
                    yo1Var = (yo1) continuation;
                    int i54 = yo1Var.k;
                    if ((i54 & Integer.MIN_VALUE) != 0) {
                        yo1Var.k = i54 - Integer.MIN_VALUE;
                    } else {
                        yo1Var = new yo1(this, continuation);
                    }
                } else {
                    yo1Var = new yo1(this, continuation);
                }
                Object obj31 = yo1Var.j;
                f37 f37Var27 = f37.a;
                int i55 = yo1Var.k;
                if (i55 == 0) {
                    l45.R(obj31);
                    if (obj instanceof ep1) {
                        yo1Var.k = 1;
                        if (b6dVar.emit(obj, yo1Var) == f37Var27) {
                            return f37Var27;
                        }
                    }
                } else {
                    if (i55 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj31);
                }
                return Unit.a;
            case 27:
                if (continuation instanceof bp1) {
                    bp1Var = (bp1) continuation;
                    int i56 = bp1Var.k;
                    if ((i56 & Integer.MIN_VALUE) != 0) {
                        bp1Var.k = i56 - Integer.MIN_VALUE;
                    } else {
                        bp1Var = new bp1(this, continuation);
                    }
                } else {
                    bp1Var = new bp1(this, continuation);
                }
                Object obj32 = bp1Var.j;
                f37 f37Var28 = f37.a;
                int i57 = bp1Var.k;
                if (i57 == 0) {
                    l45.R(obj32);
                    if (obj instanceof gp1) {
                        bp1Var.k = 1;
                        if (b6dVar.emit(obj, bp1Var) == f37Var28) {
                            return f37Var28;
                        }
                    }
                } else {
                    if (i57 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj32);
                }
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                if (continuation instanceof pp1) {
                    pp1Var = (pp1) continuation;
                    int i58 = pp1Var.k;
                    if ((i58 & Integer.MIN_VALUE) != 0) {
                        pp1Var.k = i58 - Integer.MIN_VALUE;
                    } else {
                        pp1Var = new pp1(this, continuation);
                    }
                } else {
                    pp1Var = new pp1(this, continuation);
                }
                Object obj33 = pp1Var.j;
                f37 f37Var29 = f37.a;
                int i59 = pp1Var.k;
                if (i59 == 0) {
                    l45.R(obj33);
                    nsg nsgVar = (nsg) obj;
                    erg ergVar = new erg(nsgVar.b, nsgVar.a == ksg.a);
                    pp1Var.k = 1;
                    if (b6dVar.emit(ergVar, pp1Var) == f37Var29) {
                        return f37Var29;
                    }
                } else {
                    if (i59 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj33);
                }
                return Unit.a;
            default:
                if (continuation instanceof hr1) {
                    hr1Var = (hr1) continuation;
                    int i60 = hr1Var.k;
                    if ((i60 & Integer.MIN_VALUE) != 0) {
                        hr1Var.k = i60 - Integer.MIN_VALUE;
                    } else {
                        hr1Var = new hr1(this, continuation);
                    }
                } else {
                    hr1Var = new hr1(this, continuation);
                }
                Object obj34 = hr1Var.j;
                f37 f37Var30 = f37.a;
                int i61 = hr1Var.k;
                if (i61 == 0) {
                    l45.R(obj34);
                    ArrayList arrayList3 = ((gs1) obj).a;
                    hr1Var.k = 1;
                    if (b6dVar.emit(arrayList3, hr1Var) == f37Var30) {
                        return f37Var30;
                    }
                } else {
                    if (i61 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj34);
                }
                return Unit.a;
        }
    }

    public /* synthetic */ gm(b6d b6dVar, Object obj, int i) {
        this.a = i;
        this.b = b6dVar;
    }
}
