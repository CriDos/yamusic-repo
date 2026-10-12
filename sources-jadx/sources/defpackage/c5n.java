package defpackage;

import com.yandex.plus.home.api.state.a;
import com.yandex.plus.home.api.state.b;
import com.yandex.plus.home.api.state.c;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class c5n implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ b6d b;

    public /* synthetic */ c5n(b6d b6dVar, int i) {
        this.a = i;
        this.b = b6dVar;
    }

    /* JADX WARN: Code duplicated, block: B:120:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:136:0x0200  */
    /* JADX WARN: Code duplicated, block: B:155:0x0250  */
    /* JADX WARN: Code duplicated, block: B:181:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:199:0x0309  */
    /* JADX WARN: Code duplicated, block: B:200:0x030b  */
    /* JADX WARN: Code duplicated, block: B:201:0x030d  */
    /* JADX WARN: Code duplicated, block: B:202:0x030f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:203:0x0311 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:205:0x0314  */
    /* JADX WARN: Code duplicated, block: B:207:0x031b  */
    /* JADX WARN: Code duplicated, block: B:218:0x0345  */
    /* JADX WARN: Code duplicated, block: B:245:0x03cc  */
    /* JADX WARN: Code duplicated, block: B:25:0x0063  */
    /* JADX WARN: Code duplicated, block: B:260:0x03fd  */
    /* JADX WARN: Code duplicated, block: B:271:0x0420  */
    /* JADX WARN: Code duplicated, block: B:279:0x0442  */
    /* JADX WARN: Code duplicated, block: B:305:0x048b  */
    /* JADX WARN: Code duplicated, block: B:337:0x0506  */
    /* JADX WARN: Code duplicated, block: B:356:0x054b  */
    /* JADX WARN: Code duplicated, block: B:372:0x0592  */
    /* JADX WARN: Code duplicated, block: B:397:0x05de  */
    /* JADX WARN: Code duplicated, block: B:41:0x009f  */
    /* JADX WARN: Code duplicated, block: B:420:0x0628  */
    /* JADX WARN: Code duplicated, block: B:449:0x0697  */
    /* JADX WARN: Code duplicated, block: B:478:0x06fe  */
    /* JADX WARN: Code duplicated, block: B:497:0x0740  */
    /* JADX WARN: Code duplicated, block: B:526:0x079e  */
    /* JADX WARN: Code duplicated, block: B:542:0x07dc  */
    /* JADX WARN: Code duplicated, block: B:558:0x081c  */
    /* JADX WARN: Code duplicated, block: B:577:0x0861  */
    /* JADX WARN: Code duplicated, block: B:598:0x08ad  */
    /* JADX WARN: Code duplicated, block: B:59:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:614:0x08e7  */
    /* JADX WARN: Code duplicated, block: B:630:0x0921  */
    /* JADX WARN: Code duplicated, block: B:78:0x0120  */
    /* JADX WARN: Code duplicated, block: B:94:0x0162  */
    /* JADX WARN: Code duplicated, block: B:9:0x0023  */
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
        b5n b5nVar;
        r5n r5nVar;
        s5n s5nVar;
        u5n u5nVar;
        a7n a7nVar;
        van vanVar;
        obn obnVar;
        icn icnVar;
        Object obj2;
        jcn jcnVar;
        een eenVar;
        Object obj3;
        uen uenVar;
        Object qenVar;
        ggn ggnVar;
        hgn hgnVar;
        av avVar;
        zhn zhnVar;
        lzn lznVar;
        b2o b2oVar;
        Object kyVar;
        r3o r3oVar;
        y8o y8oVar;
        a9o a9oVar;
        Object tl4Var;
        b9o b9oVar;
        int iOrdinal;
        Object tl4Var2;
        c9o c9oVar;
        pjy pjyVar;
        i9o i9oVar;
        j9o j9oVar;
        bdo bdoVar;
        Object obj4;
        heo heoVar;
        peo peoVar;
        oio oioVar;
        pio pioVar;
        vio vioVar;
        int i = this.a;
        boolean z = false;
        b6d b6dVar = this.b;
        pjyVar = null;
        pjyVar = null;
        pjy pjyVar2 = null;
        Object u3oVar = null;
        obj = null;
        Object obj5 = null;
        switch (i) {
            case 0:
                if (continuation instanceof b5n) {
                    b5nVar = (b5n) continuation;
                    int i2 = b5nVar.k;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        b5nVar.k = i2 - Integer.MIN_VALUE;
                    } else {
                        b5nVar = new b5n(this, continuation);
                    }
                } else {
                    b5nVar = new b5n(this, continuation);
                }
                Object obj6 = b5nVar.j;
                Object obj7 = f37.a;
                int i3 = b5nVar.k;
                if (i3 == 0) {
                    l45.R(obj6);
                    Object objC0 = cwy.c0((yua) obj);
                    b5nVar.k = 1;
                    if (b6dVar.emit(objC0, b5nVar) == obj7) {
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
                if (continuation instanceof r5n) {
                    r5nVar = (r5n) continuation;
                    int i4 = r5nVar.k;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        r5nVar.k = i4 - Integer.MIN_VALUE;
                    } else {
                        r5nVar = new r5n(this, continuation);
                    }
                } else {
                    r5nVar = new r5n(this, continuation);
                }
                Object obj8 = r5nVar.j;
                Object obj9 = f37.a;
                int i5 = r5nVar.k;
                if (i5 == 0) {
                    l45.R(obj8);
                    r5nVar.k = 1;
                    if (b6dVar.emit((q5n) obj, r5nVar) == obj9) {
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
                if (continuation instanceof s5n) {
                    s5nVar = (s5n) continuation;
                    int i6 = s5nVar.k;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        s5nVar.k = i6 - Integer.MIN_VALUE;
                    } else {
                        s5nVar = new s5n(this, continuation);
                    }
                } else {
                    s5nVar = new s5n(this, continuation);
                }
                Object obj10 = s5nVar.j;
                Object obj11 = f37.a;
                int i7 = s5nVar.k;
                if (i7 == 0) {
                    l45.R(obj10);
                    s5nVar.k = 1;
                    if (b6dVar.emit((q5n) obj, s5nVar) == obj11) {
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
                Object objEmit = b6dVar.emit((q5n) obj, continuation);
                return objEmit == f37.a ? objEmit : Unit.a;
            case 4:
                if (continuation instanceof u5n) {
                    u5nVar = (u5n) continuation;
                    int i8 = u5nVar.k;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        u5nVar.k = i8 - Integer.MIN_VALUE;
                    } else {
                        u5nVar = new u5n(this, continuation);
                    }
                } else {
                    u5nVar = new u5n(this, continuation);
                }
                Object obj12 = u5nVar.j;
                Object obj13 = f37.a;
                int i9 = u5nVar.k;
                if (i9 == 0) {
                    l45.R(obj12);
                    Object objB0 = wfl.b0((wzm) obj);
                    u5nVar.k = 1;
                    if (b6dVar.emit(objB0, u5nVar) == obj13) {
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
            case 5:
                if (continuation instanceof a7n) {
                    a7nVar = (a7n) continuation;
                    int i10 = a7nVar.k;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        a7nVar.k = i10 - Integer.MIN_VALUE;
                    } else {
                        a7nVar = new a7n(this, continuation);
                    }
                } else {
                    a7nVar = new a7n(this, continuation);
                }
                Object obj14 = a7nVar.j;
                Object obj15 = f37.a;
                int i11 = a7nVar.k;
                if (i11 == 0) {
                    l45.R(obj14);
                    Object objValueOf = Boolean.valueOf(((Number) obj).intValue() == 0);
                    a7nVar.k = 1;
                    if (b6dVar.emit(objValueOf, a7nVar) == obj15) {
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
            case 6:
                if (continuation instanceof van) {
                    vanVar = (van) continuation;
                    int i12 = vanVar.k;
                    if ((i12 & Integer.MIN_VALUE) != 0) {
                        vanVar.k = i12 - Integer.MIN_VALUE;
                    } else {
                        vanVar = new van(this, continuation);
                    }
                } else {
                    vanVar = new van(this, continuation);
                }
                Object obj16 = vanVar.j;
                Object obj17 = f37.a;
                int i13 = vanVar.k;
                if (i13 == 0) {
                    l45.R(obj16);
                    Object objValueOf2 = Boolean.valueOf(((ln6) obj).a);
                    vanVar.k = 1;
                    if (b6dVar.emit(objValueOf2, vanVar) == obj17) {
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
            case 7:
                if (continuation instanceof obn) {
                    obnVar = (obn) continuation;
                    int i14 = obnVar.k;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        obnVar.k = i14 - Integer.MIN_VALUE;
                    } else {
                        obnVar = new obn(this, continuation);
                    }
                } else {
                    obnVar = new obn(this, continuation);
                }
                Object obj18 = obnVar.j;
                Object obj19 = f37.a;
                int i15 = obnVar.k;
                if (i15 == 0) {
                    l45.R(obj18);
                    Object objB = pbn.b((gzt) obj);
                    obnVar.k = 1;
                    if (b6dVar.emit(objB, obnVar) == obj19) {
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
            case 8:
                if (continuation instanceof icn) {
                    icnVar = (icn) continuation;
                    int i16 = icnVar.k;
                    if ((i16 & Integer.MIN_VALUE) != 0) {
                        icnVar.k = i16 - Integer.MIN_VALUE;
                    } else {
                        icnVar = new icn(this, continuation);
                    }
                } else {
                    icnVar = new icn(this, continuation);
                }
                Object obj20 = icnVar.j;
                Object obj21 = f37.a;
                int i17 = icnVar.k;
                if (i17 == 0) {
                    l45.R(obj20);
                    pzt pztVar = (pzt) obj;
                    int i18 = pztVar == null ? -1 : hcn.a[pztVar.ordinal()];
                    if (i18 == -1) {
                        obj2 = gzt.c;
                    } else if (i18 == 1) {
                        obj2 = gzt.b;
                    } else if (i18 == 2) {
                        obj2 = gzt.a;
                    } else {
                        if (i18 != 3) {
                            f9e.e();
                            return null;
                        }
                        obj2 = gzt.c;
                    }
                    icnVar.k = 1;
                    if (b6dVar.emit(obj2, icnVar) == obj21) {
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
            case 9:
                if (continuation instanceof jcn) {
                    jcnVar = (jcn) continuation;
                    int i19 = jcnVar.k;
                    if ((i19 & Integer.MIN_VALUE) != 0) {
                        jcnVar.k = i19 - Integer.MIN_VALUE;
                    } else {
                        jcnVar = new jcn(this, continuation);
                    }
                } else {
                    jcnVar = new jcn(this, continuation);
                }
                Object obj22 = jcnVar.j;
                Object obj23 = f37.a;
                int i20 = jcnVar.k;
                if (i20 == 0) {
                    l45.R(obj22);
                    m72 m72Var = (m72) obj;
                    Object objValueOf3 = m72Var != null ? String.valueOf(m72Var.a) : null;
                    jcnVar.k = 1;
                    if (b6dVar.emit(objValueOf3, jcnVar) == obj23) {
                        return obj23;
                    }
                } else {
                    if (i20 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj22);
                }
                return Unit.a;
            case 10:
                if (continuation instanceof een) {
                    eenVar = (een) continuation;
                    int i21 = eenVar.k;
                    if ((i21 & Integer.MIN_VALUE) != 0) {
                        eenVar.k = i21 - Integer.MIN_VALUE;
                    } else {
                        eenVar = new een(this, continuation);
                    }
                } else {
                    eenVar = new een(this, continuation);
                }
                Object obj24 = eenVar.j;
                Object obj25 = f37.a;
                int i22 = eenVar.k;
                if (i22 == 0) {
                    l45.R(obj24);
                    vwl vwlVar = (vwl) obj;
                    if (Intrinsics.e(vwlVar, twl.a) || Intrinsics.e(vwlVar, swl.a)) {
                        obj3 = zdn.a;
                    } else if (Intrinsics.e(vwlVar, rwl.a)) {
                        obj3 = aen.a;
                    } else {
                        if (!Intrinsics.e(vwlVar, uwl.a)) {
                            f9e.e();
                            return null;
                        }
                        obj3 = ben.a;
                    }
                    eenVar.k = 1;
                    if (b6dVar.emit(obj3, eenVar) == obj25) {
                        return obj25;
                    }
                } else {
                    if (i22 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj24);
                }
                return Unit.a;
            case 11:
                if (continuation instanceof uen) {
                    uenVar = (uen) continuation;
                    int i23 = uenVar.k;
                    if ((i23 & Integer.MIN_VALUE) != 0) {
                        uenVar.k = i23 - Integer.MIN_VALUE;
                    } else {
                        uenVar = new uen(this, continuation);
                    }
                } else {
                    uenVar = new uen(this, continuation);
                }
                Object obj26 = uenVar.j;
                Object obj27 = f37.a;
                int i24 = uenVar.k;
                if (i24 == 0) {
                    l45.R(obj26);
                    c cVar = (c) obj;
                    cVar.getClass();
                    if (cVar.equals(a.b)) {
                        qenVar = ren.a;
                    } else if (cVar.equals(a.a)) {
                        qenVar = pen.a;
                    } else if (cVar.equals(a.c)) {
                        qenVar = sen.a;
                    } else {
                        if (!(cVar instanceof b)) {
                            f9e.e();
                            return null;
                        }
                        qenVar = new qen(((b) cVar).a);
                    }
                    uenVar.k = 1;
                    if (b6dVar.emit(qenVar, uenVar) == obj27) {
                        return obj27;
                    }
                } else {
                    if (i24 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj26);
                }
                return Unit.a;
            case 12:
                if (continuation instanceof ggn) {
                    ggnVar = (ggn) continuation;
                    int i25 = ggnVar.k;
                    if ((i25 & Integer.MIN_VALUE) != 0) {
                        ggnVar.k = i25 - Integer.MIN_VALUE;
                    } else {
                        ggnVar = new ggn(this, continuation);
                    }
                } else {
                    ggnVar = new ggn(this, continuation);
                }
                Object obj28 = ggnVar.j;
                Object obj29 = f37.a;
                int i26 = ggnVar.k;
                if (i26 == 0) {
                    l45.R(obj28);
                    ygn ygnVar = (ygn) obj;
                    wgn wgnVar = ygnVar instanceof wgn ? (wgn) ygnVar : null;
                    Object obj30 = wgnVar != null ? wgnVar.a.a : null;
                    if (obj30 != null) {
                        ggnVar.k = 1;
                        if (b6dVar.emit(obj30, ggnVar) == obj29) {
                            return obj29;
                        }
                    }
                } else {
                    if (i26 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj28);
                }
                return Unit.a;
            case 13:
                if (continuation instanceof hgn) {
                    hgnVar = (hgn) continuation;
                    int i27 = hgnVar.k;
                    if ((i27 & Integer.MIN_VALUE) != 0) {
                        hgnVar.k = i27 - Integer.MIN_VALUE;
                    } else {
                        hgnVar = new hgn(this, continuation);
                    }
                } else {
                    hgnVar = new hgn(this, continuation);
                }
                Object obj31 = hgnVar.j;
                Object obj32 = f37.a;
                int i28 = hgnVar.k;
                if (i28 == 0) {
                    l45.R(obj31);
                    ygn ygnVar2 = (ygn) obj;
                    vgn vgnVar = ygnVar2 instanceof vgn ? (vgn) ygnVar2 : null;
                    if (vgnVar != null && (avVar = vgnVar.b) != null) {
                        obj5 = avVar.a;
                    }
                    if (obj5 != null) {
                        hgnVar.k = 1;
                        if (b6dVar.emit(obj5, hgnVar) == obj32) {
                            return obj32;
                        }
                    }
                } else {
                    if (i28 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj31);
                }
                return Unit.a;
            case 14:
                if (continuation instanceof zhn) {
                    zhnVar = (zhn) continuation;
                    int i29 = zhnVar.k;
                    if ((i29 & Integer.MIN_VALUE) != 0) {
                        zhnVar.k = i29 - Integer.MIN_VALUE;
                    } else {
                        zhnVar = new zhn(this, continuation);
                    }
                } else {
                    zhnVar = new zhn(this, continuation);
                }
                Object obj33 = zhnVar.j;
                Object obj34 = f37.a;
                int i30 = zhnVar.k;
                if (i30 == 0) {
                    l45.R(obj33);
                    sw6 sw6Var = (sw6) obj;
                    Object epjVar = new epj(sw6Var.e, sw6Var.b, sw6Var.a, sw6Var.c);
                    zhnVar.k = 1;
                    if (b6dVar.emit(epjVar, zhnVar) == obj34) {
                        return obj34;
                    }
                } else {
                    if (i30 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj33);
                }
                return Unit.a;
            case 15:
                if (continuation instanceof lzn) {
                    lznVar = (lzn) continuation;
                    int i31 = lznVar.k;
                    if ((i31 & Integer.MIN_VALUE) != 0) {
                        lznVar.k = i31 - Integer.MIN_VALUE;
                    } else {
                        lznVar = new lzn(this, continuation);
                    }
                } else {
                    lznVar = new lzn(this, continuation);
                }
                Object obj35 = lznVar.j;
                Object obj36 = f37.a;
                int i32 = lznVar.k;
                if (i32 == 0) {
                    l45.R(obj35);
                    Object objValueOf4 = Boolean.valueOf(((Number) obj).intValue() > 0);
                    lznVar.k = 1;
                    if (b6dVar.emit(objValueOf4, lznVar) == obj36) {
                        return obj36;
                    }
                } else {
                    if (i32 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj35);
                }
                return Unit.a;
            case 16:
                if (continuation instanceof b2o) {
                    b2oVar = (b2o) continuation;
                    int i33 = b2oVar.k;
                    if ((i33 & Integer.MIN_VALUE) != 0) {
                        b2oVar.k = i33 - Integer.MIN_VALUE;
                    } else {
                        b2oVar = new b2o(this, continuation);
                    }
                } else {
                    b2oVar = new b2o(this, continuation);
                }
                Object obj37 = b2oVar.j;
                Object obj38 = f37.a;
                int i34 = b2oVar.k;
                if (i34 == 0) {
                    l45.R(obj37);
                    ty tyVar = (ty) obj;
                    if (tyVar instanceof oy) {
                        kyVar = jy.a;
                    } else if (Intrinsics.e(tyVar, py.a) || Intrinsics.e(tyVar, qy.a)) {
                        kyVar = ly.a;
                    } else if (tyVar instanceof sy) {
                        kyVar = new ky(((sy) tyVar).a);
                    } else {
                        if (!(tyVar instanceof ry)) {
                            f9e.e();
                            return null;
                        }
                        kyVar = new ky(((ry) tyVar).a);
                    }
                    Object pair = new Pair(tyVar, kyVar);
                    b2oVar.k = 1;
                    if (b6dVar.emit(pair, b2oVar) == obj38) {
                        return obj38;
                    }
                } else {
                    if (i34 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj37);
                }
                return Unit.a;
            case 17:
                if (continuation instanceof r3o) {
                    r3oVar = (r3o) continuation;
                    int i35 = r3oVar.k;
                    if ((i35 & Integer.MIN_VALUE) != 0) {
                        r3oVar.k = i35 - Integer.MIN_VALUE;
                    } else {
                        r3oVar = new r3o(this, continuation);
                    }
                } else {
                    r3oVar = new r3o(this, continuation);
                }
                Object obj39 = r3oVar.j;
                Object obj40 = f37.a;
                int i36 = r3oVar.k;
                if (i36 == 0) {
                    l45.R(obj39);
                    o3o o3oVar = (o3o) obj;
                    boolean z2 = o3oVar instanceof l3o;
                    Object obj41 = s3o.a;
                    if (z2) {
                        u3oVar = obj41;
                    } else if (o3oVar instanceof n3o) {
                        if (((n3o) o3oVar).b) {
                            u3oVar = t3o.a;
                        } else {
                            u3oVar = obj41;
                        }
                    } else if (o3oVar instanceof m3o) {
                        m3o m3oVar = (m3o) o3oVar;
                        String str = m3oVar.b;
                        if (str == null) {
                            str = m3oVar.a;
                        }
                        u3oVar = new u3o(str);
                    } else if (!(o3oVar instanceof k3o)) {
                        f9e.e();
                        return null;
                    }
                    if (u3oVar != null) {
                        r3oVar.k = 1;
                        if (b6dVar.emit(u3oVar, r3oVar) == obj40) {
                            return obj40;
                        }
                    }
                } else {
                    if (i36 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj39);
                }
                return Unit.a;
            case 18:
                if (continuation instanceof y8o) {
                    y8oVar = (y8o) continuation;
                    int i37 = y8oVar.k;
                    if ((i37 & Integer.MIN_VALUE) != 0) {
                        y8oVar.k = i37 - Integer.MIN_VALUE;
                    } else {
                        y8oVar = new y8o(this, continuation);
                    }
                } else {
                    y8oVar = new y8o(this, continuation);
                }
                Object obj42 = y8oVar.j;
                Object obj43 = f37.a;
                int i38 = y8oVar.k;
                if (i38 == 0) {
                    l45.R(obj42);
                    int iOrdinal2 = ((bm4) obj).ordinal();
                    if (iOrdinal2 == 0) {
                        z = true;
                    } else if (iOrdinal2 != 1) {
                        if (iOrdinal2 == 2) {
                            z = true;
                        } else if (iOrdinal2 != 3) {
                            if (iOrdinal2 == 4) {
                                z = true;
                            } else if (iOrdinal2 != 5) {
                                f9e.e();
                                return null;
                            }
                        }
                    }
                    Object objValueOf5 = Boolean.valueOf(z);
                    y8oVar.k = 1;
                    if (b6dVar.emit(objValueOf5, y8oVar) == obj43) {
                        return obj43;
                    }
                } else {
                    if (i38 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj42);
                }
                return Unit.a;
            case 19:
                if (continuation instanceof a9o) {
                    a9oVar = (a9o) continuation;
                    int i39 = a9oVar.k;
                    if ((i39 & Integer.MIN_VALUE) != 0) {
                        a9oVar.k = i39 - Integer.MIN_VALUE;
                    } else {
                        a9oVar = new a9o(this, continuation);
                    }
                } else {
                    a9oVar = new a9o(this, continuation);
                }
                Object obj44 = a9oVar.j;
                Object obj45 = f37.a;
                int i40 = a9oVar.k;
                if (i40 == 0) {
                    l45.R(obj44);
                    y2e y2eVar = (y2e) obj;
                    y2eVar.getClass();
                    if (y2eVar instanceof w2e) {
                        pq8 pq8Var = ((w2e) y2eVar).c.b;
                        pq8Var.getClass();
                        String deviceId = pq8Var.getDeviceId();
                        deviceId.getClass();
                        String name = pq8Var.getName();
                        name.getClass();
                        cm4 cm4Var = pq8Var.isAccessible() ? cm4.AVAILABLE : cm4.UNAVAILABLE;
                        frb frbVar = z4e.b;
                        String platform = pq8Var.getPlatform();
                        frbVar.getClass();
                        tl4Var = new tl4(new bl4(deviceId, name, cm4Var, frb.A(platform)), wl4.c);
                    } else {
                        if (!(y2eVar instanceof x2e)) {
                            f9e.e();
                            return null;
                        }
                        tl4Var = ul4.c;
                    }
                    a9oVar.k = 1;
                    if (b6dVar.emit(tl4Var, a9oVar) == obj45) {
                        return obj45;
                    }
                } else {
                    if (i40 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj44);
                }
                return Unit.a;
            case 20:
                if (continuation instanceof b9o) {
                    b9oVar = (b9o) continuation;
                    int i41 = b9oVar.k;
                    if ((i41 & Integer.MIN_VALUE) != 0) {
                        b9oVar.k = i41 - Integer.MIN_VALUE;
                    } else {
                        b9oVar = new b9o(this, continuation);
                    }
                } else {
                    b9oVar = new b9o(this, continuation);
                }
                Object obj46 = b9oVar.j;
                Object obj47 = f37.a;
                int i42 = b9oVar.k;
                if (i42 == 0) {
                    l45.R(obj46);
                    Pair pair2 = (Pair) obj;
                    bm4 bm4Var = (bm4) pair2.a;
                    cy4 cy4Var = (cy4) pair2.b;
                    String str2 = cy4Var.a;
                    String str3 = cy4Var.b;
                    xx4 xx4Var = cy4Var.c;
                    bm4Var.getClass();
                    str2.getClass();
                    str3.getClass();
                    int iOrdinal3 = bm4Var.ordinal();
                    if (iOrdinal3 == 0) {
                        iOrdinal = bm4Var.ordinal();
                        if (iOrdinal == 0) {
                            tl4Var2 = new tl4(new zk4(str2, str3, xx4Var), wl4.b);
                        } else {
                            if (iOrdinal != 1) {
                                if (iOrdinal != 2) {
                                    if (iOrdinal != 3) {
                                        if (iOrdinal != 4) {
                                            if (iOrdinal != 5) {
                                                f9e.e();
                                                return null;
                                            }
                                        }
                                    }
                                }
                                tl4Var2 = new tl4(new zk4(str2, str3, xx4Var), wl4.b);
                            }
                            tl4Var2 = ul4.c;
                        }
                    } else {
                        if (iOrdinal3 != 1) {
                            if (iOrdinal3 != 2) {
                                if (iOrdinal3 != 3) {
                                    if (iOrdinal3 != 4 && iOrdinal3 != 5) {
                                        f9e.e();
                                        return null;
                                    }
                                }
                            }
                            iOrdinal = bm4Var.ordinal();
                            if (iOrdinal == 0) {
                                tl4Var2 = new tl4(new zk4(str2, str3, xx4Var), wl4.b);
                            } else {
                                if (iOrdinal != 1) {
                                    if (iOrdinal != 2) {
                                        if (iOrdinal != 3) {
                                            if (iOrdinal != 4) {
                                                if (iOrdinal != 5) {
                                                    f9e.e();
                                                    return null;
                                                }
                                            }
                                        }
                                    }
                                    tl4Var2 = new tl4(new zk4(str2, str3, xx4Var), wl4.b);
                                }
                                tl4Var2 = ul4.c;
                            }
                        }
                        tl4Var2 = new tl4(new zk4(str2, str3, xx4Var), wl4.c);
                    }
                    b9oVar.k = 1;
                    if (b6dVar.emit(tl4Var2, b9oVar) == obj47) {
                        return obj47;
                    }
                } else {
                    if (i42 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj46);
                }
                return Unit.a;
            case 21:
                if (continuation instanceof c9o) {
                    c9oVar = (c9o) continuation;
                    int i43 = c9oVar.k;
                    if ((i43 & Integer.MIN_VALUE) != 0) {
                        c9oVar.k = i43 - Integer.MIN_VALUE;
                    } else {
                        c9oVar = new c9o(this, continuation);
                    }
                } else {
                    c9oVar = new c9o(this, continuation);
                }
                Object obj48 = c9oVar.j;
                Object obj49 = f37.a;
                int i44 = c9oVar.k;
                if (i44 == 0) {
                    l45.R(obj48);
                    qjy qjyVar = (qjy) obj;
                    if (qjyVar != null && (pjyVar = qjyVar.c) != null && !pjyVar.j) {
                        pjyVar2 = pjyVar;
                    }
                    Object tl4Var3 = pjyVar2 == null ? new tl4(al4.c, wl4.c) : new tl4(a5e.h0(pjyVar2), wl4.c);
                    c9oVar.k = 1;
                    if (b6dVar.emit(tl4Var3, c9oVar) == obj49) {
                        return obj49;
                    }
                } else {
                    if (i44 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj48);
                }
                return Unit.a;
            case 22:
                if (continuation instanceof i9o) {
                    i9oVar = (i9o) continuation;
                    int i45 = i9oVar.k;
                    if ((i45 & Integer.MIN_VALUE) != 0) {
                        i9oVar.k = i45 - Integer.MIN_VALUE;
                    } else {
                        i9oVar = new i9o(this, continuation);
                    }
                } else {
                    i9oVar = new i9o(this, continuation);
                }
                Object obj50 = i9oVar.j;
                Object obj51 = f37.a;
                int i46 = i9oVar.k;
                if (i46 == 0) {
                    l45.R(obj50);
                    Pair pair3 = (Pair) obj;
                    Object tl4Var4 = ((Boolean) pair3.b).booleanValue() ? new tl4((fl4) pair3.a, wl4.b) : null;
                    i9oVar.k = 1;
                    if (b6dVar.emit(tl4Var4, i9oVar) == obj51) {
                        return obj51;
                    }
                } else {
                    if (i46 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj50);
                }
                return Unit.a;
            case 23:
                if (continuation instanceof j9o) {
                    j9oVar = (j9o) continuation;
                    int i47 = j9oVar.k;
                    if ((i47 & Integer.MIN_VALUE) != 0) {
                        j9oVar.k = i47 - Integer.MIN_VALUE;
                    } else {
                        j9oVar = new j9o(this, continuation);
                    }
                } else {
                    j9oVar = new j9o(this, continuation);
                }
                Object obj52 = j9oVar.j;
                Object obj53 = f37.a;
                int i48 = j9oVar.k;
                if (i48 == 0) {
                    l45.R(obj52);
                    List list = (List) obj;
                    wzf[] wzfVarArr = m9o.E;
                    Object v8oVar = new v8o(m9o.k(list, true), m9o.k(list, false));
                    j9oVar.k = 1;
                    if (b6dVar.emit(v8oVar, j9oVar) == obj53) {
                        return obj53;
                    }
                } else {
                    if (i48 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj52);
                }
                return Unit.a;
            case 24:
                if (continuation instanceof bdo) {
                    bdoVar = (bdo) continuation;
                    int i49 = bdoVar.k;
                    if ((i49 & Integer.MIN_VALUE) != 0) {
                        bdoVar.k = i49 - Integer.MIN_VALUE;
                    } else {
                        bdoVar = new bdo(this, continuation);
                    }
                } else {
                    bdoVar = new bdo(this, continuation);
                }
                Object obj54 = bdoVar.j;
                Object obj55 = f37.a;
                int i50 = bdoVar.k;
                if (i50 == 0) {
                    l45.R(obj54);
                    int iOrdinal4 = ((ikr) obj).ordinal();
                    if (iOrdinal4 == 0) {
                        obj4 = z0v.e;
                    } else if (iOrdinal4 == 1) {
                        obj4 = z0v.d;
                    } else if (iOrdinal4 == 2) {
                        obj4 = z0v.c;
                    } else {
                        if (iOrdinal4 != 3) {
                            f9e.e();
                            return null;
                        }
                        obj4 = z0v.f;
                    }
                    bdoVar.k = 1;
                    if (b6dVar.emit(obj4, bdoVar) == obj55) {
                        return obj55;
                    }
                } else {
                    if (i50 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj54);
                }
                return Unit.a;
            case 25:
                if (continuation instanceof heo) {
                    heoVar = (heo) continuation;
                    int i51 = heoVar.k;
                    if ((i51 & Integer.MIN_VALUE) != 0) {
                        heoVar.k = i51 - Integer.MIN_VALUE;
                    } else {
                        heoVar = new heo(this, continuation);
                    }
                } else {
                    heoVar = new heo(this, continuation);
                }
                Object obj56 = heoVar.j;
                Object obj57 = f37.a;
                int i52 = heoVar.k;
                if (i52 == 0) {
                    l45.R(obj56);
                    Object objValueOf6 = Boolean.valueOf(srh.L((zjd) obj));
                    heoVar.k = 1;
                    if (b6dVar.emit(objValueOf6, heoVar) == obj57) {
                        return obj57;
                    }
                } else {
                    if (i52 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj56);
                }
                return Unit.a;
            case 26:
                if (continuation instanceof peo) {
                    peoVar = (peo) continuation;
                    int i53 = peoVar.k;
                    if ((i53 & Integer.MIN_VALUE) != 0) {
                        peoVar.k = i53 - Integer.MIN_VALUE;
                    } else {
                        peoVar = new peo(this, continuation);
                    }
                } else {
                    peoVar = new peo(this, continuation);
                }
                Object obj58 = peoVar.j;
                Object obj59 = f37.a;
                int i54 = peoVar.k;
                if (i54 == 0) {
                    l45.R(obj58);
                    yrh yrhVar = (yrh) obj;
                    Object obj60 = yrhVar != null ? yrhVar.b.a : null;
                    peoVar.k = 1;
                    if (b6dVar.emit(obj60, peoVar) == obj59) {
                        return obj59;
                    }
                } else {
                    if (i54 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj58);
                }
                return Unit.a;
            case 27:
                if (continuation instanceof oio) {
                    oioVar = (oio) continuation;
                    int i55 = oioVar.k;
                    if ((i55 & Integer.MIN_VALUE) != 0) {
                        oioVar.k = i55 - Integer.MIN_VALUE;
                    } else {
                        oioVar = new oio(this, continuation);
                    }
                } else {
                    oioVar = new oio(this, continuation);
                }
                Object obj61 = oioVar.j;
                Object obj62 = f37.a;
                int i56 = oioVar.k;
                if (i56 == 0) {
                    l45.R(obj61);
                    if (((Boolean) obj).booleanValue()) {
                        oioVar.k = 1;
                        if (b6dVar.emit(obj, oioVar) == obj62) {
                            return obj62;
                        }
                    }
                } else {
                    if (i56 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj61);
                }
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                if (continuation instanceof pio) {
                    pioVar = (pio) continuation;
                    int i57 = pioVar.k;
                    if ((i57 & Integer.MIN_VALUE) != 0) {
                        pioVar.k = i57 - Integer.MIN_VALUE;
                    } else {
                        pioVar = new pio(this, continuation);
                    }
                } else {
                    pioVar = new pio(this, continuation);
                }
                Object obj63 = pioVar.j;
                Object obj64 = f37.a;
                int i58 = pioVar.k;
                if (i58 == 0) {
                    l45.R(obj63);
                    Object obj65 = ((uas) obj).a;
                    pioVar.k = 1;
                    if (b6dVar.emit(obj65, pioVar) == obj64) {
                        return obj64;
                    }
                } else {
                    if (i58 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj63);
                }
                return Unit.a;
            default:
                if (continuation instanceof vio) {
                    vioVar = (vio) continuation;
                    int i59 = vioVar.k;
                    if ((i59 & Integer.MIN_VALUE) != 0) {
                        vioVar.k = i59 - Integer.MIN_VALUE;
                    } else {
                        vioVar = new vio(this, continuation);
                    }
                } else {
                    vioVar = new vio(this, continuation);
                }
                Object obj66 = vioVar.j;
                Object obj67 = f37.a;
                int i60 = vioVar.k;
                if (i60 == 0) {
                    l45.R(obj66);
                    Object objValueOf7 = Boolean.valueOf(((bdd) obj).a);
                    vioVar.k = 1;
                    if (b6dVar.emit(objValueOf7, vioVar) == obj67) {
                        return obj67;
                    }
                } else {
                    if (i60 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj66);
                }
                return Unit.a;
        }
    }

    public /* synthetic */ c5n(b6d b6dVar, Object obj, int i) {
        this.a = i;
        this.b = b6dVar;
    }
}
