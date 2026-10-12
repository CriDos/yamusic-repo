package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final class dvv implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ b6d b;

    public /* synthetic */ dvv(b6d b6dVar, int i) {
        this.a = i;
        this.b = b6dVar;
    }

    /* JADX WARN: Code duplicated, block: B:121:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:137:0x0211  */
    /* JADX WARN: Code duplicated, block: B:153:0x0250  */
    /* JADX WARN: Code duplicated, block: B:169:0x0291  */
    /* JADX WARN: Code duplicated, block: B:185:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:203:0x0313  */
    /* JADX WARN: Code duplicated, block: B:221:0x0354  */
    /* JADX WARN: Code duplicated, block: B:241:0x039d  */
    /* JADX WARN: Code duplicated, block: B:263:0x03ed  */
    /* JADX WARN: Code duplicated, block: B:279:0x0430  */
    /* JADX WARN: Code duplicated, block: B:28:0x006c  */
    /* JADX WARN: Code duplicated, block: B:297:0x0471  */
    /* JADX WARN: Code duplicated, block: B:313:0x04ae  */
    /* JADX WARN: Code duplicated, block: B:334:0x04fe  */
    /* JADX WARN: Code duplicated, block: B:350:0x0541  */
    /* JADX WARN: Code duplicated, block: B:366:0x0586  */
    /* JADX WARN: Code duplicated, block: B:385:0x05c9  */
    /* JADX WARN: Code duplicated, block: B:403:0x060a  */
    /* JADX WARN: Code duplicated, block: B:422:0x0650  */
    /* JADX WARN: Code duplicated, block: B:444:0x06b2  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:499:0x0790  */
    /* JADX WARN: Code duplicated, block: B:522:0x07e7  */
    /* JADX WARN: Code duplicated, block: B:548:0x083c  */
    /* JADX WARN: Code duplicated, block: B:566:0x0878  */
    /* JADX WARN: Code duplicated, block: B:586:0x08e2  */
    /* JADX WARN: Code duplicated, block: B:66:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:82:0x013e  */
    /* JADX WARN: Code duplicated, block: B:98:0x017b  */
    /* JADX WARN: Code duplicated, block: B:9:0x0026  */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01be, code lost:
    
        if (defpackage.o15.r(2400, r3) == r2) goto L113;
     */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, Continuation continuation) {
        cvv cvvVar;
        evv evvVar;
        fvv fvvVar;
        gvv gvvVar;
        xvv xvvVar;
        qkr qkrVarF;
        nkr nkrVar;
        gwv gwvVar;
        Object owvVar;
        pyv pyvVar;
        kk4 kk4Var;
        qyv qyvVar;
        p9w p9wVar;
        qcw qcwVar;
        gkw gkwVar;
        jlw jlwVar;
        slw slwVar;
        tlw tlwVar;
        lrw lrwVar;
        mrw mrwVar;
        prw prwVar;
        nkr nkrVar2;
        huw huwVar;
        suw suwVar;
        bvw bvwVar;
        xvw xvwVar;
        yvw yvwVar;
        zvw zvwVar;
        aww awwVar;
        bww bwwVar;
        i2x i2xVar;
        vyw vywVar;
        wyw wywVar;
        tzw tzwVar;
        s0x s0xVar;
        kax kaxVar;
        int i = this.a;
        boolean zBooleanValue = false;
        int i2 = 0;
        zBooleanValue = false;
        zBooleanValue = false;
        b6d b6dVar = this.b;
        Object obj2 = null;
        obj = null;
        Object obj3 = null;
        bxv bxvVar = null;
        switch (i) {
            case 0:
                if (continuation instanceof cvv) {
                    cvvVar = (cvv) continuation;
                    int i3 = cvvVar.k;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        cvvVar.k = i3 - Integer.MIN_VALUE;
                    } else {
                        cvvVar = new cvv(this, continuation);
                    }
                } else {
                    cvvVar = new cvv(this, continuation);
                }
                Object obj4 = cvvVar.j;
                Object obj5 = f37.a;
                int i4 = cvvVar.k;
                if (i4 == 0) {
                    l45.R(obj4);
                    Object obj6 = ((u9m) obj).a;
                    cvvVar.k = 1;
                    if (b6dVar.emit(obj6, cvvVar) == obj5) {
                        return obj5;
                    }
                } else {
                    if (i4 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj4);
                }
                return Unit.a;
            case 1:
                if (continuation instanceof evv) {
                    evvVar = (evv) continuation;
                    int i5 = evvVar.k;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        evvVar.k = i5 - Integer.MIN_VALUE;
                    } else {
                        evvVar = new evv(this, continuation);
                    }
                } else {
                    evvVar = new evv(this, continuation);
                }
                Object obj7 = evvVar.j;
                Object obj8 = f37.a;
                int i6 = evvVar.k;
                if (i6 == 0) {
                    l45.R(obj7);
                    dxv dxvVar = (dxv) obj;
                    ArrayList arrayList = dxvVar.g;
                    ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(((quv) it.next()).a);
                    }
                    Object pair = new Pair(arrayList2, new Integer(dxvVar.i));
                    evvVar.k = 1;
                    if (b6dVar.emit(pair, evvVar) == obj8) {
                        return obj8;
                    }
                } else {
                    if (i6 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj7);
                }
                return Unit.a;
            case 2:
                if (continuation instanceof fvv) {
                    fvvVar = (fvv) continuation;
                    int i7 = fvvVar.k;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        fvvVar.k = i7 - Integer.MIN_VALUE;
                    } else {
                        fvvVar = new fvv(this, continuation);
                    }
                } else {
                    fvvVar = new fvv(this, continuation);
                }
                Object obj9 = fvvVar.j;
                Object obj10 = f37.a;
                int i8 = fvvVar.k;
                if (i8 == 0) {
                    l45.R(obj9);
                    if (obj instanceof u9m) {
                        fvvVar.k = 1;
                        if (b6dVar.emit(obj, fvvVar) == obj10) {
                            return obj10;
                        }
                    }
                } else {
                    if (i8 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj9);
                }
                return Unit.a;
            case 3:
                if (continuation instanceof gvv) {
                    gvvVar = (gvv) continuation;
                    int i9 = gvvVar.k;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        gvvVar.k = i9 - Integer.MIN_VALUE;
                    } else {
                        gvvVar = new gvv(this, continuation);
                    }
                } else {
                    gvvVar = new gvv(this, continuation);
                }
                Object obj11 = gvvVar.j;
                Object obj12 = f37.a;
                int i10 = gvvVar.k;
                if (i10 == 0) {
                    l45.R(obj11);
                    int iOrdinal = ((u9m) obj).c.ordinal();
                    if (iOrdinal != 0) {
                        if (iOrdinal == 1 || iOrdinal == 2) {
                            obj2 = tvv.a;
                        } else {
                            if (iOrdinal != 3) {
                                f9e.e();
                                return null;
                            }
                            obj2 = tvv.b;
                        }
                    }
                    if (obj2 != null) {
                        gvvVar.k = 1;
                        if (b6dVar.emit(obj2, gvvVar) == obj12) {
                            return obj12;
                        }
                    }
                } else {
                    if (i10 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj11);
                }
                return Unit.a;
            case 4:
                if (continuation instanceof xvv) {
                    xvvVar = (xvv) continuation;
                    int i11 = xvvVar.k;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        xvvVar.k = i11 - Integer.MIN_VALUE;
                    } else {
                        xvvVar = new xvv(this, continuation);
                    }
                } else {
                    xvvVar = new xvv(this, continuation);
                }
                Object obj13 = xvvVar.j;
                Object obj14 = f37.a;
                int i12 = xvvVar.k;
                if (i12 == 0) {
                    l45.R(obj13);
                    chr chrVar = (chr) obj;
                    if (chrVar != null && (qkrVarF = ege.F(chrVar)) != null && (nkrVar = qkrVarF.a) != null) {
                        zBooleanValue = ((Boolean) she.t(nkrVar, i4f.k)).booleanValue();
                    }
                    Object objValueOf = Boolean.valueOf(zBooleanValue);
                    xvvVar.k = 1;
                    if (b6dVar.emit(objValueOf, xvvVar) == obj14) {
                        return obj14;
                    }
                } else {
                    if (i12 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj13);
                }
                return Unit.a;
            case 5:
                if (continuation instanceof gwv) {
                    gwvVar = (gwv) continuation;
                    int i13 = gwvVar.k;
                    if ((i13 & Integer.MIN_VALUE) != 0) {
                        gwvVar.k = i13 - Integer.MIN_VALUE;
                    } else {
                        gwvVar = new gwv(this, continuation);
                    }
                } else {
                    gwvVar = new gwv(this, continuation);
                }
                Object obj15 = gwvVar.j;
                Object obj16 = f37.a;
                int i14 = gwvVar.k;
                if (i14 == 0) {
                    l45.R(obj15);
                    nro nroVar = (nro) obj;
                    nroVar.getClass();
                    if (nroVar.equals(jro.a)) {
                        owvVar = pwv.a;
                    } else if (nroVar instanceof kro) {
                        kro kroVar = (kro) nroVar;
                        nwv nwvVar = kroVar.b;
                        String str = kroVar.a;
                        nwv nwvVar2 = nwvVar.g() ? nwvVar : null;
                        owvVar = new qwv(str, nwvVar2 != null ? nwvVar2.d() : null, nwvVar);
                    } else if (nroVar instanceof lro) {
                        lro lroVar = (lro) nroVar;
                        nwv nwvVar3 = lroVar.b;
                        String str2 = lroVar.a;
                        nwv nwvVar4 = nwvVar3.g() ? nwvVar3 : null;
                        bxv bxvVarD = nwvVar4 != null ? nwvVar4.d() : null;
                        bxv bxvVarC = nwvVar3.c();
                        nwv nwvVar5 = nwvVar3.f() ? nwvVar3 : null;
                        if (nwvVar5 != null) {
                            if (!nwvVar5.f()) {
                                c.p("Queue does not contain pending item");
                                return null;
                            }
                            bxvVar = (bxv) nwvVar5.b.get(nwvVar5.c.a + 1);
                        }
                        owvVar = new rwv(str2, bxvVarD, bxvVarC, bxvVar, nwvVar3, lroVar.d);
                    } else if (nroVar.equals(mro.a)) {
                        owvVar = swv.a;
                    } else {
                        if (!(nroVar instanceof iro)) {
                            f9e.e();
                            return null;
                        }
                        owvVar = new owv(((iro) nroVar).a);
                    }
                    gwvVar.k = 1;
                    if (b6dVar.emit(owvVar, gwvVar) == obj16) {
                        return obj16;
                    }
                } else {
                    if (i14 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj15);
                }
                return Unit.a;
            case 6:
                if (continuation instanceof pyv) {
                    pyvVar = (pyv) continuation;
                    int i15 = pyvVar.k;
                    if ((i15 & Integer.MIN_VALUE) != 0) {
                        pyvVar.k = i15 - Integer.MIN_VALUE;
                    } else {
                        pyvVar = new pyv(this, continuation);
                    }
                } else {
                    pyvVar = new pyv(this, continuation);
                }
                Object obj17 = pyvVar.j;
                Object obj18 = f37.a;
                int i16 = pyvVar.k;
                if (i16 == 0) {
                    l45.R(obj17);
                    ti8 ti8Var = (ti8) obj;
                    ti8Var.getClass();
                    boolean z = ti8Var instanceof ri8;
                    if (ti8Var instanceof qi8) {
                        kk4Var = new kk4(R.drawable.ic_cast_24);
                    } else {
                        if (!z) {
                            f9e.e();
                            return null;
                        }
                        kk4Var = new kk4(((ri8) ti8Var).b);
                    }
                    Object zl4Var = new zl4(z, kk4Var);
                    pyvVar.k = 1;
                    if (b6dVar.emit(zl4Var, pyvVar) == obj18) {
                        return obj18;
                    }
                } else {
                    if (i16 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj17);
                }
                return Unit.a;
            case 7:
                if (continuation instanceof qyv) {
                    qyvVar = (qyv) continuation;
                    int i17 = qyvVar.k;
                    if ((i17 & Integer.MIN_VALUE) != 0) {
                        qyvVar.k = i17 - Integer.MIN_VALUE;
                    } else {
                        qyvVar = new qyv(this, continuation);
                    }
                } else {
                    qyvVar = new qyv(this, continuation);
                }
                Object obj19 = qyvVar.j;
                Object obj20 = f37.a;
                int i18 = qyvVar.k;
                if (i18 == 0) {
                    l45.R(obj19);
                    Object objValueOf2 = Boolean.valueOf(((vj4) obj).a == em4.a);
                    qyvVar.k = 1;
                    if (b6dVar.emit(objValueOf2, qyvVar) == obj20) {
                        return obj20;
                    }
                } else {
                    if (i18 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj19);
                }
                return Unit.a;
            case 8:
                if (continuation instanceof p9w) {
                    p9wVar = (p9w) continuation;
                    int i19 = p9wVar.k;
                    if ((i19 & Integer.MIN_VALUE) != 0) {
                        p9wVar.k = i19 - Integer.MIN_VALUE;
                    } else {
                        p9wVar = new p9w(this, continuation);
                    }
                } else {
                    p9wVar = new p9w(this, continuation);
                }
                Object obj21 = p9wVar.j;
                Object obj22 = f37.a;
                int i20 = p9wVar.k;
                if (i20 == 0) {
                    l45.R(obj21);
                    if (((Boolean) obj).booleanValue()) {
                        p9wVar.k = 1;
                        if (b6dVar.emit(obj, p9wVar) == obj22) {
                            return obj22;
                        }
                    }
                } else {
                    if (i20 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj21);
                }
                return Unit.a;
            case 9:
                if (continuation instanceof qcw) {
                    qcwVar = (qcw) continuation;
                    int i21 = qcwVar.k;
                    if ((i21 & Integer.MIN_VALUE) != 0) {
                        qcwVar.k = i21 - Integer.MIN_VALUE;
                    } else {
                        qcwVar = new qcw(this, continuation);
                    }
                } else {
                    qcwVar = new qcw(this, continuation);
                }
                Object obj23 = qcwVar.j;
                Object obj24 = f37.a;
                int i22 = qcwVar.k;
                if (i22 == 0) {
                    l45.R(obj23);
                    u9m u9mVarA = p85.A((v9m) obj);
                    Object obj25 = u9mVarA != null ? u9mVarA.a : null;
                    qcwVar.k = 1;
                    if (b6dVar.emit(obj25, qcwVar) == obj24) {
                        return obj24;
                    }
                } else {
                    if (i22 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj23);
                }
                return Unit.a;
            case 10:
                if (continuation instanceof gkw) {
                    gkwVar = (gkw) continuation;
                    int i23 = gkwVar.k;
                    if ((i23 & Integer.MIN_VALUE) != 0) {
                        gkwVar.k = i23 - Integer.MIN_VALUE;
                    } else {
                        gkwVar = new gkw(this, continuation);
                    }
                } else {
                    gkwVar = new gkw(this, continuation);
                }
                Object obj26 = gkwVar.j;
                Object obj27 = f37.a;
                int i24 = gkwVar.k;
                if (i24 == 0) {
                    l45.R(obj26);
                    Object objValueOf3 = Boolean.valueOf(Intrinsics.e((cen) obj, aen.a));
                    gkwVar.k = 1;
                    if (b6dVar.emit(objValueOf3, gkwVar) == obj27) {
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
            case 11:
                if (continuation instanceof jlw) {
                    jlwVar = (jlw) continuation;
                    int i25 = jlwVar.k;
                    if ((i25 & Integer.MIN_VALUE) != 0) {
                        jlwVar.k = i25 - Integer.MIN_VALUE;
                    } else {
                        jlwVar = new jlw(this, continuation);
                    }
                } else {
                    jlwVar = new jlw(this, continuation);
                }
                Object obj28 = jlwVar.j;
                Object obj29 = f37.a;
                int i26 = jlwVar.k;
                if (i26 == 0) {
                    l45.R(obj28);
                    Object objValueOf4 = Boolean.valueOf(p85.H((v9m) obj));
                    jlwVar.k = 1;
                    if (b6dVar.emit(objValueOf4, jlwVar) == obj29) {
                        return obj29;
                    }
                } else {
                    if (i26 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj28);
                }
                return Unit.a;
            case 12:
                if (continuation instanceof slw) {
                    slwVar = (slw) continuation;
                    int i27 = slwVar.k;
                    if ((i27 & Integer.MIN_VALUE) != 0) {
                        slwVar.k = i27 - Integer.MIN_VALUE;
                    } else {
                        slwVar = new slw(this, continuation);
                    }
                } else {
                    slwVar = new slw(this, continuation);
                }
                Object obj30 = slwVar.j;
                Object obj31 = f37.a;
                int i28 = slwVar.k;
                if (i28 == 0) {
                    l45.R(obj30);
                    nkr nkrVar3 = (nkr) obj;
                    Object objValueOf5 = Boolean.valueOf((nkrVar3 != null ? (g0m) she.t(nkrVar3, new ucc()) : null) != null);
                    slwVar.k = 1;
                    if (b6dVar.emit(objValueOf5, slwVar) == obj31) {
                        return obj31;
                    }
                } else {
                    if (i28 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj30);
                }
                return Unit.a;
            case 13:
                if (continuation instanceof tlw) {
                    tlwVar = (tlw) continuation;
                    int i29 = tlwVar.k;
                    if ((i29 & Integer.MIN_VALUE) != 0) {
                        tlwVar.k = i29 - Integer.MIN_VALUE;
                    } else {
                        tlwVar = new tlw(this, continuation);
                    }
                } else {
                    tlwVar = new tlw(this, continuation);
                }
                Object obj32 = tlwVar.j;
                Object obj33 = f37.a;
                int i30 = tlwVar.k;
                if (i30 == 0) {
                    l45.R(obj32);
                    Object obj34 = ((u9m) obj).a;
                    tlwVar.k = 1;
                    if (b6dVar.emit(obj34, tlwVar) == obj33) {
                        return obj33;
                    }
                } else {
                    if (i30 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj32);
                }
                return Unit.a;
            case 14:
                if (continuation instanceof lrw) {
                    lrwVar = (lrw) continuation;
                    int i31 = lrwVar.k;
                    if ((i31 & Integer.MIN_VALUE) != 0) {
                        lrwVar.k = i31 - Integer.MIN_VALUE;
                    } else {
                        lrwVar = new lrw(this, continuation);
                    }
                } else {
                    lrwVar = new lrw(this, continuation);
                }
                Object obj35 = lrwVar.j;
                Object obj36 = f37.a;
                int i32 = lrwVar.k;
                if (i32 == 0) {
                    l45.R(obj35);
                    if (((Boolean) obj).booleanValue()) {
                        lrwVar.k = 1;
                        if (b6dVar.emit(obj, lrwVar) == obj36) {
                            return obj36;
                        }
                    }
                } else {
                    if (i32 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj35);
                }
                return Unit.a;
            case 15:
                if (continuation instanceof mrw) {
                    mrwVar = (mrw) continuation;
                    int i33 = mrwVar.k;
                    if ((i33 & Integer.MIN_VALUE) != 0) {
                        mrwVar.k = i33 - Integer.MIN_VALUE;
                    } else {
                        mrwVar = new mrw(this, continuation);
                    }
                } else {
                    mrwVar = new mrw(this, continuation);
                }
                Object obj37 = mrwVar.j;
                Object obj38 = f37.a;
                int i34 = mrwVar.k;
                if (i34 == 0) {
                    l45.R(obj37);
                    Object objValueOf6 = Boolean.valueOf(p85.H((v9m) obj));
                    mrwVar.k = 1;
                    if (b6dVar.emit(objValueOf6, mrwVar) == obj38) {
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
            case 16:
                if (continuation instanceof prw) {
                    prwVar = (prw) continuation;
                    int i35 = prwVar.k;
                    if ((i35 & Integer.MIN_VALUE) != 0) {
                        prwVar.k = i35 - Integer.MIN_VALUE;
                    } else {
                        prwVar = new prw(this, continuation);
                    }
                } else {
                    prwVar = new prw(this, continuation);
                }
                Object obj39 = prwVar.j;
                Object obj40 = f37.a;
                int i36 = prwVar.k;
                if (i36 == 0) {
                    l45.R(obj39);
                    u9m u9mVarA2 = p85.A((v9m) obj);
                    if (u9mVarA2 != null && (nkrVar2 = u9mVarA2.a) != null) {
                        obj3 = (g0m) she.t(nkrVar2, i4f.e);
                    }
                    if (obj3 != null) {
                        prwVar.k = 1;
                        if (b6dVar.emit(obj3, prwVar) == obj40) {
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
            case 17:
                if (continuation instanceof huw) {
                    huwVar = (huw) continuation;
                    int i37 = huwVar.k;
                    if ((i37 & Integer.MIN_VALUE) != 0) {
                        huwVar.k = i37 - Integer.MIN_VALUE;
                    } else {
                        huwVar = new huw(this, continuation);
                    }
                } else {
                    huwVar = new huw(this, continuation);
                }
                Object obj41 = huwVar.j;
                Object obj42 = f37.a;
                int i38 = huwVar.k;
                if (i38 == 0) {
                    l45.R(obj41);
                    kuw kuwVar = (kuw) obj;
                    Object fuwVar = kuwVar != null ? new fuw(kuwVar.c, kuwVar.a, kuwVar.b) : null;
                    huwVar.k = 1;
                    if (b6dVar.emit(fuwVar, huwVar) == obj42) {
                        return obj42;
                    }
                } else {
                    if (i38 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj41);
                }
                return Unit.a;
            case 18:
                if (continuation instanceof suw) {
                    suwVar = (suw) continuation;
                    int i39 = suwVar.k;
                    if ((i39 & Integer.MIN_VALUE) != 0) {
                        suwVar.k = i39 - Integer.MIN_VALUE;
                    } else {
                        suwVar = new suw(this, continuation);
                    }
                } else {
                    suwVar = new suw(this, continuation);
                }
                Object obj43 = suwVar.j;
                Object obj44 = f37.a;
                int i40 = suwVar.k;
                if (i40 == 0) {
                    l45.R(obj43);
                    if (((Boolean) obj).booleanValue()) {
                        suwVar.k = 1;
                        if (b6dVar.emit(obj, suwVar) == obj44) {
                            return obj44;
                        }
                    }
                } else {
                    if (i40 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj43);
                }
                return Unit.a;
            case 19:
                if (continuation instanceof bvw) {
                    bvwVar = (bvw) continuation;
                    int i41 = bvwVar.k;
                    if ((i41 & Integer.MIN_VALUE) != 0) {
                        bvwVar.k = i41 - Integer.MIN_VALUE;
                    } else {
                        bvwVar = new bvw(this, continuation);
                    }
                } else {
                    bvwVar = new bvw(this, continuation);
                }
                Object obj45 = bvwVar.j;
                Object obj46 = f37.a;
                int i42 = bvwVar.k;
                if (i42 == 0) {
                    l45.R(obj45);
                    if (((Boolean) obj).booleanValue()) {
                        bvwVar.k = 1;
                        if (b6dVar.emit(obj, bvwVar) == obj46) {
                            return obj46;
                        }
                    }
                } else {
                    if (i42 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj45);
                }
                return Unit.a;
            case 20:
                if (continuation instanceof xvw) {
                    xvwVar = (xvw) continuation;
                    int i43 = xvwVar.k;
                    if ((i43 & Integer.MIN_VALUE) != 0) {
                        xvwVar.k = i43 - Integer.MIN_VALUE;
                    } else {
                        xvwVar = new xvw(this, continuation);
                    }
                } else {
                    xvwVar = new xvw(this, continuation);
                }
                Object obj47 = xvwVar.j;
                Object obj48 = f37.a;
                int i44 = xvwVar.k;
                if (i44 == 0) {
                    l45.R(obj47);
                    Object objValueOf7 = Boolean.valueOf(((yyw) obj).i);
                    xvwVar.k = 1;
                    if (b6dVar.emit(objValueOf7, xvwVar) == obj48) {
                        return obj48;
                    }
                } else {
                    if (i44 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj47);
                }
                return Unit.a;
            case 21:
                if (continuation instanceof yvw) {
                    yvwVar = (yvw) continuation;
                    int i45 = yvwVar.k;
                    if ((i45 & Integer.MIN_VALUE) != 0) {
                        yvwVar.k = i45 - Integer.MIN_VALUE;
                    } else {
                        yvwVar = new yvw(this, continuation);
                    }
                } else {
                    yvwVar = new yvw(this, continuation);
                }
                Object obj49 = yvwVar.j;
                Object obj50 = f37.a;
                int i46 = yvwVar.k;
                if (i46 == 0) {
                    l45.R(obj49);
                    Object objValueOf8 = Boolean.valueOf(((ln6) obj).a);
                    yvwVar.k = 1;
                    if (b6dVar.emit(objValueOf8, yvwVar) == obj50) {
                        return obj50;
                    }
                } else {
                    if (i46 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj49);
                }
                return Unit.a;
            case 22:
                if (continuation instanceof zvw) {
                    zvwVar = (zvw) continuation;
                    int i47 = zvwVar.k;
                    if ((i47 & Integer.MIN_VALUE) != 0) {
                        zvwVar.k = i47 - Integer.MIN_VALUE;
                    } else {
                        zvwVar = new zvw(this, continuation);
                    }
                } else {
                    zvwVar = new zvw(this, continuation);
                }
                Object obj51 = zvwVar.j;
                Object obj52 = f37.a;
                int i48 = zvwVar.k;
                if (i48 == 0) {
                    l45.R(obj51);
                    Object objI = t3w.I((r1x) obj);
                    zvwVar.k = 1;
                    if (b6dVar.emit(objI, zvwVar) == obj52) {
                        return obj52;
                    }
                } else {
                    if (i48 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj51);
                }
                return Unit.a;
            case 23:
                if (continuation instanceof aww) {
                    awwVar = (aww) continuation;
                    int i49 = awwVar.k;
                    if ((i49 & Integer.MIN_VALUE) != 0) {
                        awwVar.k = i49 - Integer.MIN_VALUE;
                    } else {
                        awwVar = new aww(this, continuation);
                    }
                } else {
                    awwVar = new aww(this, continuation);
                }
                Object obj53 = awwVar.j;
                Object obj54 = f37.a;
                int i50 = awwVar.k;
                if (i50 == 0) {
                    l45.R(obj53);
                    awwVar.k = 1;
                    if (b6dVar.emit((ezw) obj, awwVar) == obj54) {
                        return obj54;
                    }
                } else {
                    if (i50 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj53);
                }
                return Unit.a;
            case 24:
                if (continuation instanceof bww) {
                    bwwVar = (bww) continuation;
                    int i51 = bwwVar.k;
                    if ((i51 & Integer.MIN_VALUE) != 0) {
                        bwwVar.k = i51 - Integer.MIN_VALUE;
                    } else {
                        bwwVar = new bww(this, continuation);
                    }
                } else {
                    bwwVar = new bww(this, continuation);
                }
                Object obj55 = bwwVar.j;
                Object obj56 = f37.a;
                int i52 = bwwVar.k;
                if (i52 == 0) {
                    l45.R(obj55);
                    i2xVar = (i2x) obj;
                    bwwVar.m = i2xVar;
                    bwwVar.n = 0;
                    bwwVar.k = 1;
                    if (b6dVar.emit(i2xVar, bwwVar) != obj56) {
                    }
                    return obj56;
                }
                if (i52 == 1) {
                    i2 = bwwVar.n;
                    i2xVar = bwwVar.m;
                    l45.R(obj55);
                } else {
                    if (i52 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj55);
                }
                return Unit.a;
                if (i2xVar instanceof e2x) {
                    bwwVar.m = null;
                    bwwVar.n = i2;
                    bwwVar.k = 2;
                    break;
                }
                return Unit.a;
            case 25:
                if (continuation instanceof vyw) {
                    vywVar = (vyw) continuation;
                    int i53 = vywVar.k;
                    if ((i53 & Integer.MIN_VALUE) != 0) {
                        vywVar.k = i53 - Integer.MIN_VALUE;
                    } else {
                        vywVar = new vyw(this, continuation);
                    }
                } else {
                    vywVar = new vyw(this, continuation);
                }
                Object obj57 = vywVar.j;
                Object obj58 = f37.a;
                int i54 = vywVar.k;
                if (i54 == 0) {
                    l45.R(obj57);
                    Object obj59 = ((u9m) obj).a;
                    vywVar.k = 1;
                    if (b6dVar.emit(obj59, vywVar) == obj58) {
                        return obj58;
                    }
                } else {
                    if (i54 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj57);
                }
                return Unit.a;
            case 26:
                if (continuation instanceof wyw) {
                    wywVar = (wyw) continuation;
                    int i55 = wywVar.k;
                    if ((i55 & Integer.MIN_VALUE) != 0) {
                        wywVar.k = i55 - Integer.MIN_VALUE;
                    } else {
                        wywVar = new wyw(this, continuation);
                    }
                } else {
                    wywVar = new wyw(this, continuation);
                }
                Object obj60 = wywVar.j;
                Object obj61 = f37.a;
                int i56 = wywVar.k;
                if (i56 == 0) {
                    l45.R(obj60);
                    nkr nkrVar4 = (nkr) obj;
                    don donVar = don.j;
                    nkrVar4.getClass();
                    Object obj62 = (rmo) she.t(nkrVar4, new rd3(donVar));
                    wywVar.k = 1;
                    if (b6dVar.emit(obj62, wywVar) == obj61) {
                        return obj61;
                    }
                } else {
                    if (i56 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj60);
                }
                return Unit.a;
            case 27:
                if (continuation instanceof tzw) {
                    tzwVar = (tzw) continuation;
                    int i57 = tzwVar.k;
                    if ((i57 & Integer.MIN_VALUE) != 0) {
                        tzwVar.k = i57 - Integer.MIN_VALUE;
                    } else {
                        tzwVar = new tzw(this, continuation);
                    }
                } else {
                    tzwVar = new tzw(this, continuation);
                }
                Object obj63 = tzwVar.j;
                Object obj64 = f37.a;
                int i58 = tzwVar.k;
                if (i58 == 0) {
                    l45.R(obj63);
                    yrh yrhVar = (yrh) obj;
                    Object obj65 = yrhVar != null ? yrhVar.b : null;
                    tzwVar.k = 1;
                    if (b6dVar.emit(obj65, tzwVar) == obj64) {
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
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                if (continuation instanceof s0x) {
                    s0xVar = (s0x) continuation;
                    int i59 = s0xVar.k;
                    if ((i59 & Integer.MIN_VALUE) != 0) {
                        s0xVar.k = i59 - Integer.MIN_VALUE;
                    } else {
                        s0xVar = new s0x(this, continuation);
                    }
                } else {
                    s0xVar = new s0x(this, continuation);
                }
                Object obj66 = s0xVar.j;
                Object obj67 = f37.a;
                int i60 = s0xVar.k;
                if (i60 == 0) {
                    l45.R(obj66);
                    zjd zjdVar = (zjd) obj;
                    Object a1xVar = new a1x(zjdVar != null ? zjdVar.e(kt6.a) : false);
                    s0xVar.k = 1;
                    if (b6dVar.emit(a1xVar, s0xVar) == obj67) {
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
            default:
                if (continuation instanceof kax) {
                    kaxVar = (kax) continuation;
                    int i61 = kaxVar.k;
                    if ((i61 & Integer.MIN_VALUE) != 0) {
                        kaxVar.k = i61 - Integer.MIN_VALUE;
                    } else {
                        kaxVar = new kax(this, continuation);
                    }
                } else {
                    kaxVar = new kax(this, continuation);
                }
                Object obj68 = kaxVar.j;
                Object obj69 = f37.a;
                int i62 = kaxVar.k;
                if (i62 == 0) {
                    l45.R(obj68);
                    Object objValueOf9 = Boolean.valueOf(((Number) obj).intValue() > 0);
                    kaxVar.k = 1;
                    if (b6dVar.emit(objValueOf9, kaxVar) == obj69) {
                        return obj69;
                    }
                } else {
                    if (i62 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj68);
                }
                return Unit.a;
        }
    }

    public /* synthetic */ dvv(b6d b6dVar, Object obj, int i) {
        this.a = i;
        this.b = b6dVar;
    }
}
