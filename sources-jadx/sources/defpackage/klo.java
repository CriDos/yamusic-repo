package defpackage;

import java.util.HashSet;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class klo implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ b6d b;

    public /* synthetic */ klo(b6d b6dVar, int i) {
        this.a = i;
        this.b = b6dVar;
    }

    /* JADX WARN: Code duplicated, block: B:112:0x0181  */
    /* JADX WARN: Code duplicated, block: B:130:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:148:0x0203  */
    /* JADX WARN: Code duplicated, block: B:161:0x0239  */
    /* JADX WARN: Code duplicated, block: B:164:0x0241  */
    /* JADX WARN: Code duplicated, block: B:177:0x026b  */
    /* JADX WARN: Code duplicated, block: B:196:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:212:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:228:0x0333  */
    /* JADX WARN: Code duplicated, block: B:246:0x0374  */
    /* JADX WARN: Code duplicated, block: B:262:0x03b9  */
    /* JADX WARN: Code duplicated, block: B:283:0x03fe  */
    /* JADX WARN: Code duplicated, block: B:299:0x0440  */
    /* JADX WARN: Code duplicated, block: B:30:0x006d  */
    /* JADX WARN: Code duplicated, block: B:323:0x0491  */
    /* JADX WARN: Code duplicated, block: B:339:0x04cd  */
    /* JADX WARN: Code duplicated, block: B:357:0x0510  */
    /* JADX WARN: Code duplicated, block: B:373:0x0553  */
    /* JADX WARN: Code duplicated, block: B:389:0x0596  */
    /* JADX WARN: Code duplicated, block: B:405:0x05d9  */
    /* JADX WARN: Code duplicated, block: B:423:0x0615  */
    /* JADX WARN: Code duplicated, block: B:439:0x0658  */
    /* JADX WARN: Code duplicated, block: B:455:0x069b  */
    /* JADX WARN: Code duplicated, block: B:473:0x06d7  */
    /* JADX WARN: Code duplicated, block: B:489:0x071a  */
    /* JADX WARN: Code duplicated, block: B:48:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:507:0x0756  */
    /* JADX WARN: Code duplicated, block: B:523:0x0799  */
    /* JADX WARN: Code duplicated, block: B:548:0x07f9  */
    /* JADX WARN: Code duplicated, block: B:76:0x0109  */
    /* JADX WARN: Code duplicated, block: B:94:0x0145  */
    /* JADX WARN: Code duplicated, block: B:9:0x0020  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0055, code lost:
    
        if (r3.emit(r10, r0) == r11) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:534:0x07cb, code lost:
    
        if (r3.emit(r9, r0) == r11) goto L540;
     */
    /* JADX WARN: Code restructure failed: missing block: B:539:0x07e1, code lost:
    
        if (r3.emit(r9, r0) == r11) goto L540;
     */
    /* JADX WARN: Code restructure failed: missing block: B:616:?, code lost:
    
        return r11;
     */
    @Override // defpackage.b6d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, Continuation continuation) {
        jlo jloVar;
        mlo mloVar;
        plo ploVar;
        qlo qloVar;
        rlo rloVar;
        vlo vloVar;
        wlo wloVar;
        kmo kmoVar;
        mmo mmoVar;
        nmo nmoVar;
        tmo tmoVar;
        goo gooVar;
        mcp mcpVar;
        ncp ncpVar;
        tdp tdpVar;
        qip qipVar;
        rip ripVar;
        sip sipVar;
        ojp ojpVar;
        pjp pjpVar;
        oxq oxqVar;
        ebr ebrVar;
        fbr fbrVar;
        String id;
        bs5 bs5Var;
        vfr vfrVar;
        wfr wfrVar;
        xfr xfrVar;
        yfr yfrVar;
        bgr bgrVar;
        nkr nkrVar;
        g0m g0mVarB;
        zgr zgrVar;
        ahr ahrVar;
        int i = this.a;
        boolean z = false;
        b6d b6dVar = this.b;
        Object objA = null;
        switch (i) {
            case 0:
                if (continuation instanceof jlo) {
                    jloVar = (jlo) continuation;
                    int i2 = jloVar.k;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        jloVar.k = i2 - Integer.MIN_VALUE;
                    } else {
                        jloVar = new jlo(this, continuation);
                    }
                } else {
                    jloVar = new jlo(this, continuation);
                }
                Object obj2 = jloVar.j;
                f37 f37Var = f37.a;
                int i3 = jloVar.k;
                if (i3 == 0) {
                    l45.R(obj2);
                    Pair pair = new Pair("queue", Boolean.TRUE);
                    jloVar.k = 1;
                    if (b6dVar.emit(pair, jloVar) == f37Var) {
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
                if (continuation instanceof mlo) {
                    mloVar = (mlo) continuation;
                    int i4 = mloVar.k;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        mloVar.k = i4 - Integer.MIN_VALUE;
                    } else {
                        mloVar = new mlo(this, continuation);
                    }
                } else {
                    mloVar = new mlo(this, continuation);
                }
                Object obj3 = mloVar.j;
                f37 f37Var2 = f37.a;
                int i5 = mloVar.k;
                if (i5 == 0) {
                    l45.R(obj3);
                    mcm mcmVar = (mcm) obj;
                    if (mcmVar instanceof ccm) {
                        Pair pair2 = new Pair("play", Boolean.TRUE);
                        mloVar.k = 1;
                    } else if (mcmVar instanceof bcm) {
                        Pair pair3 = new Pair("pause", Boolean.TRUE);
                        mloVar.k = 2;
                    }
                    break;
                } else {
                    if (i5 != 1 && i5 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj3);
                }
                return Unit.a;
            case 2:
                if (continuation instanceof plo) {
                    ploVar = (plo) continuation;
                    int i6 = ploVar.k;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        ploVar.k = i6 - Integer.MIN_VALUE;
                    } else {
                        ploVar = new plo(this, continuation);
                    }
                } else {
                    ploVar = new plo(this, continuation);
                }
                Object obj4 = ploVar.j;
                f37 f37Var3 = f37.a;
                int i7 = ploVar.k;
                if (i7 == 0) {
                    l45.R(obj4);
                    Pair pair4 = new Pair("position", Boolean.TRUE);
                    ploVar.k = 1;
                    if (b6dVar.emit(pair4, ploVar) == f37Var3) {
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
                if (continuation instanceof qlo) {
                    qloVar = (qlo) continuation;
                    int i8 = qloVar.k;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        qloVar.k = i8 - Integer.MIN_VALUE;
                    } else {
                        qloVar = new qlo(this, continuation);
                    }
                } else {
                    qloVar = new qlo(this, continuation);
                }
                Object obj5 = qloVar.j;
                f37 f37Var4 = f37.a;
                int i9 = qloVar.k;
                if (i9 == 0) {
                    l45.R(obj5);
                    if (obj instanceof dcm) {
                        qloVar.k = 1;
                        if (b6dVar.emit(obj, qloVar) == f37Var4) {
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
                if (continuation instanceof rlo) {
                    rloVar = (rlo) continuation;
                    int i10 = rloVar.k;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        rloVar.k = i10 - Integer.MIN_VALUE;
                    } else {
                        rloVar = new rlo(this, continuation);
                    }
                } else {
                    rloVar = new rlo(this, continuation);
                }
                Object obj6 = rloVar.j;
                f37 f37Var5 = f37.a;
                int i11 = rloVar.k;
                if (i11 == 0) {
                    l45.R(obj6);
                    Pair pair5 = new Pair("prepare", Boolean.TRUE);
                    rloVar.k = 1;
                    if (b6dVar.emit(pair5, rloVar) == f37Var5) {
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
                if (continuation instanceof vlo) {
                    vloVar = (vlo) continuation;
                    int i12 = vloVar.k;
                    if ((i12 & Integer.MIN_VALUE) != 0) {
                        vloVar.k = i12 - Integer.MIN_VALUE;
                    } else {
                        vloVar = new vlo(this, continuation);
                    }
                } else {
                    vloVar = new vlo(this, continuation);
                }
                Object obj7 = vloVar.j;
                f37 f37Var6 = f37.a;
                int i13 = vloVar.k;
                if (i13 == 0) {
                    l45.R(obj7);
                    if (obj instanceof fcm) {
                        vloVar.k = 1;
                        if (b6dVar.emit(obj, vloVar) == f37Var6) {
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
                if (continuation instanceof wlo) {
                    wloVar = (wlo) continuation;
                    int i14 = wloVar.k;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        wloVar.k = i14 - Integer.MIN_VALUE;
                    } else {
                        wloVar = new wlo(this, continuation);
                    }
                } else {
                    wloVar = new wlo(this, continuation);
                }
                Object obj8 = wloVar.j;
                f37 f37Var7 = f37.a;
                int i15 = wloVar.k;
                if (i15 == 0) {
                    l45.R(obj8);
                    Pair pair6 = new Pair("replay", Boolean.TRUE);
                    wloVar.k = 1;
                    if (b6dVar.emit(pair6, wloVar) == f37Var7) {
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
                if (continuation instanceof kmo) {
                    kmoVar = (kmo) continuation;
                    int i16 = kmoVar.k;
                    if ((i16 & Integer.MIN_VALUE) != 0) {
                        kmoVar.k = i16 - Integer.MIN_VALUE;
                    } else {
                        kmoVar = new kmo(this, continuation);
                    }
                } else {
                    kmoVar = new kmo(this, continuation);
                }
                Object obj9 = kmoVar.j;
                f37 f37Var8 = f37.a;
                int i17 = kmoVar.k;
                if (i17 == 0) {
                    l45.R(obj9);
                    Pair pair7 = new Pair("progress", Boolean.FALSE);
                    kmoVar.k = 1;
                    if (b6dVar.emit(pair7, kmoVar) == f37Var8) {
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
                if (continuation instanceof mmo) {
                    mmoVar = (mmo) continuation;
                    int i18 = mmoVar.k;
                    if ((i18 & Integer.MIN_VALUE) != 0) {
                        mmoVar.k = i18 - Integer.MIN_VALUE;
                    } else {
                        mmoVar = new mmo(this, continuation);
                    }
                } else {
                    mmoVar = new mmo(this, continuation);
                }
                Object obj10 = mmoVar.j;
                f37 f37Var9 = f37.a;
                int i19 = mmoVar.k;
                if (i19 == 0) {
                    l45.R(obj10);
                    if (obj instanceof gcm) {
                        mmoVar.k = 1;
                        if (b6dVar.emit(obj, mmoVar) == f37Var9) {
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
                if (continuation instanceof nmo) {
                    nmoVar = (nmo) continuation;
                    int i20 = nmoVar.k;
                    if ((i20 & Integer.MIN_VALUE) != 0) {
                        nmoVar.k = i20 - Integer.MIN_VALUE;
                    } else {
                        nmoVar = new nmo(this, continuation);
                    }
                } else {
                    nmoVar = new nmo(this, continuation);
                }
                Object obj11 = nmoVar.j;
                f37 f37Var10 = f37.a;
                int i21 = nmoVar.k;
                if (i21 == 0) {
                    l45.R(obj11);
                    Pair pair8 = new Pair("seek", Boolean.TRUE);
                    nmoVar.k = 1;
                    if (b6dVar.emit(pair8, nmoVar) == f37Var10) {
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
                if (continuation instanceof tmo) {
                    tmoVar = (tmo) continuation;
                    int i22 = tmoVar.k;
                    if ((i22 & Integer.MIN_VALUE) != 0) {
                        tmoVar.k = i22 - Integer.MIN_VALUE;
                    } else {
                        tmoVar = new tmo(this, continuation);
                    }
                } else {
                    tmoVar = new tmo(this, continuation);
                }
                Object obj12 = tmoVar.j;
                f37 f37Var11 = f37.a;
                int i23 = tmoVar.k;
                if (i23 == 0) {
                    l45.R(obj12);
                    Pair pair9 = new Pair("speed", Boolean.TRUE);
                    tmoVar.k = 1;
                    if (b6dVar.emit(pair9, tmoVar) == f37Var11) {
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
                if (continuation instanceof goo) {
                    gooVar = (goo) continuation;
                    int i24 = gooVar.k;
                    if ((i24 & Integer.MIN_VALUE) != 0) {
                        gooVar.k = i24 - Integer.MIN_VALUE;
                    } else {
                        gooVar = new goo(this, continuation);
                    }
                } else {
                    gooVar = new goo(this, continuation);
                }
                Object obj13 = gooVar.j;
                f37 f37Var12 = f37.a;
                int i25 = gooVar.k;
                if (i25 == 0) {
                    l45.R(obj13);
                    Pair pair10 = new Pair("volume", Boolean.TRUE);
                    gooVar.k = 1;
                    if (b6dVar.emit(pair10, gooVar) == f37Var12) {
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
                if (continuation instanceof mcp) {
                    mcpVar = (mcp) continuation;
                    int i26 = mcpVar.k;
                    if ((i26 & Integer.MIN_VALUE) != 0) {
                        mcpVar.k = i26 - Integer.MIN_VALUE;
                    } else {
                        mcpVar = new mcp(this, continuation);
                    }
                } else {
                    mcpVar = new mcp(this, continuation);
                }
                Object obj14 = mcpVar.j;
                f37 f37Var13 = f37.a;
                int i27 = mcpVar.k;
                if (i27 == 0) {
                    l45.R(obj14);
                    if (!Intrinsics.e((v9m) obj, s9m.a)) {
                        mcpVar.k = 1;
                        if (b6dVar.emit(obj, mcpVar) == f37Var13) {
                            return f37Var13;
                        }
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
                if (continuation instanceof ncp) {
                    ncpVar = (ncp) continuation;
                    int i28 = ncpVar.k;
                    if ((i28 & Integer.MIN_VALUE) != 0) {
                        ncpVar.k = i28 - Integer.MIN_VALUE;
                    } else {
                        ncpVar = new ncp(this, continuation);
                    }
                } else {
                    ncpVar = new ncp(this, continuation);
                }
                Object obj15 = ncpVar.j;
                f37 f37Var14 = f37.a;
                int i29 = ncpVar.k;
                if (i29 == 0) {
                    l45.R(obj15);
                    ncpVar.k = 1;
                    if (b6dVar.emit("queue loaded", ncpVar) == f37Var14) {
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
                if (continuation instanceof tdp) {
                    tdpVar = (tdp) continuation;
                    int i30 = tdpVar.k;
                    if ((i30 & Integer.MIN_VALUE) != 0) {
                        tdpVar.k = i30 - Integer.MIN_VALUE;
                    } else {
                        tdpVar = new tdp(this, continuation);
                    }
                } else {
                    tdpVar = new tdp(this, continuation);
                }
                Object obj16 = tdpVar.j;
                f37 f37Var15 = f37.a;
                int i31 = tdpVar.k;
                if (i31 == 0) {
                    l45.R(obj16);
                    v9m v9mVar = (v9m) obj;
                    if (!p85.H(v9mVar)) {
                        u9m u9mVarA = p85.A(v9mVar);
                        if ((u9mVarA != null ? u9mVarA.a : null) instanceof nqw) {
                            z = true;
                        }
                    }
                    Boolean boolValueOf = Boolean.valueOf(z);
                    tdpVar.k = 1;
                    if (b6dVar.emit(boolValueOf, tdpVar) == f37Var15) {
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
                if (continuation instanceof qip) {
                    qipVar = (qip) continuation;
                    int i32 = qipVar.k;
                    if ((i32 & Integer.MIN_VALUE) != 0) {
                        qipVar.k = i32 - Integer.MIN_VALUE;
                    } else {
                        qipVar = new qip(this, continuation);
                    }
                } else {
                    qipVar = new qip(this, continuation);
                }
                Object obj17 = qipVar.j;
                f37 f37Var16 = f37.a;
                int i33 = qipVar.k;
                if (i33 == 0) {
                    l45.R(obj17);
                    Boolean boolValueOf2 = Boolean.valueOf(((uas) obj).a());
                    qipVar.k = 1;
                    if (b6dVar.emit(boolValueOf2, qipVar) == f37Var16) {
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
                if (continuation instanceof rip) {
                    ripVar = (rip) continuation;
                    int i34 = ripVar.k;
                    if ((i34 & Integer.MIN_VALUE) != 0) {
                        ripVar.k = i34 - Integer.MIN_VALUE;
                    } else {
                        ripVar = new rip(this, continuation);
                    }
                } else {
                    ripVar = new rip(this, continuation);
                }
                Object obj18 = ripVar.j;
                f37 f37Var17 = f37.a;
                int i35 = ripVar.k;
                if (i35 == 0) {
                    l45.R(obj18);
                    zjd zjdVar = (zjd) obj;
                    if (zjdVar != null && zjdVar.g) {
                        z = true;
                    }
                    Boolean boolValueOf3 = Boolean.valueOf(z);
                    ripVar.k = 1;
                    if (b6dVar.emit(boolValueOf3, ripVar) == f37Var17) {
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
                if (continuation instanceof sip) {
                    sipVar = (sip) continuation;
                    int i36 = sipVar.k;
                    if ((i36 & Integer.MIN_VALUE) != 0) {
                        sipVar.k = i36 - Integer.MIN_VALUE;
                    } else {
                        sipVar = new sip(this, continuation);
                    }
                } else {
                    sipVar = new sip(this, continuation);
                }
                Object obj19 = sipVar.j;
                f37 f37Var18 = f37.a;
                int i37 = sipVar.k;
                if (i37 == 0) {
                    l45.R(obj19);
                    Boolean boolValueOf4 = Boolean.valueOf(!Intrinsics.e((hbn) obj, ebn.a));
                    sipVar.k = 1;
                    if (b6dVar.emit(boolValueOf4, sipVar) == f37Var18) {
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
                if (continuation instanceof ojp) {
                    ojpVar = (ojp) continuation;
                    int i38 = ojpVar.k;
                    if ((i38 & Integer.MIN_VALUE) != 0) {
                        ojpVar.k = i38 - Integer.MIN_VALUE;
                    } else {
                        ojpVar = new ojp(this, continuation);
                    }
                } else {
                    ojpVar = new ojp(this, continuation);
                }
                Object obj20 = ojpVar.j;
                f37 f37Var19 = f37.a;
                int i39 = ojpVar.k;
                if (i39 == 0) {
                    l45.R(obj20);
                    if (((Boolean) obj).booleanValue()) {
                        ojpVar.k = 1;
                        if (b6dVar.emit(obj, ojpVar) == f37Var19) {
                            return f37Var19;
                        }
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
                if (continuation instanceof pjp) {
                    pjpVar = (pjp) continuation;
                    int i40 = pjpVar.k;
                    if ((i40 & Integer.MIN_VALUE) != 0) {
                        pjpVar.k = i40 - Integer.MIN_VALUE;
                    } else {
                        pjpVar = new pjp(this, continuation);
                    }
                } else {
                    pjpVar = new pjp(this, continuation);
                }
                Object obj21 = pjpVar.j;
                f37 f37Var20 = f37.a;
                int i41 = pjpVar.k;
                if (i41 == 0) {
                    l45.R(obj21);
                    ((Boolean) obj).getClass();
                    pjpVar.k = 1;
                    if (b6dVar.emit("Restore restrictions changed", pjpVar) == f37Var20) {
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
                if (continuation instanceof oxq) {
                    oxqVar = (oxq) continuation;
                    int i42 = oxqVar.k;
                    if ((i42 & Integer.MIN_VALUE) != 0) {
                        oxqVar.k = i42 - Integer.MIN_VALUE;
                    } else {
                        oxqVar = new oxq(this, continuation);
                    }
                } else {
                    oxqVar = new oxq(this, continuation);
                }
                Object obj22 = oxqVar.j;
                f37 f37Var21 = f37.a;
                int i43 = oxqVar.k;
                if (i43 == 0) {
                    l45.R(obj22);
                    g1d g1dVar = new g1d((String) ((mrn) obj).a(nxq.a));
                    oxqVar.k = 1;
                    if (b6dVar.emit(g1dVar, oxqVar) == f37Var21) {
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
                if (continuation instanceof ebr) {
                    ebrVar = (ebr) continuation;
                    int i44 = ebrVar.k;
                    if ((i44 & Integer.MIN_VALUE) != 0) {
                        ebrVar.k = i44 - Integer.MIN_VALUE;
                    } else {
                        ebrVar = new ebr(this, continuation);
                    }
                } else {
                    ebrVar = new ebr(this, continuation);
                }
                Object obj23 = ebrVar.j;
                f37 f37Var22 = f37.a;
                int i45 = ebrVar.k;
                if (i45 == 0) {
                    l45.R(obj23);
                    u9m u9mVarA2 = p85.A((v9m) obj);
                    objA = u9mVarA2 != null ? u9mVarA2.a : null;
                    ebrVar.k = 1;
                    if (b6dVar.emit(objA, ebrVar) == f37Var22) {
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
                if (continuation instanceof fbr) {
                    fbrVar = (fbr) continuation;
                    int i46 = fbrVar.k;
                    if ((i46 & Integer.MIN_VALUE) != 0) {
                        fbrVar.k = i46 - Integer.MIN_VALUE;
                    } else {
                        fbrVar = new fbr(this, continuation);
                    }
                } else {
                    fbrVar = new fbr(this, continuation);
                }
                Object obj24 = fbrVar.j;
                f37 f37Var23 = f37.a;
                int i47 = fbrVar.k;
                if (i47 == 0) {
                    l45.R(obj24);
                    nkr nkrVar2 = (nkr) obj;
                    if (nkrVar2 instanceof nqw) {
                        HashSet hashSet = ((nqw) nkrVar2).o;
                        if (hashSet.size() == 1) {
                            Object objP = CollectionsKt.P(hashSet);
                            if (objP instanceof bs5) {
                                bs5Var = (bs5) objP;
                            } else {
                                bs5Var = null;
                            }
                        } else {
                            bs5Var = null;
                        }
                        if (bs5Var != null) {
                            id = bs5Var.getId();
                        } else {
                            id = null;
                        }
                    } else {
                        id = null;
                    }
                    Pair pair11 = new Pair(id, nkrVar2 != null ? mne.m0(nkrVar2) : null);
                    fbrVar.k = 1;
                    if (b6dVar.emit(pair11, fbrVar) == f37Var23) {
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
                if (continuation instanceof vfr) {
                    vfrVar = (vfr) continuation;
                    int i48 = vfrVar.k;
                    if ((i48 & Integer.MIN_VALUE) != 0) {
                        vfrVar.k = i48 - Integer.MIN_VALUE;
                    } else {
                        vfrVar = new vfr(this, continuation);
                    }
                } else {
                    vfrVar = new vfr(this, continuation);
                }
                Object obj25 = vfrVar.j;
                f37 f37Var24 = f37.a;
                int i49 = vfrVar.k;
                if (i49 == 0) {
                    l45.R(obj25);
                    if (((u9m) obj).c == o4m.d) {
                        vfrVar.k = 1;
                        if (b6dVar.emit(obj, vfrVar) == f37Var24) {
                            return f37Var24;
                        }
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
                if (continuation instanceof wfr) {
                    wfrVar = (wfr) continuation;
                    int i50 = wfrVar.k;
                    if ((i50 & Integer.MIN_VALUE) != 0) {
                        wfrVar.k = i50 - Integer.MIN_VALUE;
                    } else {
                        wfrVar = new wfr(this, continuation);
                    }
                } else {
                    wfrVar = new wfr(this, continuation);
                }
                Object obj26 = wfrVar.j;
                f37 f37Var25 = f37.a;
                int i51 = wfrVar.k;
                if (i51 == 0) {
                    l45.R(obj26);
                    if (((u9m) obj).c == o4m.d) {
                        wfrVar.k = 1;
                        if (b6dVar.emit(obj, wfrVar) == f37Var25) {
                            return f37Var25;
                        }
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
                if (continuation instanceof xfr) {
                    xfrVar = (xfr) continuation;
                    int i52 = xfrVar.k;
                    if ((i52 & Integer.MIN_VALUE) != 0) {
                        xfrVar.k = i52 - Integer.MIN_VALUE;
                    } else {
                        xfrVar = new xfr(this, continuation);
                    }
                } else {
                    xfrVar = new xfr(this, continuation);
                }
                Object obj27 = xfrVar.j;
                f37 f37Var26 = f37.a;
                int i53 = xfrVar.k;
                if (i53 == 0) {
                    l45.R(obj27);
                    if (obj instanceof u9m) {
                        xfrVar.k = 1;
                        if (b6dVar.emit(obj, xfrVar) == f37Var26) {
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
                if (continuation instanceof yfr) {
                    yfrVar = (yfr) continuation;
                    int i54 = yfrVar.k;
                    if ((i54 & Integer.MIN_VALUE) != 0) {
                        yfrVar.k = i54 - Integer.MIN_VALUE;
                    } else {
                        yfrVar = new yfr(this, continuation);
                    }
                } else {
                    yfrVar = new yfr(this, continuation);
                }
                Object obj28 = yfrVar.j;
                f37 f37Var27 = f37.a;
                int i55 = yfrVar.k;
                if (i55 == 0) {
                    l45.R(obj28);
                    if (obj instanceof u9m) {
                        yfrVar.k = 1;
                        if (b6dVar.emit(obj, yfrVar) == f37Var27) {
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
                if (continuation instanceof bgr) {
                    bgrVar = (bgr) continuation;
                    int i56 = bgrVar.k;
                    if ((i56 & Integer.MIN_VALUE) != 0) {
                        bgrVar.k = i56 - Integer.MIN_VALUE;
                    } else {
                        bgrVar = new bgr(this, continuation);
                    }
                } else {
                    bgrVar = new bgr(this, continuation);
                }
                Object obj29 = bgrVar.j;
                f37 f37Var28 = f37.a;
                int i57 = bgrVar.k;
                if (i57 == 0) {
                    l45.R(obj29);
                    u9m u9mVarA3 = p85.A((v9m) obj);
                    if (u9mVarA3 != null && (nkrVar = u9mVarA3.a) != null) {
                        if (!((Boolean) she.t(nkrVar, usc.s)).booleanValue()) {
                            nkrVar = null;
                        }
                        if (nkrVar != null && (g0mVarB = nkrVar.b()) != null) {
                            objA = g0mVarB.a();
                        }
                    }
                    bgrVar.k = 1;
                    if (b6dVar.emit(objA, bgrVar) == f37Var28) {
                        return f37Var28;
                    }
                } else {
                    if (i57 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj29);
                }
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                if (continuation instanceof zgr) {
                    zgrVar = (zgr) continuation;
                    int i58 = zgrVar.k;
                    if ((i58 & Integer.MIN_VALUE) != 0) {
                        zgrVar.k = i58 - Integer.MIN_VALUE;
                    } else {
                        zgrVar = new zgr(this, continuation);
                    }
                } else {
                    zgrVar = new zgr(this, continuation);
                }
                Object obj30 = zgrVar.j;
                f37 f37Var29 = f37.a;
                int i59 = zgrVar.k;
                if (i59 == 0) {
                    l45.R(obj30);
                    if (obj instanceof u9m) {
                        zgrVar.k = 1;
                        if (b6dVar.emit(obj, zgrVar) == f37Var29) {
                            return f37Var29;
                        }
                    }
                } else {
                    if (i59 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj30);
                }
                return Unit.a;
            default:
                if (continuation instanceof ahr) {
                    ahrVar = (ahr) continuation;
                    int i60 = ahrVar.m;
                    if ((i60 & Integer.MIN_VALUE) != 0) {
                        ahrVar.m = i60 - Integer.MIN_VALUE;
                    } else {
                        ahrVar = new ahr(this, continuation);
                    }
                } else {
                    ahrVar = new ahr(this, continuation);
                }
                Object obj31 = ahrVar.k;
                f37 f37Var30 = f37.a;
                int i61 = ahrVar.m;
                if (i61 == 0) {
                    l45.R(obj31);
                    ahrVar.j = obj;
                    ahrVar.m = 1;
                    if (x3v.d(ahrVar) != f37Var30) {
                    }
                    return f37Var30;
                }
                if (i61 == 1) {
                    obj = ahrVar.j;
                    l45.R(obj31);
                } else {
                    if (i61 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj31);
                }
                return Unit.a;
                ahrVar.j = null;
                ahrVar.m = 2;
                break;
        }
    }

    public /* synthetic */ klo(b6d b6dVar, Object obj, int i) {
        this.a = i;
        this.b = b6dVar;
    }
}
