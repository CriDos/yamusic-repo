package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class max implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ b6d b;

    public /* synthetic */ max(b6d b6dVar, int i) {
        this.a = i;
        this.b = b6dVar;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:120:0x0250  */
    /* JADX WARN: Code duplicated, block: B:136:0x0295  */
    /* JADX WARN: Code duplicated, block: B:152:0x02da  */
    /* JADX WARN: Code duplicated, block: B:170:0x031b  */
    /* JADX WARN: Code duplicated, block: B:189:0x0373  */
    /* JADX WARN: Code duplicated, block: B:205:0x03b3  */
    /* JADX WARN: Code duplicated, block: B:221:0x03f9  */
    /* JADX WARN: Code duplicated, block: B:241:0x0456  */
    /* JADX WARN: Code duplicated, block: B:25:0x0066  */
    /* JADX WARN: Code duplicated, block: B:260:0x04a0  */
    /* JADX WARN: Code duplicated, block: B:276:0x04dc  */
    /* JADX WARN: Code duplicated, block: B:298:0x0527  */
    /* JADX WARN: Code duplicated, block: B:316:0x056a  */
    /* JADX WARN: Code duplicated, block: B:332:0x05a6  */
    /* JADX WARN: Code duplicated, block: B:348:0x05e2  */
    /* JADX WARN: Code duplicated, block: B:371:0x0635  */
    /* JADX WARN: Code duplicated, block: B:394:0x0680  */
    /* JADX WARN: Code duplicated, block: B:414:0x06cb  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:434:0x0712  */
    /* JADX WARN: Code duplicated, block: B:454:0x076d  */
    /* JADX WARN: Code duplicated, block: B:473:0x07b0  */
    /* JADX WARN: Code duplicated, block: B:494:0x07f7  */
    /* JADX WARN: Code duplicated, block: B:521:0x086f  */
    /* JADX WARN: Code duplicated, block: B:543:0x08ba  */
    /* JADX WARN: Code duplicated, block: B:567:0x0914  */
    /* JADX WARN: Code duplicated, block: B:57:0x0101  */
    /* JADX WARN: Code duplicated, block: B:79:0x016b  */
    /* JADX WARN: Code duplicated, block: B:9:0x0025  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        lax laxVar;
        nkr nkrVar;
        nax naxVar;
        Object damVar;
        ugx ugxVar;
        Object obj2;
        ahx ahxVar;
        Object obj3;
        ghx ghxVar;
        ihx ihxVar;
        iox ioxVar;
        hrx hrxVar;
        irx irxVar;
        jrx jrxVar;
        Object obj4;
        krx krxVar;
        lrx lrxVar;
        mrx mrxVar;
        trx trxVar;
        bvx bvxVar;
        ivx ivxVar;
        ewx ewxVar;
        ryx ryxVar;
        k2y k2yVar;
        a4y a4yVar;
        g6y g6yVar;
        l6y l6yVar;
        v6y v6yVar;
        w6y w6yVar;
        n7y n7yVar;
        p7y p7yVar;
        String strB;
        q7y q7yVar;
        r7y r7yVar;
        s7y s7yVar;
        u7y u7yVar;
        int i = this.a;
        boolean zC = false;
        b6d b6dVar = this.b;
        Object objB = null;
        List list = null;
        Object obj5 = null;
        objB = null;
        switch (i) {
            case 0:
                if (continuation instanceof lax) {
                    laxVar = (lax) continuation;
                    int i2 = laxVar.k;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        laxVar.k = i2 - Integer.MIN_VALUE;
                    } else {
                        laxVar = new lax(this, continuation);
                    }
                } else {
                    laxVar = new lax(this, continuation);
                }
                Object obj6 = laxVar.j;
                Object obj7 = f37.a;
                int i3 = laxVar.k;
                if (i3 == 0) {
                    l45.R(obj6);
                    u9m u9mVarA = p85.A((v9m) obj);
                    if (u9mVarA != null && (nkrVar = u9mVarA.a) != null) {
                        objB = nkrVar.b();
                    }
                    laxVar.k = 1;
                    if (b6dVar.emit(objB, laxVar) == obj7) {
                        return obj7;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj6);
                }
                return Unit.a;
            case 1:
                if (continuation instanceof nax) {
                    naxVar = (nax) continuation;
                    int i4 = naxVar.k;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        naxVar.k = i4 - Integer.MIN_VALUE;
                    } else {
                        naxVar = new nax(this, continuation);
                    }
                } else {
                    naxVar = new nax(this, continuation);
                }
                Object obj8 = naxVar.j;
                Object obj9 = f37.a;
                int i5 = naxVar.k;
                if (i5 == 0) {
                    l45.R(obj8);
                    g0m g0mVar = (g0m) obj;
                    if (g0mVar != null) {
                        etw etwVarS = q8e.S(g0mVar);
                        jbu jbuVarA = g0mVar.a();
                        damVar = new dam(new h5k(etwVarS, jbuVarA != null ? !jde.K(jbuVarA) : true));
                    } else {
                        damVar = cam.a;
                    }
                    naxVar.k = 1;
                    if (b6dVar.emit(damVar, naxVar) == obj9) {
                        return obj9;
                    }
                } else {
                    if (i5 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj8);
                }
                return Unit.a;
            case 2:
                if (continuation instanceof ugx) {
                    ugxVar = (ugx) continuation;
                    int i6 = ugxVar.k;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        ugxVar.k = i6 - Integer.MIN_VALUE;
                    } else {
                        ugxVar = new ugx(this, continuation);
                    }
                } else {
                    ugxVar = new ugx(this, continuation);
                }
                Object obj10 = ugxVar.j;
                Object obj11 = f37.a;
                int i7 = ugxVar.k;
                if (i7 == 0) {
                    l45.R(obj10);
                    int iOrdinal = ((nmr) obj).ordinal();
                    if (iOrdinal == 0) {
                        obj2 = f3v.System;
                    } else {
                        if (iOrdinal != 1) {
                            f9e.e();
                            return null;
                        }
                        obj2 = f3v.CoverBased;
                    }
                    ugxVar.k = 1;
                    if (b6dVar.emit(obj2, ugxVar) == obj11) {
                        return obj11;
                    }
                } else {
                    if (i7 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj10);
                }
                return Unit.a;
            case 3:
                if (continuation instanceof ahx) {
                    ahxVar = (ahx) continuation;
                    int i8 = ahxVar.k;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        ahxVar.k = i8 - Integer.MIN_VALUE;
                    } else {
                        ahxVar = new ahx(this, continuation);
                    }
                } else {
                    ahxVar = new ahx(this, continuation);
                }
                Object obj12 = ahxVar.j;
                Object obj13 = f37.a;
                int i9 = ahxVar.k;
                if (i9 == 0) {
                    l45.R(obj12);
                    mrn.a aVar = new mrn.a("widget_color_setting");
                    pnj pnjVar = (pnj) ((mrn) obj);
                    pnjVar.getClass();
                    String str = (String) pnjVar.a.get(aVar);
                    if (str != null) {
                        nmr.b.getClass();
                        if (str.equals("system")) {
                            obj3 = nmr.System;
                        } else {
                            if (!str.equals("cover_based")) {
                                opp.i(new t4r(13));
                                return null;
                            }
                            obj3 = nmr.CoverBased;
                        }
                        obj5 = obj3;
                    }
                    ahxVar.k = 1;
                    if (b6dVar.emit(obj5, ahxVar) == obj13) {
                        return obj13;
                    }
                } else {
                    if (i9 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj12);
                }
                return Unit.a;
            case 4:
                if (continuation instanceof ghx) {
                    ghxVar = (ghx) continuation;
                    int i10 = ghxVar.k;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        ghxVar.k = i10 - Integer.MIN_VALUE;
                    } else {
                        ghxVar = new ghx(this, continuation);
                    }
                } else {
                    ghxVar = new ghx(this, continuation);
                }
                Object obj14 = ghxVar.j;
                Object obj15 = f37.a;
                int i11 = ghxVar.k;
                if (i11 == 0) {
                    l45.R(obj14);
                    ykr ykrVar = (ykr) obj;
                    Object objValueOf = Boolean.valueOf((ykrVar instanceof wkr) || (ykrVar instanceof xkr));
                    ghxVar.k = 1;
                    if (b6dVar.emit(objValueOf, ghxVar) == obj15) {
                        return obj15;
                    }
                } else {
                    if (i11 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj14);
                }
                return Unit.a;
            case 5:
                if (continuation instanceof ihx) {
                    ihxVar = (ihx) continuation;
                    int i12 = ihxVar.k;
                    if ((i12 & Integer.MIN_VALUE) != 0) {
                        ihxVar.k = i12 - Integer.MIN_VALUE;
                    } else {
                        ihxVar = new ihx(this, continuation);
                    }
                } else {
                    ihxVar = new ihx(this, continuation);
                }
                Object obj16 = ihxVar.j;
                Object obj17 = f37.a;
                int i13 = ihxVar.k;
                if (i13 == 0) {
                    l45.R(obj16);
                    Object objValueOf2 = Boolean.valueOf(((nmr) obj) == nmr.System);
                    ihxVar.k = 1;
                    if (b6dVar.emit(objValueOf2, ihxVar) == obj17) {
                        return obj17;
                    }
                } else {
                    if (i13 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj16);
                }
                return Unit.a;
            case 6:
                if (continuation instanceof iox) {
                    ioxVar = (iox) continuation;
                    int i14 = ioxVar.k;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        ioxVar.k = i14 - Integer.MIN_VALUE;
                    } else {
                        ioxVar = new iox(this, continuation);
                    }
                } else {
                    ioxVar = new iox(this, continuation);
                }
                Object obj18 = ioxVar.j;
                Object obj19 = f37.a;
                int i15 = ioxVar.k;
                if (i15 == 0) {
                    l45.R(obj18);
                    List list2 = (List) obj;
                    ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((m51) it.next()).a);
                    }
                    ioxVar.k = 1;
                    if (b6dVar.emit(arrayList, ioxVar) == obj19) {
                        return obj19;
                    }
                } else {
                    if (i15 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj18);
                }
                return Unit.a;
            case 7:
                if (continuation instanceof hrx) {
                    hrxVar = (hrx) continuation;
                    int i16 = hrxVar.k;
                    if ((i16 & Integer.MIN_VALUE) != 0) {
                        hrxVar.k = i16 - Integer.MIN_VALUE;
                    } else {
                        hrxVar = new hrx(this, continuation);
                    }
                } else {
                    hrxVar = new hrx(this, continuation);
                }
                Object obj20 = hrxVar.j;
                Object obj21 = f37.a;
                int i17 = hrxVar.k;
                if (i17 == 0) {
                    l45.R(obj20);
                    ztx ztxVar = ((dvx) obj).c;
                    Object kpxVar = ztxVar == null ? lpx.a : new kpx(ztxVar);
                    hrxVar.k = 1;
                    if (b6dVar.emit(kpxVar, hrxVar) == obj21) {
                        return obj21;
                    }
                } else {
                    if (i17 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj20);
                }
                return Unit.a;
            case 8:
                if (continuation instanceof irx) {
                    irxVar = (irx) continuation;
                    int i18 = irxVar.k;
                    if ((i18 & Integer.MIN_VALUE) != 0) {
                        irxVar.k = i18 - Integer.MIN_VALUE;
                    } else {
                        irxVar = new irx(this, continuation);
                    }
                } else {
                    irxVar = new irx(this, continuation);
                }
                Object obj22 = irxVar.j;
                Object obj23 = f37.a;
                int i19 = irxVar.k;
                if (i19 == 0) {
                    l45.R(obj22);
                    ArrayList arrayList2 = ((dvx) obj).b;
                    Object ypxVar = arrayList2.isEmpty() ? zpx.a : new ypx(arrayList2);
                    irxVar.k = 1;
                    if (b6dVar.emit(ypxVar, irxVar) == obj23) {
                        return obj23;
                    }
                } else {
                    if (i19 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj22);
                }
                return Unit.a;
            case 9:
                if (continuation instanceof jrx) {
                    jrxVar = (jrx) continuation;
                    int i20 = jrxVar.k;
                    if ((i20 & Integer.MIN_VALUE) != 0) {
                        jrxVar.k = i20 - Integer.MIN_VALUE;
                    } else {
                        jrxVar = new jrx(this, continuation);
                    }
                } else {
                    jrxVar = new jrx(this, continuation);
                }
                Object obj24 = jrxVar.j;
                Object obj25 = f37.a;
                int i21 = jrxVar.k;
                if (i21 == 0) {
                    l45.R(obj24);
                    ksx ksxVar = (ksx) obj;
                    if (ksxVar instanceof isx) {
                        obj4 = dqx.a;
                    } else {
                        if (!(ksxVar instanceof jsx)) {
                            f9e.e();
                            return null;
                        }
                        obj4 = dqx.b;
                    }
                    jrxVar.k = 1;
                    if (b6dVar.emit(obj4, jrxVar) == obj25) {
                        return obj25;
                    }
                } else {
                    if (i21 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj24);
                }
                return Unit.a;
            case 10:
                if (continuation instanceof krx) {
                    krxVar = (krx) continuation;
                    int i22 = krxVar.k;
                    if ((i22 & Integer.MIN_VALUE) != 0) {
                        krxVar.k = i22 - Integer.MIN_VALUE;
                    } else {
                        krxVar = new krx(this, continuation);
                    }
                } else {
                    krxVar = new krx(this, continuation);
                }
                Object obj26 = krxVar.j;
                Object obj27 = f37.a;
                int i23 = krxVar.k;
                if (i23 == 0) {
                    l45.R(obj26);
                    ksx ksxVar2 = (ksx) obj;
                    if (!(ksxVar2 instanceof isx)) {
                        if (!(ksxVar2 instanceof jsx)) {
                            f9e.e();
                            return null;
                        }
                        zC = ((jsx) ksxVar2).b.c();
                    }
                    Object objValueOf3 = Boolean.valueOf(zC);
                    krxVar.k = 1;
                    if (b6dVar.emit(objValueOf3, krxVar) == obj27) {
                        return obj27;
                    }
                } else {
                    if (i23 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj26);
                }
                return Unit.a;
            case 11:
                if (continuation instanceof lrx) {
                    lrxVar = (lrx) continuation;
                    int i24 = lrxVar.k;
                    if ((i24 & Integer.MIN_VALUE) != 0) {
                        lrxVar.k = i24 - Integer.MIN_VALUE;
                    } else {
                        lrxVar = new lrx(this, continuation);
                    }
                } else {
                    lrxVar = new lrx(this, continuation);
                }
                Object obj28 = lrxVar.j;
                Object obj29 = f37.a;
                int i25 = lrxVar.k;
                if (i25 == 0) {
                    l45.R(obj28);
                    Object obj30 = ((dvx) obj).d;
                    lrxVar.k = 1;
                    if (b6dVar.emit(obj30, lrxVar) == obj29) {
                        return obj29;
                    }
                } else {
                    if (i25 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj28);
                }
                return Unit.a;
            case 12:
                if (continuation instanceof mrx) {
                    mrxVar = (mrx) continuation;
                    int i26 = mrxVar.k;
                    if ((i26 & Integer.MIN_VALUE) != 0) {
                        mrxVar.k = i26 - Integer.MIN_VALUE;
                    } else {
                        mrxVar = new mrx(this, continuation);
                    }
                } else {
                    mrxVar = new mrx(this, continuation);
                }
                Object obj31 = mrxVar.j;
                Object obj32 = f37.a;
                int i27 = mrxVar.k;
                if (i27 == 0) {
                    l45.R(obj31);
                    Object obj33 = ((dvx) obj).c;
                    mrxVar.k = 1;
                    if (b6dVar.emit(obj33, mrxVar) == obj32) {
                        return obj32;
                    }
                } else {
                    if (i27 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj31);
                }
                return Unit.a;
            case 13:
                if (continuation instanceof trx) {
                    trxVar = (trx) continuation;
                    int i28 = trxVar.k;
                    if ((i28 & Integer.MIN_VALUE) != 0) {
                        trxVar.k = i28 - Integer.MIN_VALUE;
                    } else {
                        trxVar = new trx(this, continuation);
                    }
                } else {
                    trxVar = new trx(this, continuation);
                }
                Object obj34 = trxVar.j;
                Object obj35 = f37.a;
                int i29 = trxVar.k;
                if (i29 == 0) {
                    l45.R(obj34);
                    if (((lsx) obj).c.a() != null) {
                        trxVar.k = 1;
                        if (b6dVar.emit(obj, trxVar) == obj35) {
                            return obj35;
                        }
                    }
                } else {
                    if (i29 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj34);
                }
                return Unit.a;
            case 14:
                if (continuation instanceof bvx) {
                    bvxVar = (bvx) continuation;
                    int i30 = bvxVar.k;
                    if ((i30 & Integer.MIN_VALUE) != 0) {
                        bvxVar.k = i30 - Integer.MIN_VALUE;
                    } else {
                        bvxVar = new bvx(this, continuation);
                    }
                } else {
                    bvxVar = new bvx(this, continuation);
                }
                Object obj36 = bvxVar.j;
                Object obj37 = f37.a;
                int i31 = bvxVar.k;
                if (i31 == 0) {
                    l45.R(obj36);
                    ksx ksxVar3 = (ksx) obj;
                    isx isxVar = ksxVar3 instanceof isx ? (isx) ksxVar3 : null;
                    Object objValueOf4 = Boolean.valueOf(isxVar != null ? isxVar.a : true);
                    bvxVar.k = 1;
                    if (b6dVar.emit(objValueOf4, bvxVar) == obj37) {
                        return obj37;
                    }
                } else {
                    if (i31 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj36);
                }
                return Unit.a;
            case 15:
                if (continuation instanceof ivx) {
                    ivxVar = (ivx) continuation;
                    int i32 = ivxVar.k;
                    if ((i32 & Integer.MIN_VALUE) != 0) {
                        ivxVar.k = i32 - Integer.MIN_VALUE;
                    } else {
                        ivxVar = new ivx(this, continuation);
                    }
                } else {
                    ivxVar = new ivx(this, continuation);
                }
                Object obj38 = ivxVar.j;
                Object obj39 = f37.a;
                int i33 = ivxVar.k;
                if (i33 == 0) {
                    l45.R(obj38);
                    Object obj40 = ((dvx) obj).d;
                    ivxVar.k = 1;
                    if (b6dVar.emit(obj40, ivxVar) == obj39) {
                        return obj39;
                    }
                } else {
                    if (i33 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj38);
                }
                return Unit.a;
            case 16:
                if (continuation instanceof ewx) {
                    ewxVar = (ewx) continuation;
                    int i34 = ewxVar.k;
                    if ((i34 & Integer.MIN_VALUE) != 0) {
                        ewxVar.k = i34 - Integer.MIN_VALUE;
                    } else {
                        ewxVar = new ewx(this, continuation);
                    }
                } else {
                    ewxVar = new ewx(this, continuation);
                }
                Object obj41 = ewxVar.j;
                Object obj42 = f37.a;
                int i35 = ewxVar.k;
                if (i35 == 0) {
                    l45.R(obj41);
                    Boolean boolA = it7.a((mrn) obj, "is_one_to_one_hint_was_shown");
                    Object objValueOf5 = Boolean.valueOf(boolA != null ? boolA.booleanValue() : false);
                    ewxVar.k = 1;
                    if (b6dVar.emit(objValueOf5, ewxVar) == obj42) {
                        return obj42;
                    }
                } else {
                    if (i35 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj41);
                }
                return Unit.a;
            case 17:
                if (continuation instanceof ryx) {
                    ryxVar = (ryx) continuation;
                    int i36 = ryxVar.k;
                    if ((i36 & Integer.MIN_VALUE) != 0) {
                        ryxVar.k = i36 - Integer.MIN_VALUE;
                    } else {
                        ryxVar = new ryx(this, continuation);
                    }
                } else {
                    ryxVar = new ryx(this, continuation);
                }
                Object obj43 = ryxVar.j;
                Object obj44 = f37.a;
                int i37 = ryxVar.k;
                if (i37 == 0) {
                    l45.R(obj43);
                    List list3 = (List) obj;
                    ArrayList arrayList3 = new ArrayList(vm5.o(list3, 10));
                    Iterator it2 = list3.iterator();
                    while (it2.hasNext()) {
                        arrayList3.add(((pyx) it2.next()).a());
                    }
                    ryxVar.k = 1;
                    if (b6dVar.emit(arrayList3, ryxVar) == obj44) {
                        return obj44;
                    }
                } else {
                    if (i37 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj43);
                }
                return Unit.a;
            case 18:
                if (continuation instanceof k2y) {
                    k2yVar = (k2y) continuation;
                    int i38 = k2yVar.k;
                    if ((i38 & Integer.MIN_VALUE) != 0) {
                        k2yVar.k = i38 - Integer.MIN_VALUE;
                    } else {
                        k2yVar = new k2y(this, continuation);
                    }
                } else {
                    k2yVar = new k2y(this, continuation);
                }
                Object obj45 = k2yVar.j;
                Object obj46 = f37.a;
                int i39 = k2yVar.k;
                if (i39 == 0) {
                    l45.R(obj45);
                    Object objValueOf6 = Boolean.valueOf(((zjd) obj).i.contains("bookmate"));
                    k2yVar.k = 1;
                    if (b6dVar.emit(objValueOf6, k2yVar) == obj46) {
                        return obj46;
                    }
                } else {
                    if (i39 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj45);
                }
                return Unit.a;
            case 19:
                if (continuation instanceof a4y) {
                    a4yVar = (a4y) continuation;
                    int i40 = a4yVar.k;
                    if ((i40 & Integer.MIN_VALUE) != 0) {
                        a4yVar.k = i40 - Integer.MIN_VALUE;
                    } else {
                        a4yVar = new a4y(this, continuation);
                    }
                } else {
                    a4yVar = new a4y(this, continuation);
                }
                Object obj47 = a4yVar.j;
                Object obj48 = f37.a;
                int i41 = a4yVar.k;
                if (i41 == 0) {
                    l45.R(obj47);
                    Object objValueOf7 = Boolean.valueOf(((bdd) obj).a);
                    a4yVar.k = 1;
                    if (b6dVar.emit(objValueOf7, a4yVar) == obj48) {
                        return obj48;
                    }
                } else {
                    if (i41 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj47);
                }
                return Unit.a;
            case 20:
                if (continuation instanceof g6y) {
                    g6yVar = (g6y) continuation;
                    int i42 = g6yVar.k;
                    if ((i42 & Integer.MIN_VALUE) != 0) {
                        g6yVar.k = i42 - Integer.MIN_VALUE;
                    } else {
                        g6yVar = new g6y(this, continuation);
                    }
                } else {
                    g6yVar = new g6y(this, continuation);
                }
                Object obj49 = g6yVar.j;
                Object obj50 = f37.a;
                int i43 = g6yVar.k;
                if (i43 == 0) {
                    l45.R(obj49);
                    mfe mfeVar = (mfe) obj;
                    i6y i6yVar = i6y.a;
                    mfeVar.getClass();
                    i6yVar.getClass();
                    if (!mfeVar.b.get()) {
                        sih.a(5, "YnisonCore:Channel", "outdated channel usage detected", null);
                    }
                    Object objInvoke = i6yVar.invoke(mfeVar.a);
                    g6yVar.k = 1;
                    if (b6dVar.emit(objInvoke, g6yVar) == obj50) {
                        return obj50;
                    }
                } else {
                    if (i43 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj49);
                }
                return Unit.a;
            case 21:
                if (continuation instanceof l6y) {
                    l6yVar = (l6y) continuation;
                    int i44 = l6yVar.k;
                    if ((i44 & Integer.MIN_VALUE) != 0) {
                        l6yVar.k = i44 - Integer.MIN_VALUE;
                    } else {
                        l6yVar = new l6y(this, continuation);
                    }
                } else {
                    l6yVar = new l6y(this, continuation);
                }
                Object obj51 = l6yVar.j;
                Object obj52 = f37.a;
                int i45 = l6yVar.k;
                if (i45 == 0) {
                    l45.R(obj51);
                    if (c5v.q((fco) obj)) {
                        l6yVar.k = 1;
                        if (b6dVar.emit(obj, l6yVar) == obj52) {
                            return obj52;
                        }
                    }
                } else {
                    if (i45 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj51);
                }
                return Unit.a;
            case 22:
                if (continuation instanceof v6y) {
                    v6yVar = (v6y) continuation;
                    int i46 = v6yVar.k;
                    if ((i46 & Integer.MIN_VALUE) != 0) {
                        v6yVar.k = i46 - Integer.MIN_VALUE;
                    } else {
                        v6yVar = new v6y(this, continuation);
                    }
                } else {
                    v6yVar = new v6y(this, continuation);
                }
                Object obj53 = v6yVar.j;
                Object obj54 = f37.a;
                int i47 = v6yVar.k;
                if (i47 == 0) {
                    l45.R(obj53);
                    Object z6yVar = new z6y("identity: queue=".concat(((lcy) obj).a), "", null);
                    v6yVar.k = 1;
                    if (b6dVar.emit(z6yVar, v6yVar) == obj54) {
                        return obj54;
                    }
                } else {
                    if (i47 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj53);
                }
                return Unit.a;
            case 23:
                if (continuation instanceof w6y) {
                    w6yVar = (w6y) continuation;
                    int i48 = w6yVar.k;
                    if ((i48 & Integer.MIN_VALUE) != 0) {
                        w6yVar.k = i48 - Integer.MIN_VALUE;
                    } else {
                        w6yVar = new w6y(this, continuation);
                    }
                } else {
                    w6yVar = new w6y(this, continuation);
                }
                Object obj55 = w6yVar.j;
                Object obj56 = f37.a;
                int i49 = w6yVar.k;
                if (i49 == 0) {
                    l45.R(obj55);
                    Object z6yVar2 = new z6y("identity: queue=".concat(((lcy) obj).a), "", null);
                    w6yVar.k = 1;
                    if (b6dVar.emit(z6yVar2, w6yVar) == obj56) {
                        return obj56;
                    }
                } else {
                    if (i49 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj55);
                }
                return Unit.a;
            case 24:
                if (continuation instanceof n7y) {
                    n7yVar = (n7y) continuation;
                    int i50 = n7yVar.k;
                    if ((i50 & Integer.MIN_VALUE) != 0) {
                        n7yVar.k = i50 - Integer.MIN_VALUE;
                    } else {
                        n7yVar = new n7y(this, continuation);
                    }
                } else {
                    n7yVar = new n7y(this, continuation);
                }
                Object obj57 = n7yVar.j;
                Object obj58 = f37.a;
                int i51 = n7yVar.k;
                if (i51 == 0) {
                    l45.R(obj57);
                    u9m u9mVar = (u9m) obj;
                    nkr nkrVar2 = u9mVar.a;
                    Object wvuVar = new wvu(new y6y(d1c.p(nkrVar2.b()), p6c.t(nkrVar2), vie.y(p6c.h(nkrVar2))), p6c.h(nkrVar2), u9mVar);
                    n7yVar.k = 1;
                    if (b6dVar.emit(wvuVar, n7yVar) == obj58) {
                        return obj58;
                    }
                } else {
                    if (i51 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj57);
                }
                return Unit.a;
            case 25:
                if (continuation instanceof p7y) {
                    p7yVar = (p7y) continuation;
                    int i52 = p7yVar.k;
                    if ((i52 & Integer.MIN_VALUE) != 0) {
                        p7yVar.k = i52 - Integer.MIN_VALUE;
                    } else {
                        p7yVar = new p7y(this, continuation);
                    }
                } else {
                    p7yVar = new p7y(this, continuation);
                }
                Object obj59 = p7yVar.j;
                Object obj60 = f37.a;
                int i53 = p7yVar.k;
                if (i53 == 0) {
                    l45.R(obj59);
                    u9m u9mVar2 = (u9m) obj;
                    nkr nkrVar3 = u9mVar2.a;
                    nkrVar3.getClass();
                    int iHashCode = 1;
                    for (g0m g0mVar2 : CollectionsKt.F((List) she.t(nkrVar3, i4f.c))) {
                        g0mVar2.getClass();
                        jbu jbuVarA2 = g0mVar2.a();
                        if (jbuVarA2 == null || (strB = jbuVarA2.a) == null) {
                            strB = g0mVar2.b();
                        }
                        iHashCode = (iHashCode * 31) + strB.hashCode();
                    }
                    Object wvuVar2 = new wvu(new Integer(iHashCode), p6c.h(u9mVar2.a), u9mVar2);
                    p7yVar.k = 1;
                    if (b6dVar.emit(wvuVar2, p7yVar) == obj60) {
                        return obj60;
                    }
                } else {
                    if (i53 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj59);
                }
                return Unit.a;
            case 26:
                if (continuation instanceof q7y) {
                    q7yVar = (q7y) continuation;
                    int i54 = q7yVar.k;
                    if ((i54 & Integer.MIN_VALUE) != 0) {
                        q7yVar.k = i54 - Integer.MIN_VALUE;
                    } else {
                        q7yVar = new q7y(this, continuation);
                    }
                } else {
                    q7yVar = new q7y(this, continuation);
                }
                Object obj61 = q7yVar.j;
                Object obj62 = f37.a;
                int i55 = q7yVar.k;
                if (i55 == 0) {
                    l45.R(obj61);
                    u9m u9mVar3 = (u9m) obj;
                    nkr nkrVar4 = u9mVar3.a;
                    nkrVar4.getClass();
                    yow yowVar = (yow) she.t(nkrVar4, tsq.k);
                    yowVar.getClass();
                    if (yowVar instanceof xow) {
                        list = ((xow) yowVar).a;
                    } else if (!Intrinsics.e(yowVar, wow.a)) {
                        f9e.e();
                        return null;
                    }
                    Object wvuVar3 = new wvu(list, p6c.h(u9mVar3.a), u9mVar3);
                    q7yVar.k = 1;
                    if (b6dVar.emit(wvuVar3, q7yVar) == obj62) {
                        return obj62;
                    }
                } else {
                    if (i55 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj61);
                }
                return Unit.a;
            case 27:
                if (continuation instanceof r7y) {
                    r7yVar = (r7y) continuation;
                    int i56 = r7yVar.k;
                    if ((i56 & Integer.MIN_VALUE) != 0) {
                        r7yVar.k = i56 - Integer.MIN_VALUE;
                    } else {
                        r7yVar = new r7y(this, continuation);
                    }
                } else {
                    r7yVar = new r7y(this, continuation);
                }
                Object obj63 = r7yVar.j;
                Object obj64 = f37.a;
                int i57 = r7yVar.k;
                if (i57 == 0) {
                    l45.R(obj63);
                    u9m u9mVar4 = (u9m) obj;
                    nkr nkrVar5 = u9mVar4.a;
                    nkrVar5.getClass();
                    Object wvuVar4 = new wvu(ane.L(nkrVar5), p6c.h(u9mVar4.a), u9mVar4);
                    r7yVar.k = 1;
                    if (b6dVar.emit(wvuVar4, r7yVar) == obj64) {
                        return obj64;
                    }
                } else {
                    if (i57 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj63);
                }
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                if (continuation instanceof s7y) {
                    s7yVar = (s7y) continuation;
                    int i58 = s7yVar.k;
                    if ((i58 & Integer.MIN_VALUE) != 0) {
                        s7yVar.k = i58 - Integer.MIN_VALUE;
                    } else {
                        s7yVar = new s7y(this, continuation);
                    }
                } else {
                    s7yVar = new s7y(this, continuation);
                }
                Object obj65 = s7yVar.j;
                Object obj66 = f37.a;
                int i59 = s7yVar.k;
                if (i59 == 0) {
                    l45.R(obj65);
                    u9m u9mVar5 = (u9m) obj;
                    Object wvuVar5 = new wvu(Boolean.valueOf(p85.H(u9mVar5)), p6c.h(u9mVar5.a), u9mVar5);
                    s7yVar.k = 1;
                    if (b6dVar.emit(wvuVar5, s7yVar) == obj66) {
                        return obj66;
                    }
                } else {
                    if (i59 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj65);
                }
                return Unit.a;
            default:
                if (continuation instanceof u7y) {
                    u7yVar = (u7y) continuation;
                    int i60 = u7yVar.k;
                    if ((i60 & Integer.MIN_VALUE) != 0) {
                        u7yVar.k = i60 - Integer.MIN_VALUE;
                    } else {
                        u7yVar = new u7y(this, continuation);
                    }
                } else {
                    u7yVar = new u7y(this, continuation);
                }
                Object obj67 = u7yVar.j;
                Object obj68 = f37.a;
                int i61 = u7yVar.k;
                if (i61 == 0) {
                    l45.R(obj67);
                    Object z6yVar3 = new z6y("replay", "", (fcm) obj);
                    u7yVar.k = 1;
                    if (b6dVar.emit(z6yVar3, u7yVar) == obj68) {
                        return obj68;
                    }
                } else {
                    if (i61 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj67);
                }
                return Unit.a;
        }
    }

    public /* synthetic */ max(b6d b6dVar, d8y d8yVar, d8y d8yVar2, int i) {
        this.a = i;
        this.b = b6dVar;
    }

    public /* synthetic */ max(b6d b6dVar, Object obj, int i) {
        this.a = i;
        this.b = b6dVar;
    }
}
