package defpackage;

import android.os.Build;
import android.view.ViewTreeObserver;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class k7b extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k7b(mh8 mh8Var, c27 c27Var, c2p c2pVar) {
        super(1);
        this.r = 18;
        this.t = mh8Var;
        this.u = c27Var;
        this.s = c2pVar;
    }

    /* JADX WARN: Code duplicated, block: B:331:0x06dc  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r11v23 */
    /* JADX WARN: Type inference failed for: r11v24 */
    /* JADX WARN: Type inference failed for: r11v25 */
    /* JADX WARN: Type inference failed for: r11v26 */
    /* JADX WARN: Type inference failed for: r11v27 */
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
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        rru rruVar;
        rru rruVar2;
        long j;
        rru rruVar3;
        rru rruVar4;
        rru rruVar5;
        gab gabVar;
        br0 br0Var;
        Integer numE;
        Integer numD;
        Integer numD2;
        Integer numE2;
        jxt jxtVar;
        jxt jxtVar2;
        kxt kxtVar;
        kxt kxtVar2;
        jxt jxtVar3;
        jxt jxtVar4;
        kxt kxtVar3;
        kxt kxtVar4;
        Integer numD3;
        Integer numE3;
        Integer numE4;
        Integer numD4;
        z3v z3vVar;
        Function1 function1;
        int i = this.r;
        int i2 = 3;
        int i3 = 4;
        int i4 = 2;
        boolean zBooleanValue = false;
        z = false;
        z = false;
        boolean z = false;
        int i5 = 1;
        rru rruVar6 = 0;
        dwt dwtVar = null;
        dwtVar = null;
        dwt dwtVar2 = null;
        rruVar6 = 0;
        Object obj2 = this.u;
        Object obj3 = this.t;
        Object obj4 = this.s;
        switch (i) {
            case 0:
                uuu uuuVar = (uuu) obj;
                l7b l7bVar = (l7b) uuuVar;
                if (!((oj0) j35.l0((l7b) obj3).getDragAndDropManager()).b.contains(l7bVar) || !aae.p(l7bVar, p4f.T((i7b) obj2))) {
                    return tuu.a;
                }
                ((c2p) obj4).a = uuuVar;
                return tuu.c;
            case 1:
                ota otaVar = (ota) obj4;
                hdv.d(otaVar, (lkn) obj);
                l9t l9tVar = (l9t) ((qkn) obj3);
                l9tVar.getClass();
                float fE = j35.k0(l9tVar).A.e();
                long jB = otaVar.b(nbv.c(fE, fE));
                otaVar.d();
                tv3 tv3Var = ((e9b) obj2).u;
                if (tv3Var != null) {
                    h44 h44Var = w9b.a;
                    tv3Var.f(new a8b(nbv.c(Float.isNaN(epv.d(jB)) ? 0.0f : epv.d(jB), Float.isNaN(epv.e(jB)) ? 0.0f : epv.e(jB))));
                }
                return Unit.a;
            case 2:
                awl awlVar = (awl) obj;
                boolean zM = ((f6i) obj4).M();
                o9b o9bVar = (o9b) obj3;
                bc0 bc0Var = o9bVar.o;
                float fC = zM ? bc0Var.f().c(((zg8) o9bVar.o.j).getValue()) : bc0Var.i();
                iyk iykVar = o9bVar.q;
                awlVar.d((bwl) obj2, x4i.b(iykVar == iyk.b ? fC : 0.0f), x4i.b(iykVar == iyk.a ? fC : 0.0f), 0.0f);
                return Unit.a;
            case 3:
                awl awlVar2 = (awl) obj;
                boolean zM2 = ((f6i) obj4).M();
                q9b q9bVar = (q9b) obj3;
                dc0 dc0Var = q9bVar.o;
                float fC2 = zM2 ? dc0Var.e().c(q9bVar.o.h.getValue()) : dc0Var.g();
                iyk iykVar2 = q9bVar.q;
                awlVar2.d((bwl) obj2, x4i.b(iykVar2 == iyk.b ? fC2 : 0.0f), x4i.b(iykVar2 == iyk.a ? fC2 : 0.0f), 0.0f);
                return Unit.a;
            case 4:
                app appVar = (app) obj;
                wrs wrsVar = (wrs) obj3;
                wrs wrsVar2 = (wrs) obj4;
                appVar.a(wrsVar2 != null ? ((Number) wrsVar2.getValue()).floatValue() : 1.0f);
                appVar.g(wrsVar != null ? ((Number) wrsVar.getValue()).floatValue() : 1.0f);
                appVar.i(wrsVar != null ? ((Number) wrsVar.getValue()).floatValue() : 1.0f);
                wrs wrsVar3 = (wrs) obj2;
                appVar.p(wrsVar3 != null ? ((rru) wrsVar3.getValue()).a : rru.b);
                return Unit.a;
            case 5:
                dtu dtuVar = ((pvb) obj3).a;
                wcc wccVar = (wcc) obj2;
                int iOrdinal = ((cvb) obj).ordinal();
                if (iOrdinal == 0) {
                    w4q w4qVar = dtuVar.d;
                    if (w4qVar != null) {
                        rruVar2 = new rru(w4qVar.b);
                    } else {
                        w4q w4qVar2 = wccVar.a.d;
                        if (w4qVar2 != null) {
                            rruVar = new rru(w4qVar2.b);
                        }
                    }
                } else if (iOrdinal == 1) {
                    rruVar3 = (rru) obj4;
                } else {
                    if (iOrdinal != 2) {
                        f9e.e();
                        return null;
                    }
                    w4q w4qVar3 = wccVar.a.d;
                    if (w4qVar3 != null) {
                        rruVar5 = new rru(w4qVar3.b);
                    } else {
                        w4q w4qVar4 = dtuVar.d;
                        if (w4qVar4 != null) {
                            rruVar4 = new rru(w4qVar4.b);
                        }
                    }
                }
                if (rruVar6 != 0) {
                    rruVar6 = rruVar;
                    rruVar6 = rruVar2;
                    rruVar6 = rruVar3;
                    rruVar6 = rruVar4;
                    rruVar6 = rruVar5;
                    j = rruVar6.a;
                } else {
                    rruVar6 = rruVar;
                    rruVar6 = rruVar2;
                    rruVar6 = rruVar3;
                    rruVar6 = rruVar4;
                    rruVar6 = rruVar5;
                    j = rru.b;
                }
                return new rru(j);
            case 6:
                abd abdVar = (abd) obj;
                if (!Intrinsics.e(abdVar, (abd) obj4)) {
                    if (Intrinsics.e(abdVar, ((rad) obj3).f)) {
                        c.p("Focus search landed at the root.");
                        return null;
                    }
                    zBooleanValue = ((Boolean) ((Function1) obj2).invoke(abdVar)).booleanValue();
                }
                return Boolean.valueOf(zBooleanValue);
            case 7:
                hab habVar = (hab) obj;
                ngg nggVar = (ngg) obj4;
                l74 l74Var = nggVar.a;
                gab gabVar2 = nggVar.b;
                nggVar.b = (gab) obj3;
                try {
                    fg8 fg8VarM = habVar.A0().m();
                    vfg vfgVarP = habVar.A0().p();
                    j74 j74VarK = habVar.A0().k();
                    long jQ = habVar.A0().q();
                    pde pdeVar = (pde) habVar.A0().b;
                    u1o u1oVar = (u1o) obj2;
                    fg8 fg8VarM2 = l74Var.b.m();
                    vfg vfgVarP2 = l74Var.b.p();
                    j74 j74VarK2 = l74Var.b.k();
                    long jQ2 = l74Var.b.q();
                    yx0 yx0Var = l74Var.b;
                    try {
                        pde pdeVar2 = (pde) yx0Var.b;
                        yx0Var.K(fg8VarM);
                        yx0Var.L(vfgVarP);
                        yx0Var.J(j74VarK);
                        yx0Var.M(jQ);
                        yx0Var.b = pdeVar;
                        j74VarK.r();
                        try {
                            u1oVar.invoke(nggVar);
                            j74VarK.k();
                            yx0 yx0Var2 = l74Var.b;
                            yx0Var2.K(fg8VarM2);
                            yx0Var2.L(vfgVarP2);
                            yx0Var2.J(j74VarK2);
                            yx0Var2.M(jQ2);
                            yx0Var2.b = pdeVar2;
                            nggVar.b = gabVar2;
                            return Unit.a;
                        } catch (Throwable th) {
                            gabVar = gabVar2;
                            try {
                                j74VarK.k();
                                yx0 yx0Var3 = l74Var.b;
                                yx0Var3.K(fg8VarM2);
                                yx0Var3.L(vfgVarP2);
                                yx0Var3.J(j74VarK2);
                                yx0Var3.M(jQ2);
                                yx0Var3.b = pdeVar2;
                                throw th;
                            } catch (Throwable th2) {
                                th = th2;
                                nggVar.b = gabVar;
                                throw th;
                            }
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        gabVar = gabVar2;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    gabVar = gabVar2;
                }
                break;
            case 8:
                ipr iprVar = (ipr) obj3;
                di0.R((e37) obj4, null, null, new wa0(iprVar, ((Number) obj).floatValue(), rruVar6, i4), 3).S(new m8j(iprVar, (Function0) obj2, i5));
                return Unit.a;
            case 9:
                return w0h.a((w0h) obj4, (nq5) obj, (k6h) obj3, (k6h) obj2);
            case 10:
                ((Function1) obj4).invoke(((qmj) obj3).a((ylc) obj2));
                return Unit.a;
            case 11:
                awl awlVar3 = (awl) obj;
                f6i f6iVar = (f6i) obj2;
                lok lokVar = (lok) obj4;
                boolean z2 = lokVar.q;
                bwl bwlVar = (bwl) obj3;
                float f = lokVar.o;
                if (z2) {
                    awl.g(awlVar3, bwlVar, f6iVar.S(f), f6iVar.S(lokVar.p));
                } else {
                    awlVar3.d(bwlVar, f6iVar.S(f), f6iVar.S(lokVar.p), 0.0f);
                }
                return Unit.a;
            case 12:
                awl awlVar4 = (awl) obj;
                nok nokVar = (nok) obj4;
                long j2 = ((ggf) nokVar.o.invoke((f6i) obj3)).a;
                bwl bwlVar2 = (bwl) obj2;
                if (nokVar.p) {
                    awl.j(awlVar4, bwlVar2, (int) (j2 >> 32), (int) (4294967295L & j2), null, 12);
                } else {
                    awl.l(awlVar4, bwlVar2, (int) (j2 >> 32), (int) (4294967295L & j2), null, 12);
                }
                return Unit.a;
            case 13:
                xqn xqnVar = (xqn) obj2;
                ((oqk) obj4).a((pqg) obj3, xqnVar);
                return new dj(15, xqnVar);
            case 14:
                ((r1y) obj).getClass();
                ((q80) ((hmc) ((cck) obj3).c)).a(r6c.b(yge.U0(), null, 3));
                ((c2p) obj4).a = new tjp((hhl) obj2);
                return Unit.a;
            case 15:
                y9p y9pVar = (y9p) obj;
                y9pVar.getClass();
                long jA = y9pVar.a();
                z9p z9pVar = (z9p) obj4;
                if (((Boolean) z9pVar.i.invoke((dzo) obj3, b74.o(mn4.g((int) (jA >> 32), (int) (jA & 4294967295L)), o15.f0(y9pVar.b())))).booleanValue() && z9pVar.r.contains(y9pVar.a.l) && ((Boolean) ((Function1) obj2).invoke(y9pVar)).booleanValue()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 16:
                q0q q0qVar = (q0q) obj2;
                o0q o0qVar = (o0q) obj4;
                xnj xnjVar = o0qVar.b;
                if (xnjVar.b(obj3)) {
                    c.o(aui.o("Key ", " was used multiple times ", obj3));
                    return null;
                }
                o0qVar.a.remove(obj3);
                xnjVar.m(obj3, q0qVar);
                return new oo0(o0qVar, obj3, q0qVar, i4);
            case 17:
                br0 br0Var2 = (br0) obj;
                br0 br0Var3 = (br0) obj3;
                y1p y1pVar = (y1p) obj4;
                if (y1pVar.a) {
                    Object obj5 = br0Var2.a;
                    int i6 = br0Var2.c;
                    int i7 = br0Var2.b;
                    if ((obj5 instanceof dhs) && i7 == br0Var3.b && i6 == br0Var3.c) {
                        dhs dhsVar = (dhs) obj2;
                        if (dhsVar == null) {
                            dhsVar = new dhs(0L, 0L, (qcd) null, (lcd) null, (mcd) null, (mbd) null, (String) null, 0L, (l63) null, (iwt) null, (egh) null, 0L, (mst) null, (c6r) null, 65535);
                        }
                        br0Var = new br0(dhsVar, i7, i6);
                    } else {
                        br0Var = br0Var2;
                    }
                } else {
                    br0Var = br0Var2;
                }
                y1pVar.a = br0Var3.equals(br0Var2);
                return br0Var;
            case 18:
                Function1 function2 = (Function1) obj2;
                wwt wwtVar = (wwt) ((c2p) obj4).a;
                dwt dwtVarG = ((mh8) obj3).g((List) obj);
                if (wwtVar != null) {
                    wwtVar.a(null, dwtVarG);
                }
                function2.invoke(dwtVarG);
                return Unit.a;
            case 19:
                sut sutVar = (sut) obj;
                fut futVar = (fut) obj3;
                switch (((n0g) obj4).ordinal()) {
                    case 0:
                        sutVar.e.a = null;
                        if (sutVar.g.b.length() > 0) {
                            if (!zxt.c(sutVar.f)) {
                                boolean zF = sutVar.f();
                                long j3 = sutVar.f;
                                if (!zF) {
                                    int iE = zxt.e(j3);
                                    sutVar.p(iE, iE);
                                } else {
                                    int iF = zxt.f(j3);
                                    sutVar.p(iF, iF);
                                }
                            } else {
                                sutVar.i();
                            }
                        }
                        break;
                    case 1:
                        sutVar.e.a = null;
                        if (sutVar.g.b.length() > 0) {
                            if (!zxt.c(sutVar.f)) {
                                boolean zF2 = sutVar.f();
                                long j4 = sutVar.f;
                                if (!zF2) {
                                    int iF2 = zxt.f(j4);
                                    sutVar.p(iF2, iF2);
                                } else {
                                    int iE2 = zxt.e(j4);
                                    sutVar.p(iE2, iE2);
                                }
                            } else {
                                sutVar.l();
                            }
                        }
                        break;
                    case 2:
                        xxt xxtVar = sutVar.e;
                        xxtVar.a = null;
                        cr0 cr0Var = sutVar.g;
                        String str = cr0Var.b;
                        String str2 = cr0Var.b;
                        if (str.length() > 0) {
                            if (!sutVar.f()) {
                                xxtVar.a = null;
                                if (str2.length() > 0 && (numE = sutVar.e()) != null) {
                                    int iIntValue = numE.intValue();
                                    sutVar.p(iIntValue, iIntValue);
                                }
                            } else {
                                xxtVar.a = null;
                                if (str2.length() > 0 && (numD = sutVar.d()) != null) {
                                    int iIntValue2 = numD.intValue();
                                    sutVar.p(iIntValue2, iIntValue2);
                                }
                            }
                        }
                        break;
                    case 3:
                        xxt xxtVar2 = sutVar.e;
                        xxtVar2.a = null;
                        cr0 cr0Var2 = sutVar.g;
                        String str3 = cr0Var2.b;
                        String str4 = cr0Var2.b;
                        if (str3.length() > 0) {
                            if (!sutVar.f()) {
                                xxtVar2.a = null;
                                if (str4.length() > 0 && (numD2 = sutVar.d()) != null) {
                                    int iIntValue3 = numD2.intValue();
                                    sutVar.p(iIntValue3, iIntValue3);
                                }
                            } else {
                                xxtVar2.a = null;
                                if (str4.length() > 0 && (numE2 = sutVar.e()) != null) {
                                    int iIntValue4 = numE2.intValue();
                                    sutVar.p(iIntValue4, iIntValue4);
                                }
                            }
                        }
                        break;
                    case 4:
                        sutVar.j();
                        break;
                    case 5:
                        sutVar.k();
                        break;
                    case 6:
                        sutVar.n();
                        break;
                    case 7:
                        sutVar.m();
                        break;
                    case 8:
                        sutVar.e.a = null;
                        if (sutVar.g.b.length() > 0) {
                            if (!sutVar.f()) {
                                sutVar.m();
                            } else {
                                sutVar.n();
                            }
                        }
                        break;
                    case 9:
                        sutVar.e.a = null;
                        if (sutVar.g.b.length() > 0) {
                            if (!sutVar.f()) {
                                sutVar.n();
                            } else {
                                sutVar.m();
                            }
                        }
                        break;
                    case 10:
                        if (sutVar.g.b.length() > 0 && (jxtVar = sutVar.c) != null) {
                            int iG = sutVar.g(-1, jxtVar);
                            sutVar.p(iG, iG);
                        }
                        break;
                    case 11:
                        if (sutVar.g.b.length() > 0 && (jxtVar2 = sutVar.c) != null) {
                            int iG2 = sutVar.g(1, jxtVar2);
                            sutVar.p(iG2, iG2);
                        }
                        break;
                    case 12:
                        if (sutVar.g.b.length() > 0 && (kxtVar = sutVar.i) != null) {
                            int iH = sutVar.h(kxtVar, -1);
                            sutVar.p(iH, iH);
                        }
                        break;
                    case 13:
                        if (sutVar.g.b.length() > 0 && (kxtVar2 = sutVar.i) != null) {
                            int iH2 = sutVar.h(kxtVar2, 1);
                            sutVar.p(iH2, iH2);
                        }
                        break;
                    case 14:
                        sutVar.e.a = null;
                        if (sutVar.g.b.length() > 0) {
                            sutVar.p(0, 0);
                        }
                        break;
                    case 15:
                        sutVar.e.a = null;
                        cr0 cr0Var3 = sutVar.g;
                        if (cr0Var3.b.length() > 0) {
                            int length = cr0Var3.b.length();
                            sutVar.p(length, length);
                        }
                        break;
                    case 16:
                        futVar.b.b(false);
                        break;
                    case 17:
                        futVar.b.m();
                        break;
                    case 18:
                        futVar.b.d();
                        break;
                    case 19:
                        List listA = sutVar.a(b9t.y);
                        if (listA != null) {
                            futVar.a(listA);
                        }
                        break;
                    case 20:
                        List listA2 = sutVar.a(b9t.z);
                        if (listA2 != null) {
                            futVar.a(listA2);
                        }
                        break;
                    case 21:
                        List listA3 = sutVar.a(b9t.A);
                        if (listA3 != null) {
                            futVar.a(listA3);
                        }
                        break;
                    case 22:
                        List listA4 = sutVar.a(b9t.B);
                        if (listA4 != null) {
                            futVar.a(listA4);
                        }
                        break;
                    case 23:
                        List listA5 = sutVar.a(b9t.C);
                        if (listA5 != null) {
                            futVar.a(listA5);
                        }
                        break;
                    case 24:
                        List listA6 = sutVar.a(b9t.D);
                        if (listA6 != null) {
                            futVar.a(listA6);
                        }
                        break;
                    case 25:
                        sutVar.e.a = null;
                        cr0 cr0Var4 = sutVar.g;
                        if (cr0Var4.b.length() > 0) {
                            sutVar.p(0, cr0Var4.b.length());
                        }
                        break;
                    case 26:
                        sutVar.i();
                        sutVar.o();
                        break;
                    case 27:
                        sutVar.l();
                        sutVar.o();
                        break;
                    case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                        if (sutVar.g.b.length() > 0 && (jxtVar3 = sutVar.c) != null) {
                            int iG3 = sutVar.g(-1, jxtVar3);
                            sutVar.p(iG3, iG3);
                        }
                        sutVar.o();
                        break;
                    case 29:
                        if (sutVar.g.b.length() > 0 && (jxtVar4 = sutVar.c) != null) {
                            int iG4 = sutVar.g(1, jxtVar4);
                            sutVar.p(iG4, iG4);
                        }
                        sutVar.o();
                        break;
                    case 30:
                        if (sutVar.g.b.length() > 0 && (kxtVar3 = sutVar.i) != null) {
                            int iH3 = sutVar.h(kxtVar3, -1);
                            sutVar.p(iH3, iH3);
                        }
                        sutVar.o();
                        break;
                    case dft.LOW_ENTROPY_SOURCE_FIELD_NUMBER /* 31 */:
                        if (sutVar.g.b.length() > 0 && (kxtVar4 = sutVar.i) != null) {
                            int iH4 = sutVar.h(kxtVar4, 1);
                            sutVar.p(iH4, iH4);
                        }
                        sutVar.o();
                        break;
                    case 32:
                        sutVar.e.a = null;
                        if (sutVar.g.b.length() > 0) {
                            sutVar.p(0, 0);
                        }
                        sutVar.o();
                        break;
                    case dft.CLIENT_ID_WAS_USED_FOR_TRIAL_ASSIGNMENT_FIELD_NUMBER /* 33 */:
                        sutVar.e.a = null;
                        cr0 cr0Var5 = sutVar.g;
                        if (cr0Var5.b.length() > 0) {
                            int length2 = cr0Var5.b.length();
                            sutVar.p(length2, length2);
                        }
                        sutVar.o();
                        break;
                    case dft.CLIENT_UUID_FIELD_NUMBER /* 34 */:
                        xxt xxtVar3 = sutVar.e;
                        xxtVar3.a = null;
                        cr0 cr0Var6 = sutVar.g;
                        String str5 = cr0Var6.b;
                        String str6 = cr0Var6.b;
                        if (str5.length() > 0) {
                            if (sutVar.f()) {
                                xxtVar3.a = null;
                                if (str6.length() > 0 && (numE3 = sutVar.e()) != null) {
                                    int iIntValue5 = numE3.intValue();
                                    sutVar.p(iIntValue5, iIntValue5);
                                }
                            } else {
                                xxtVar3.a = null;
                                if (str6.length() > 0 && (numD3 = sutVar.d()) != null) {
                                    int iIntValue6 = numD3.intValue();
                                    sutVar.p(iIntValue6, iIntValue6);
                                }
                            }
                        }
                        sutVar.o();
                        break;
                    case 35:
                        xxt xxtVar4 = sutVar.e;
                        xxtVar4.a = null;
                        cr0 cr0Var7 = sutVar.g;
                        String str7 = cr0Var7.b;
                        String str8 = cr0Var7.b;
                        if (str7.length() > 0) {
                            if (sutVar.f()) {
                                xxtVar4.a = null;
                                if (str8.length() > 0 && (numD4 = sutVar.d()) != null) {
                                    int iIntValue7 = numD4.intValue();
                                    sutVar.p(iIntValue7, iIntValue7);
                                }
                            } else {
                                xxtVar4.a = null;
                                if (str8.length() > 0 && (numE4 = sutVar.e()) != null) {
                                    int iIntValue8 = numE4.intValue();
                                    sutVar.p(iIntValue8, iIntValue8);
                                }
                            }
                        }
                        sutVar.o();
                        break;
                    case dft.IS_EXTENDED_STABLE_CHANNEL_FIELD_NUMBER /* 36 */:
                        sutVar.j();
                        sutVar.o();
                        break;
                    case 37:
                        sutVar.k();
                        sutVar.o();
                        break;
                    case 38:
                        sutVar.n();
                        sutVar.o();
                        break;
                    case 39:
                        sutVar.m();
                        sutVar.o();
                        break;
                    case 40:
                        sutVar.e.a = null;
                        if (sutVar.g.b.length() > 0) {
                            if (sutVar.f()) {
                                sutVar.n();
                            } else {
                                sutVar.m();
                            }
                        }
                        sutVar.o();
                        break;
                    case 41:
                        sutVar.e.a = null;
                        if (sutVar.g.b.length() > 0) {
                            if (sutVar.f()) {
                                sutVar.m();
                            } else {
                                sutVar.n();
                            }
                        }
                        sutVar.o();
                        break;
                    case 42:
                        sutVar.e.a = null;
                        if (sutVar.g.b.length() > 0) {
                            long j5 = sutVar.f;
                            int i8 = zxt.c;
                            int i9 = (int) (j5 & 4294967295L);
                            sutVar.p(i9, i9);
                        }
                        break;
                    case dft.CLIENT_SIDE_SAMPLING_STATUS_FIELD_NUMBER /* 43 */:
                        if (!futVar.e) {
                            futVar.a(tm5.c(new wq5(StringUtil.LF, 1)));
                        } else {
                            futVar.a.w.invoke(new s2f(futVar.l));
                        }
                        break;
                    case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                        if (!futVar.e) {
                            futVar.a(tm5.c(new wq5(StringUtil.TAB, 1)));
                        } else {
                            ((y1p) obj2).a = false;
                        }
                        break;
                    case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                        b4v b4vVar = futVar.h;
                        if (b4vVar != null) {
                            b4vVar.a(dwt.a(sutVar.h, sutVar.g, sutVar.f, 4));
                        }
                        b4v b4vVar2 = futVar.h;
                        if (b4vVar2 != null) {
                            z3v z3vVar2 = b4vVar2.a;
                            if (z3vVar2 != null && (z3vVar = (z3v) z3vVar2.b) != null) {
                                b4vVar2.a = z3vVar;
                                b4vVar2.c -= ((dwt) z3vVar2.c).a.b.length();
                                b4vVar2.b = new z3v(b4vVar2.b, (dwt) z3vVar2.c, zBooleanValue ? 1 : 0);
                                dwtVar2 = (dwt) z3vVar.c;
                            }
                            if (dwtVar2 != null) {
                                futVar.k.invoke(dwtVar2);
                            }
                        }
                        break;
                    case dft.SESSION_HASH_FIELD_NUMBER /* 46 */:
                        b4v b4vVar3 = futVar.h;
                        if (b4vVar3 != null) {
                            z3v z3vVar3 = b4vVar3.b;
                            if (z3vVar3 != null) {
                                b4vVar3.b = (z3v) z3vVar3.b;
                                dwt dwtVar3 = (dwt) z3vVar3.c;
                                b4vVar3.a = new z3v(b4vVar3.a, dwtVar3, zBooleanValue ? 1 : 0);
                                b4vVar3.c = dwtVar3.a.b.length() + b4vVar3.c;
                                dwtVar = (dwt) z3vVar3.c;
                            }
                            if (dwtVar != null) {
                                futVar.k.invoke(dwtVar);
                            }
                        }
                        break;
                }
                return Unit.a;
            case 20:
                vv6 vv6Var = (vv6) obj;
                int i10 = ((tri) ((wrs) obj4).getValue()).a;
                aw6 aw6Var = (aw6) obj3;
                kst kstVar = kst.Cut;
                dvt dvtVar = (dvt) obj2;
                int i11 = 7;
                if ((i10 & 4) == 4) {
                    vv6.b(vv6Var, new ri0(i11, kstVar), new gvt(aw6Var, dvtVar, zBooleanValue ? 1 : 0));
                }
                kst kstVar2 = kst.Copy;
                if ((i10 & 1) == 1) {
                    vv6.b(vv6Var, new ri0(i11, kstVar2), new gvt(aw6Var, dvtVar, i5));
                }
                kst kstVar3 = kst.Paste;
                if ((i10 & 2) == 2) {
                    vv6.b(vv6Var, new ri0(i11, kstVar3), new gvt(aw6Var, dvtVar, i4));
                }
                kst kstVar4 = kst.SelectAll;
                if ((i10 & 8) == 8) {
                    vv6.b(vv6Var, new ri0(i11, kstVar4), new gvt(aw6Var, dvtVar, i2));
                }
                if (Build.VERSION.SDK_INT >= 26) {
                    kst kstVar5 = kst.Autofill;
                    if (dvtVar.h() && zxt.c(dvtVar.k().b)) {
                        vv6.b(vv6Var, new ri0(i11, kstVar5), new gvt(aw6Var, dvtVar, i3));
                    }
                }
                return Unit.a;
            case 21:
                long j6 = ((cok) obj).a;
                b2p b2pVar = (b2p) obj4;
                vvt vvtVar = (vvt) obj3;
                b2pVar.a = rqq.a(vvtVar.l().c());
                ((b2p) obj2).a = 0L;
                vvtVar.i.setValue(Boolean.TRUE);
                ufg ufgVarQ = vvtVar.q();
                epd.q(ufgVarQ != null ? ufgVarQ.w(0L) : 9205357640488583168L, vvtVar.l);
                vvtVar.z(xge.a, b2pVar.a);
                return Unit.a;
            case 22:
                long j7 = ((cok) obj).a;
                ((q3q) obj4).invoke();
                vvt vvtVar2 = (vvt) obj3;
                boolean z3 = vvtVar2.d;
                lxt lxtVar = vvtVar2.b;
                if (z3 && vvtVar2.e) {
                    ((ltt) obj2).invoke();
                    if (vvtVar2.a.d().b.length() > 0) {
                        vvtVar2.w(true);
                    }
                    vvtVar2.x(ryt.a);
                    vvt.c(vvtVar2, tne.s(lxtVar, lxtVar.a(j7)));
                }
                return Unit.a;
            case 23:
                ty1 ty1Var = (ty1) obj;
                if (ty1Var instanceof ry1) {
                    Function1 function3 = (Function1) obj4;
                    if (function3 != null) {
                        function3.invoke(ty1Var);
                    }
                } else if (ty1Var instanceof sy1) {
                    Function1 function4 = (Function1) obj3;
                    if (function4 != null) {
                        function4.invoke(ty1Var);
                    }
                } else if ((ty1Var instanceof qy1) && (function1 = (Function1) obj2) != null) {
                    function1.invoke(ty1Var);
                }
                return Unit.a;
            case 24:
                ty1 ty1Var2 = (ty1) obj;
                if (ty1Var2 instanceof ry1) {
                    m6l m6lVar = (m6l) obj4;
                    return m6lVar != null ? new ry1(m6lVar) : (ry1) ty1Var2;
                }
                if (!(ty1Var2 instanceof qy1)) {
                    return ty1Var2;
                }
                qy1 qy1Var = (qy1) ty1Var2;
                i3c i3cVar = qy1Var.b;
                if (i3cVar.c instanceof zgk) {
                    m6l m6lVar2 = (m6l) obj3;
                    return m6lVar2 != null ? new qy1(m6lVar2, i3cVar) : qy1Var;
                }
                m6l m6lVar3 = (m6l) obj2;
                return m6lVar3 != null ? new qy1(m6lVar3, i3cVar) : qy1Var;
            default:
                ewo ewoVar = (ewo) obj4;
                ViewTreeObserver viewTreeObserver = (ViewTreeObserver) obj3;
                p6w p6wVar = (p6w) obj2;
                if (viewTreeObserver.isAlive()) {
                    viewTreeObserver.removeOnPreDrawListener(p6wVar);
                } else {
                    ewoVar.a.getViewTreeObserver().removeOnPreDrawListener(p6wVar);
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k7b(cck cckVar, c2p c2pVar, hhl hhlVar) {
        super(1);
        this.r = 14;
        this.t = cckVar;
        this.s = c2pVar;
        this.u = hhlVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k7b(Object obj, Object obj2, Object obj3, int i) {
        super(1);
        this.r = i;
        this.s = obj;
        this.t = obj2;
        this.u = obj3;
    }
}
