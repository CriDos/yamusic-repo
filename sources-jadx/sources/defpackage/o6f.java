package defpackage;

import com.yandex.passport.api.exception.j;
import com.yandex.passport.api.h1;
import com.yandex.passport.api.i1;
import com.yandex.passport.api.j1;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class o6f implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ b6d b;

    public /* synthetic */ o6f(b6d b6dVar, int i) {
        this.a = i;
        this.b = b6dVar;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:119:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:149:0x026a  */
    /* JADX WARN: Code duplicated, block: B:165:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:183:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:201:0x0336  */
    /* JADX WARN: Code duplicated, block: B:219:0x0379  */
    /* JADX WARN: Code duplicated, block: B:237:0x03be  */
    /* JADX WARN: Code duplicated, block: B:255:0x0401  */
    /* JADX WARN: Code duplicated, block: B:25:0x0065  */
    /* JADX WARN: Code duplicated, block: B:273:0x0444  */
    /* JADX WARN: Code duplicated, block: B:291:0x0487  */
    /* JADX WARN: Code duplicated, block: B:310:0x04cc  */
    /* JADX WARN: Code duplicated, block: B:329:0x0511  */
    /* JADX WARN: Code duplicated, block: B:348:0x0556  */
    /* JADX WARN: Code duplicated, block: B:367:0x059b  */
    /* JADX WARN: Code duplicated, block: B:385:0x05d9  */
    /* JADX WARN: Code duplicated, block: B:404:0x061c  */
    /* JADX WARN: Code duplicated, block: B:41:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:423:0x065f  */
    /* JADX WARN: Code duplicated, block: B:441:0x06a0  */
    /* JADX WARN: Code duplicated, block: B:460:0x06eb  */
    /* JADX WARN: Code duplicated, block: B:482:0x073c  */
    /* JADX WARN: Code duplicated, block: B:498:0x077a  */
    /* JADX WARN: Code duplicated, block: B:514:0x07ba  */
    /* JADX WARN: Code duplicated, block: B:532:0x07ff  */
    /* JADX WARN: Code duplicated, block: B:552:0x0848  */
    /* JADX WARN: Code duplicated, block: B:61:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:87:0x0178  */
    /* JADX WARN: Code duplicated, block: B:9:0x001d  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r5v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v69 */
    /* JADX WARN: Type inference failed for: r5v72 */
    /* JADX WARN: Type inference failed for: r8v11, types: [b6d] */
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
        n6f n6fVar;
        q6f q6fVar;
        q4g q4gVar;
        r4g r4gVar;
        r6g r6gVar;
        y9g y9gVar;
        nkr nkrVar;
        g0m g0mVar;
        aag aagVar;
        wbg wbgVar;
        pcg pcgVar;
        hdg hdgVar;
        jdg jdgVar;
        cug cugVar;
        eug eugVar;
        fug fugVar;
        gug gugVar;
        n0h n0hVar;
        p0h p0hVar;
        r0h r0hVar;
        uch uchVar;
        gkh gkhVar;
        pkh pkhVar;
        gth gthVar;
        hth hthVar;
        ith ithVar;
        ebu ebuVar;
        tth tthVar;
        vth vthVar;
        dzh dzhVar;
        Object qlVar;
        p7i p7iVar;
        ghi ghiVar;
        jvi jviVar;
        boolean z = false;
        ?? r5 = 0;
        r5 = 0;
        switch (this.a) {
            case 0:
                if (continuation instanceof n6f) {
                    n6fVar = (n6f) continuation;
                    int i = n6fVar.k;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        n6fVar.k = i - Integer.MIN_VALUE;
                    } else {
                        n6fVar = new n6f(this, continuation);
                    }
                } else {
                    n6fVar = new n6f(this, continuation);
                }
                Object obj2 = n6fVar.j;
                f37 f37Var = f37.a;
                int i2 = n6fVar.k;
                if (i2 == 0) {
                    l45.R(obj2);
                    b6d b6dVar = this.b;
                    nk8 nk8Var = nk8.b;
                    eyu eyuVarV = p85.V(yjc.class);
                    ebz ebzVar = nk8Var.a;
                    ebzVar.getClass();
                    if (((s6f) ((yjc) ebzVar.k(eyuVarV)).c(j2p.a(s6f.class))).b()) {
                        n6fVar.k = 1;
                        if (b6dVar.emit(obj, n6fVar) == f37Var) {
                            return f37Var;
                        }
                    }
                } else {
                    if (i2 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj2);
                }
                return Unit.a;
            case 1:
                if (continuation instanceof q6f) {
                    q6fVar = (q6f) continuation;
                    int i3 = q6fVar.k;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        q6fVar.k = i3 - Integer.MIN_VALUE;
                    } else {
                        q6fVar = new q6f(this, continuation);
                    }
                } else {
                    q6fVar = new q6f(this, continuation);
                }
                Object obj3 = q6fVar.j;
                f37 f37Var2 = f37.a;
                int i4 = q6fVar.k;
                if (i4 == 0) {
                    l45.R(obj3);
                    b6d b6dVar2 = this.b;
                    u9m u9mVar = (u9m) obj;
                    if (u9mVar.c == o4m.d && p85.H(u9mVar)) {
                        q6fVar.k = 1;
                        if (b6dVar2.emit(obj, q6fVar) == f37Var2) {
                            return f37Var2;
                        }
                    }
                } else {
                    if (i4 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj3);
                }
                return Unit.a;
            case 2:
                if (continuation instanceof q4g) {
                    q4gVar = (q4g) continuation;
                    int i5 = q4gVar.k;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        q4gVar.k = i5 - Integer.MIN_VALUE;
                    } else {
                        q4gVar = new q4g(this, continuation);
                    }
                } else {
                    q4gVar = new q4g(this, continuation);
                }
                Object obj4 = q4gVar.j;
                f37 f37Var3 = f37.a;
                int i6 = q4gVar.k;
                if (i6 == 0) {
                    l45.R(obj4);
                    b6d b6dVar3 = this.b;
                    if (!Intrinsics.e((o1s) obj, m1s.a)) {
                        q4gVar.k = 1;
                        if (b6dVar3.emit(obj, q4gVar) == f37Var3) {
                            return f37Var3;
                        }
                    }
                } else {
                    if (i6 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj4);
                }
                return Unit.a;
            case 3:
                if (continuation instanceof r4g) {
                    r4gVar = (r4g) continuation;
                    int i7 = r4gVar.k;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        r4gVar.k = i7 - Integer.MIN_VALUE;
                    } else {
                        r4gVar = new r4g(this, continuation);
                    }
                } else {
                    r4gVar = new r4g(this, continuation);
                }
                Object obj5 = r4gVar.j;
                f37 f37Var4 = f37.a;
                int i8 = r4gVar.k;
                if (i8 == 0) {
                    l45.R(obj5);
                    b6d b6dVar4 = this.b;
                    ykt yktVarA = zkt.a((jlt) obj);
                    r4gVar.k = 1;
                    if (b6dVar4.emit(yktVarA, r4gVar) == f37Var4) {
                        return f37Var4;
                    }
                } else {
                    if (i8 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj5);
                }
                return Unit.a;
            case 4:
                if (continuation instanceof r6g) {
                    r6gVar = (r6g) continuation;
                    int i9 = r6gVar.k;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        r6gVar.k = i9 - Integer.MIN_VALUE;
                    } else {
                        r6gVar = new r6g(this, continuation);
                    }
                } else {
                    r6gVar = new r6g(this, continuation);
                }
                Object obj6 = r6gVar.j;
                f37 f37Var5 = f37.a;
                int i10 = r6gVar.k;
                if (i10 == 0) {
                    l45.R(obj6);
                    b6d b6dVar5 = this.b;
                    String str = ((uas) obj).a;
                    r6gVar.k = 1;
                    if (b6dVar5.emit(str, r6gVar) == f37Var5) {
                        return f37Var5;
                    }
                } else {
                    if (i10 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj6);
                }
                return Unit.a;
            case 5:
                if (continuation instanceof y9g) {
                    y9gVar = (y9g) continuation;
                    int i11 = y9gVar.k;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        y9gVar.k = i11 - Integer.MIN_VALUE;
                    } else {
                        y9gVar = new y9g(this, continuation);
                    }
                } else {
                    y9gVar = new y9g(this, continuation);
                }
                Object obj7 = y9gVar.j;
                f37 f37Var6 = f37.a;
                int i12 = y9gVar.k;
                if (i12 == 0) {
                    l45.R(obj7);
                    ?? r8 = this.b;
                    u9m u9mVarA = p85.A((v9m) obj);
                    if (u9mVarA != null && (nkrVar = u9mVarA.a) != null) {
                        g0mVar = (g0m) she.t(nkrVar, i4f.e);
                    }
                    if (r5 != 0) {
                        y9gVar.k = 1;
                        if (r8.emit(r5, y9gVar) == f37Var6) {
                            r5 = g0mVar;
                            return f37Var6;
                        }
                    }
                } else {
                    if (i12 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj7);
                }
                r5 = g0mVar;
                r5 = g0mVar;
                return Unit.a;
            case 6:
                if (continuation instanceof aag) {
                    aagVar = (aag) continuation;
                    int i13 = aagVar.k;
                    if ((i13 & Integer.MIN_VALUE) != 0) {
                        aagVar.k = i13 - Integer.MIN_VALUE;
                    } else {
                        aagVar = new aag(this, continuation);
                    }
                } else {
                    aagVar = new aag(this, continuation);
                }
                Object obj8 = aagVar.j;
                f37 f37Var7 = f37.a;
                int i14 = aagVar.k;
                if (i14 == 0) {
                    l45.R(obj8);
                    b6d b6dVar6 = this.b;
                    Boolean boolValueOf = Boolean.valueOf(((Number) obj).floatValue() == 1.0f);
                    aagVar.k = 1;
                    if (b6dVar6.emit(boolValueOf, aagVar) == f37Var7) {
                        return f37Var7;
                    }
                } else {
                    if (i14 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj8);
                }
                return Unit.a;
            case 7:
                if (continuation instanceof wbg) {
                    wbgVar = (wbg) continuation;
                    int i15 = wbgVar.k;
                    if ((i15 & Integer.MIN_VALUE) != 0) {
                        wbgVar.k = i15 - Integer.MIN_VALUE;
                    } else {
                        wbgVar = new wbg(this, continuation);
                    }
                } else {
                    wbgVar = new wbg(this, continuation);
                }
                Object obj9 = wbgVar.j;
                f37 f37Var8 = f37.a;
                int i16 = wbgVar.k;
                if (i16 == 0) {
                    l45.R(obj9);
                    b6d b6dVar7 = this.b;
                    if (((ymw) obj) instanceof rmw) {
                        wbgVar.k = 1;
                        if (b6dVar7.emit(obj, wbgVar) == f37Var8) {
                            return f37Var8;
                        }
                    }
                } else {
                    if (i16 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj9);
                }
                return Unit.a;
            case 8:
                if (continuation instanceof pcg) {
                    pcgVar = (pcg) continuation;
                    int i17 = pcgVar.k;
                    if ((i17 & Integer.MIN_VALUE) != 0) {
                        pcgVar.k = i17 - Integer.MIN_VALUE;
                    } else {
                        pcgVar = new pcg(this, continuation);
                    }
                } else {
                    pcgVar = new pcg(this, continuation);
                }
                Object obj10 = pcgVar.j;
                f37 f37Var9 = f37.a;
                int i18 = pcgVar.k;
                if (i18 == 0) {
                    l45.R(obj10);
                    b6d b6dVar8 = this.b;
                    Boolean boolValueOf2 = Boolean.valueOf(((qow) obj) != null);
                    pcgVar.k = 1;
                    if (b6dVar8.emit(boolValueOf2, pcgVar) == f37Var9) {
                        return f37Var9;
                    }
                } else {
                    if (i18 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj10);
                }
                return Unit.a;
            case 9:
                if (continuation instanceof hdg) {
                    hdgVar = (hdg) continuation;
                    int i19 = hdgVar.k;
                    if ((i19 & Integer.MIN_VALUE) != 0) {
                        hdgVar.k = i19 - Integer.MIN_VALUE;
                    } else {
                        hdgVar = new hdg(this, continuation);
                    }
                } else {
                    hdgVar = new hdg(this, continuation);
                }
                Object obj11 = hdgVar.j;
                f37 f37Var10 = f37.a;
                int i20 = hdgVar.k;
                if (i20 == 0) {
                    l45.R(obj11);
                    b6d b6dVar9 = this.b;
                    ykr ykrVar = (ykr) obj;
                    xkr xkrVar = ykrVar instanceof xkr ? (xkr) ykrVar : null;
                    hdgVar.k = 1;
                    if (b6dVar9.emit(xkrVar, hdgVar) == f37Var10) {
                        return f37Var10;
                    }
                } else {
                    if (i20 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj11);
                }
                return Unit.a;
            case 10:
                if (continuation instanceof jdg) {
                    jdgVar = (jdg) continuation;
                    int i21 = jdgVar.k;
                    if ((i21 & Integer.MIN_VALUE) != 0) {
                        jdgVar.k = i21 - Integer.MIN_VALUE;
                    } else {
                        jdgVar = new jdg(this, continuation);
                    }
                } else {
                    jdgVar = new jdg(this, continuation);
                }
                Object obj12 = jdgVar.j;
                f37 f37Var11 = f37.a;
                int i22 = jdgVar.k;
                if (i22 == 0) {
                    l45.R(obj12);
                    b6d b6dVar10 = this.b;
                    if (obj instanceof wmw) {
                        jdgVar.k = 1;
                        if (b6dVar10.emit(obj, jdgVar) == f37Var11) {
                            return f37Var11;
                        }
                    }
                } else {
                    if (i22 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj12);
                }
                return Unit.a;
            case 11:
                if (continuation instanceof cug) {
                    cugVar = (cug) continuation;
                    int i23 = cugVar.k;
                    if ((i23 & Integer.MIN_VALUE) != 0) {
                        cugVar.k = i23 - Integer.MIN_VALUE;
                    } else {
                        cugVar = new cug(this, continuation);
                    }
                } else {
                    cugVar = new cug(this, continuation);
                }
                Object obj13 = cugVar.j;
                f37 f37Var12 = f37.a;
                int i24 = cugVar.k;
                if (i24 == 0) {
                    l45.R(obj13);
                    b6d b6dVar11 = this.b;
                    Boolean boolValueOf3 = Boolean.valueOf(((ksg) obj) == ksg.a);
                    cugVar.k = 1;
                    if (b6dVar11.emit(boolValueOf3, cugVar) == f37Var12) {
                        return f37Var12;
                    }
                } else {
                    if (i24 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj13);
                }
                return Unit.a;
            case 12:
                if (continuation instanceof eug) {
                    eugVar = (eug) continuation;
                    int i25 = eugVar.k;
                    if ((i25 & Integer.MIN_VALUE) != 0) {
                        eugVar.k = i25 - Integer.MIN_VALUE;
                    } else {
                        eugVar = new eug(this, continuation);
                    }
                } else {
                    eugVar = new eug(this, continuation);
                }
                Object obj14 = eugVar.j;
                f37 f37Var13 = f37.a;
                int i26 = eugVar.k;
                if (i26 == 0) {
                    l45.R(obj14);
                    b6d b6dVar12 = this.b;
                    Boolean boolValueOf4 = Boolean.valueOf(((ksg) obj) == ksg.a);
                    eugVar.k = 1;
                    if (b6dVar12.emit(boolValueOf4, eugVar) == f37Var13) {
                        return f37Var13;
                    }
                } else {
                    if (i26 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj14);
                }
                return Unit.a;
            case 13:
                if (continuation instanceof fug) {
                    fugVar = (fug) continuation;
                    int i27 = fugVar.k;
                    if ((i27 & Integer.MIN_VALUE) != 0) {
                        fugVar.k = i27 - Integer.MIN_VALUE;
                    } else {
                        fugVar = new fug(this, continuation);
                    }
                } else {
                    fugVar = new fug(this, continuation);
                }
                Object obj15 = fugVar.j;
                f37 f37Var14 = f37.a;
                int i28 = fugVar.k;
                if (i28 == 0) {
                    l45.R(obj15);
                    b6d b6dVar13 = this.b;
                    Boolean boolValueOf5 = Boolean.valueOf(((ksg) obj) == ksg.a);
                    fugVar.k = 1;
                    if (b6dVar13.emit(boolValueOf5, fugVar) == f37Var14) {
                        return f37Var14;
                    }
                } else {
                    if (i28 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj15);
                }
                return Unit.a;
            case 14:
                if (continuation instanceof gug) {
                    gugVar = (gug) continuation;
                    int i29 = gugVar.k;
                    if ((i29 & Integer.MIN_VALUE) != 0) {
                        gugVar.k = i29 - Integer.MIN_VALUE;
                    } else {
                        gugVar = new gug(this, continuation);
                    }
                } else {
                    gugVar = new gug(this, continuation);
                }
                Object obj16 = gugVar.j;
                f37 f37Var15 = f37.a;
                int i30 = gugVar.k;
                if (i30 == 0) {
                    l45.R(obj16);
                    b6d b6dVar14 = this.b;
                    Boolean boolValueOf6 = Boolean.valueOf(((ksg) obj) == ksg.a);
                    gugVar.k = 1;
                    if (b6dVar14.emit(boolValueOf6, gugVar) == f37Var15) {
                        return f37Var15;
                    }
                } else {
                    if (i30 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj16);
                }
                return Unit.a;
            case 15:
                if (continuation instanceof n0h) {
                    n0hVar = (n0h) continuation;
                    int i31 = n0hVar.k;
                    if ((i31 & Integer.MIN_VALUE) != 0) {
                        n0hVar.k = i31 - Integer.MIN_VALUE;
                    } else {
                        n0hVar = new n0h(this, continuation);
                    }
                } else {
                    n0hVar = new n0h(this, continuation);
                }
                Object obj17 = n0hVar.j;
                f37 f37Var16 = f37.a;
                int i32 = n0hVar.k;
                if (i32 == 0) {
                    l45.R(obj17);
                    b6d b6dVar15 = this.b;
                    if (((Boolean) obj).booleanValue()) {
                        n0hVar.k = 1;
                        if (b6dVar15.emit(obj, n0hVar) == f37Var16) {
                            return f37Var16;
                        }
                    }
                } else {
                    if (i32 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj17);
                }
                return Unit.a;
            case 16:
                if (continuation instanceof p0h) {
                    p0hVar = (p0h) continuation;
                    int i33 = p0hVar.k;
                    if ((i33 & Integer.MIN_VALUE) != 0) {
                        p0hVar.k = i33 - Integer.MIN_VALUE;
                    } else {
                        p0hVar = new p0h(this, continuation);
                    }
                } else {
                    p0hVar = new p0h(this, continuation);
                }
                Object obj18 = p0hVar.j;
                f37 f37Var17 = f37.a;
                int i34 = p0hVar.k;
                if (i34 == 0) {
                    l45.R(obj18);
                    b6d b6dVar16 = this.b;
                    if (((Boolean) obj).booleanValue()) {
                        p0hVar.k = 1;
                        if (b6dVar16.emit(obj, p0hVar) == f37Var17) {
                            return f37Var17;
                        }
                    }
                } else {
                    if (i34 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj18);
                }
                return Unit.a;
            case 17:
                if (continuation instanceof r0h) {
                    r0hVar = (r0h) continuation;
                    int i35 = r0hVar.k;
                    if ((i35 & Integer.MIN_VALUE) != 0) {
                        r0hVar.k = i35 - Integer.MIN_VALUE;
                    } else {
                        r0hVar = new r0h(this, continuation);
                    }
                } else {
                    r0hVar = new r0h(this, continuation);
                }
                Object obj19 = r0hVar.j;
                f37 f37Var18 = f37.a;
                int i36 = r0hVar.k;
                if (i36 == 0) {
                    l45.R(obj19);
                    b6d b6dVar17 = this.b;
                    if (((Boolean) obj).booleanValue()) {
                        r0hVar.k = 1;
                        if (b6dVar17.emit(obj, r0hVar) == f37Var18) {
                            return f37Var18;
                        }
                    }
                } else {
                    if (i36 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj19);
                }
                return Unit.a;
            case 18:
                if (continuation instanceof uch) {
                    uchVar = (uch) continuation;
                    int i37 = uchVar.k;
                    if ((i37 & Integer.MIN_VALUE) != 0) {
                        uchVar.k = i37 - Integer.MIN_VALUE;
                    } else {
                        uchVar = new uch(this, continuation);
                    }
                } else {
                    uchVar = new uch(this, continuation);
                }
                Object obj20 = uchVar.j;
                f37 f37Var19 = f37.a;
                int i38 = uchVar.k;
                if (i38 == 0) {
                    l45.R(obj20);
                    b6d b6dVar18 = this.b;
                    if (Intrinsics.e((v9m) obj, s9m.a)) {
                        uchVar.k = 1;
                        if (b6dVar18.emit(obj, uchVar) == f37Var19) {
                            return f37Var19;
                        }
                    }
                } else {
                    if (i38 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj20);
                }
                return Unit.a;
            case 19:
                if (continuation instanceof gkh) {
                    gkhVar = (gkh) continuation;
                    int i39 = gkhVar.k;
                    if ((i39 & Integer.MIN_VALUE) != 0) {
                        gkhVar.k = i39 - Integer.MIN_VALUE;
                    } else {
                        gkhVar = new gkh(this, continuation);
                    }
                } else {
                    gkhVar = new gkh(this, continuation);
                }
                Object obj21 = gkhVar.j;
                f37 f37Var20 = f37.a;
                int i40 = gkhVar.k;
                if (i40 == 0) {
                    l45.R(obj21);
                    b6d b6dVar19 = this.b;
                    if (((uas) obj).a()) {
                        gkhVar.k = 1;
                        if (b6dVar19.emit(obj, gkhVar) == f37Var20) {
                            return f37Var20;
                        }
                    }
                } else {
                    if (i40 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj21);
                }
                return Unit.a;
            case 20:
                if (continuation instanceof pkh) {
                    pkhVar = (pkh) continuation;
                    int i41 = pkhVar.k;
                    if ((i41 & Integer.MIN_VALUE) != 0) {
                        pkhVar.k = i41 - Integer.MIN_VALUE;
                    } else {
                        pkhVar = new pkh(this, continuation);
                    }
                } else {
                    pkhVar = new pkh(this, continuation);
                }
                Object obj22 = pkhVar.j;
                f37 f37Var21 = f37.a;
                int i42 = pkhVar.k;
                if (i42 == 0) {
                    l45.R(obj22);
                    b6d b6dVar20 = this.b;
                    if (!((uas) obj).a()) {
                        pkhVar.k = 1;
                        if (b6dVar20.emit(obj, pkhVar) == f37Var21) {
                            return f37Var21;
                        }
                    }
                } else {
                    if (i42 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj22);
                }
                return Unit.a;
            case 21:
                if (continuation instanceof gth) {
                    gthVar = (gth) continuation;
                    int i43 = gthVar.k;
                    if ((i43 & Integer.MIN_VALUE) != 0) {
                        gthVar.k = i43 - Integer.MIN_VALUE;
                    } else {
                        gthVar = new gth(this, continuation);
                    }
                } else {
                    gthVar = new gth(this, continuation);
                }
                Object obj23 = gthVar.j;
                f37 f37Var22 = f37.a;
                int i44 = gthVar.k;
                if (i44 == 0) {
                    l45.R(obj23);
                    b6d b6dVar21 = this.b;
                    if (((Boolean) ((Pair) obj).b).booleanValue()) {
                        gthVar.k = 1;
                        if (b6dVar21.emit(obj, gthVar) == f37Var22) {
                            return f37Var22;
                        }
                    }
                } else {
                    if (i44 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj23);
                }
                return Unit.a;
            case 22:
                if (continuation instanceof hth) {
                    hthVar = (hth) continuation;
                    int i45 = hthVar.k;
                    if ((i45 & Integer.MIN_VALUE) != 0) {
                        hthVar.k = i45 - Integer.MIN_VALUE;
                    } else {
                        hthVar = new hth(this, continuation);
                    }
                } else {
                    hthVar = new hth(this, continuation);
                }
                Object obj24 = hthVar.j;
                f37 f37Var23 = f37.a;
                int i46 = hthVar.k;
                if (i46 == 0) {
                    l45.R(obj24);
                    b6d b6dVar22 = this.b;
                    Boolean boolValueOf7 = Boolean.valueOf(((ln6) obj).a);
                    hthVar.k = 1;
                    if (b6dVar22.emit(boolValueOf7, hthVar) == f37Var23) {
                        return f37Var23;
                    }
                } else {
                    if (i46 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj24);
                }
                return Unit.a;
            case 23:
                if (continuation instanceof ith) {
                    ithVar = (ith) continuation;
                    int i47 = ithVar.k;
                    if ((i47 & Integer.MIN_VALUE) != 0) {
                        ithVar.k = i47 - Integer.MIN_VALUE;
                    } else {
                        ithVar = new ith(this, continuation);
                    }
                } else {
                    ithVar = new ith(this, continuation);
                }
                Object obj25 = ithVar.j;
                f37 f37Var24 = f37.a;
                int i48 = ithVar.k;
                if (i48 == 0) {
                    l45.R(obj25);
                    b6d b6dVar23 = this.b;
                    jbu jbuVar = (jbu) ((Pair) obj).a;
                    jbuVar.getClass();
                    if (!l45.I(liu.NonMusicHolder, jbuVar) && !jbuVar.p() && (((ebuVar = jbuVar.n) != null && ebuVar.b) || (ebuVar != null && ebuVar.a))) {
                        z = true;
                    }
                    Pair pair = new Pair(jbuVar, Boolean.valueOf(z));
                    ithVar.k = 1;
                    if (b6dVar23.emit(pair, ithVar) == f37Var24) {
                        return f37Var24;
                    }
                } else {
                    if (i48 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj25);
                }
                return Unit.a;
            case 24:
                if (continuation instanceof tth) {
                    tthVar = (tth) continuation;
                    int i49 = tthVar.k;
                    if ((i49 & Integer.MIN_VALUE) != 0) {
                        tthVar.k = i49 - Integer.MIN_VALUE;
                    } else {
                        tthVar = new tth(this, continuation);
                    }
                } else {
                    tthVar = new tth(this, continuation);
                }
                Object obj26 = tthVar.j;
                f37 f37Var25 = f37.a;
                int i50 = tthVar.k;
                if (i50 == 0) {
                    l45.R(obj26);
                    b6d b6dVar24 = this.b;
                    Boolean boolValueOf8 = Boolean.valueOf(p85.H((v9m) obj));
                    tthVar.k = 1;
                    if (b6dVar24.emit(boolValueOf8, tthVar) == f37Var25) {
                        return f37Var25;
                    }
                } else {
                    if (i50 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj26);
                }
                return Unit.a;
            case 25:
                if (continuation instanceof vth) {
                    vthVar = (vth) continuation;
                    int i51 = vthVar.k;
                    if ((i51 & Integer.MIN_VALUE) != 0) {
                        vthVar.k = i51 - Integer.MIN_VALUE;
                    } else {
                        vthVar = new vth(this, continuation);
                    }
                } else {
                    vthVar = new vth(this, continuation);
                }
                Object obj27 = vthVar.j;
                f37 f37Var26 = f37.a;
                int i52 = vthVar.k;
                if (i52 == 0) {
                    l45.R(obj27);
                    b6d b6dVar25 = this.b;
                    Long l = new Long(((a1o) obj).b);
                    vthVar.k = 1;
                    if (b6dVar25.emit(l, vthVar) == f37Var26) {
                        return f37Var26;
                    }
                } else {
                    if (i52 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj27);
                }
                return Unit.a;
            case 26:
                if (continuation instanceof dzh) {
                    dzhVar = (dzh) continuation;
                    int i53 = dzhVar.k;
                    if ((i53 & Integer.MIN_VALUE) != 0) {
                        dzhVar.k = i53 - Integer.MIN_VALUE;
                    } else {
                        dzhVar = new dzh(this, continuation);
                    }
                } else {
                    dzhVar = new dzh(this, continuation);
                }
                Object obj28 = dzhVar.j;
                f37 f37Var27 = f37.a;
                int i54 = dzhVar.k;
                if (i54 == 0) {
                    l45.R(obj28);
                    b6d b6dVar26 = this.b;
                    j1 j1Var = (j1) obj;
                    if (Intrinsics.e(j1Var, h1.a)) {
                        sih.a(3, null, "managing plus device register cancelled, user has not released the device slot", null);
                        qlVar = pl.a;
                    } else if (j1Var instanceof i1) {
                        j jVar = ((i1) j1Var).a;
                        sih.a(5, null, "managing plus device register failed, " + jVar, null);
                        qlVar = new ql(jVar);
                    } else {
                        if (!Intrinsics.e(j1Var, h1.b)) {
                            f9e.e();
                            return null;
                        }
                        sih.a(3, null, "managing plus device registered successfully", null);
                        qlVar = rl.a;
                    }
                    dzhVar.k = 1;
                    if (b6dVar26.emit(qlVar, dzhVar) == f37Var27) {
                        return f37Var27;
                    }
                } else {
                    if (i54 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj28);
                }
                return Unit.a;
            case 27:
                if (continuation instanceof p7i) {
                    p7iVar = (p7i) continuation;
                    int i55 = p7iVar.k;
                    if ((i55 & Integer.MIN_VALUE) != 0) {
                        p7iVar.k = i55 - Integer.MIN_VALUE;
                    } else {
                        p7iVar = new p7i(this, continuation);
                    }
                } else {
                    p7iVar = new p7i(this, continuation);
                }
                Object obj29 = p7iVar.j;
                f37 f37Var28 = f37.a;
                int i56 = p7iVar.k;
                if (i56 == 0) {
                    l45.R(obj29);
                    b6d b6dVar27 = this.b;
                    zj8 zj8Var = (zj8) obj;
                    int i57 = zj8Var.a.c;
                    Float fValueOf = i57 > 0 ? Float.valueOf(xso.d(zj8Var.b, 0, i57) / i57) : null;
                    p7iVar.k = 1;
                    if (b6dVar27.emit(fValueOf, p7iVar) == f37Var28) {
                        return f37Var28;
                    }
                } else {
                    if (i56 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj29);
                }
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                if (continuation instanceof ghi) {
                    ghiVar = (ghi) continuation;
                    int i58 = ghiVar.k;
                    if ((i58 & Integer.MIN_VALUE) != 0) {
                        ghiVar.k = i58 - Integer.MIN_VALUE;
                    } else {
                        ghiVar = new ghi(this, continuation);
                    }
                } else {
                    ghiVar = new ghi(this, continuation);
                }
                Object obj30 = ghiVar.j;
                f37 f37Var29 = f37.a;
                int i59 = ghiVar.k;
                if (i59 == 0) {
                    l45.R(obj30);
                    b6d b6dVar28 = this.b;
                    Boolean boolValueOf9 = Boolean.valueOf(((v9m) obj) instanceof u9m);
                    ghiVar.k = 1;
                    if (b6dVar28.emit(boolValueOf9, ghiVar) == f37Var29) {
                        return f37Var29;
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
                if (continuation instanceof jvi) {
                    jviVar = (jvi) continuation;
                    int i60 = jviVar.k;
                    if ((i60 & Integer.MIN_VALUE) != 0) {
                        jviVar.k = i60 - Integer.MIN_VALUE;
                    } else {
                        jviVar = new jvi(this, continuation);
                    }
                } else {
                    jviVar = new jvi(this, continuation);
                }
                Object obj31 = jviVar.j;
                f37 f37Var30 = f37.a;
                int i61 = jviVar.k;
                if (i61 == 0) {
                    l45.R(obj31);
                    b6d b6dVar29 = this.b;
                    m5l m5lVarY = a5e.Y((m5l) obj, new c21(2, 26, r5));
                    jviVar.k = 1;
                    if (b6dVar29.emit(m5lVarY, jviVar) == f37Var30) {
                        return f37Var30;
                    }
                } else {
                    if (i61 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj31);
                }
                return Unit.a;
        }
    }

    public /* synthetic */ o6f(b6d b6dVar, Object obj, int i) {
        this.a = i;
        this.b = b6dVar;
    }
}
