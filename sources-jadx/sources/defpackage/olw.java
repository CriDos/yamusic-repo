package defpackage;

import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class olw {
    public final dv0 a;
    public final qwq b;
    public final vdt c;
    public final vdt d;
    public final gw6 e;
    public final vdt f;
    public final vdt g;
    public final bss h;

    public olw(w27 w27Var, vdt vdtVar, k5c k5cVar, dv0 dv0Var, qwq qwqVar) {
        w27Var.getClass();
        k5cVar.getClass();
        this.a = dv0Var;
        this.b = qwqVar;
        final int i = 0;
        this.c = okg.b(new Function0(this) { // from class: ilw
            public final /* synthetic */ olw b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                mlk mlkVar;
                int i2 = i;
                olw olwVar = this.b;
                switch (i2) {
                    case 0:
                        if (olwVar.b == null) {
                            return null;
                        }
                        vdt vdtVar2 = plw.e;
                        return e4y.n();
                    default:
                        qwq qwqVar2 = olwVar.b;
                        if (qwqVar2 == null || (mlkVar = (mlk) ((vdt) qwqVar2.b).getValue()) == null) {
                            return null;
                        }
                        tlk tlkVar = (tlk) mlkVar;
                        gw6 gw6Var = tlkVar.c;
                        int iOrdinal = ((xlk) tlkVar.a.c).ordinal();
                        if (iOrdinal == 0) {
                            return null;
                        }
                        if (iOrdinal == 1) {
                            return new tqr(gw6Var, tlkVar);
                        }
                        if (iOrdinal == 2) {
                            return new s4u(gw6Var, tlkVar);
                        }
                        f9e.e();
                        return null;
                }
            }
        });
        this.d = okg.b(new wlu(24, k5cVar));
        gw6 gw6VarA = j35.a(e.c(l45.d(), w27Var).plus(new a37("WaveOfflineEngine")));
        this.e = gw6VarA;
        this.f = vdtVar;
        final int i2 = 1;
        this.g = okg.b(new Function0(this) { // from class: ilw
            public final /* synthetic */ olw b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                mlk mlkVar;
                int i3 = i2;
                olw olwVar = this.b;
                switch (i3) {
                    case 0:
                        if (olwVar.b == null) {
                            return null;
                        }
                        vdt vdtVar2 = plw.e;
                        return e4y.n();
                    default:
                        qwq qwqVar2 = olwVar.b;
                        if (qwqVar2 == null || (mlkVar = (mlk) ((vdt) qwqVar2.b).getValue()) == null) {
                            return null;
                        }
                        tlk tlkVar = (tlk) mlkVar;
                        gw6 gw6Var = tlkVar.c;
                        int iOrdinal = ((xlk) tlkVar.a.c).ordinal();
                        if (iOrdinal == 0) {
                            return null;
                        }
                        if (iOrdinal == 1) {
                            return new tqr(gw6Var, tlkVar);
                        }
                        if (iOrdinal == 2) {
                            return new s4u(gw6Var, tlkVar);
                        }
                        f9e.e();
                        return null;
                }
            }
        });
        this.h = zq7.d(Boolean.FALSE);
        di0.R(gw6VarA, null, null, new rtt(this, null, 23), 3);
    }

    public static Object h(klk klkVar, oc8 oc8Var, vlq vlqVar, String str, pw6 pw6Var) {
        List listF = oc8Var.a.a.f();
        ArrayList arrayList = new ArrayList(vm5.o(listF, 10));
        Iterator it = listF.iterator();
        while (it.hasNext()) {
            arrayList.add(((oju) it.next()).a);
        }
        return klkVar.b(arrayList, vlqVar, str, pw6Var);
    }

    public final boolean a(vlq vlqVar) {
        vlqVar.getClass();
        glw glwVarD = d();
        if (glwVarD != null) {
            return yjv.c(glwVarD, vlqVar);
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(oc8 oc8Var, pdw pdwVar, pw6 pw6Var) {
        klw klwVar;
        if (pw6Var instanceof klw) {
            klwVar = (klw) pw6Var;
            int i = klwVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                klwVar.l = i - Integer.MIN_VALUE;
            } else {
                klwVar = new klw(this, pw6Var);
            }
        } else {
            klwVar = new klw(this, pw6Var);
        }
        Object objE = klwVar.j;
        f37 f37Var = f37.a;
        int i2 = klwVar.l;
        if (i2 == 0) {
            l45.R(objE);
            klk klkVarE = e();
            if (klkVarE == null) {
                return Boolean.FALSE;
            }
            List listF = oc8Var.a.a.f();
            ArrayList arrayList = new ArrayList(vm5.o(listF, 10));
            Iterator it = listF.iterator();
            while (it.hasNext()) {
                arrayList.add(((oju) it.next()).a);
            }
            vlq vlqVar = pdwVar.a;
            String str = pdwVar.b;
            klwVar.l = 1;
            objE = klkVarE.e(arrayList, vlqVar, str, klwVar);
            if (objE == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objE);
        }
        mqt.n("canStartOfflineWave=", ((Boolean) objE).booleanValue(), 3, "WaveOfflineEngine", null);
        return objE;
    }

    public final dlw c() {
        return (dlw) this.d.getValue();
    }

    public final glw d() {
        return (glw) this.c.getValue();
    }

    public final klk e() {
        return (klk) this.g.getValue();
    }

    public final boolean f() {
        if (this.b == null) {
            return false;
        }
        eyu eyuVarV = p85.V(yjc.class);
        nk8 nk8Var = nk8.b;
        return Intrinsics.e(((kxw) ((yjc) nk8Var.c(eyuVarV)).b(kxw.class)).c(), "on") || Intrinsics.e(((kxw) ((yjc) nk8Var.c(p85.V(yjc.class))).b(kxw.class)).c(), "on1");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(oc8 oc8Var, rdw rdwVar, pw6 pw6Var) {
        llw llwVar;
        vlq vlqVarD;
        if (pw6Var instanceof llw) {
            llwVar = (llw) pw6Var;
            int i = llwVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                llwVar.l = i - Integer.MIN_VALUE;
            } else {
                llwVar = new llw(this, pw6Var);
            }
        } else {
            llwVar = new llw(this, pw6Var);
        }
        Object objH = llwVar.j;
        f37 f37Var = f37.a;
        int i2 = llwVar.l;
        if (i2 == 0) {
            l45.R(objH);
            klk klkVarE = e();
            if (klkVarE != null) {
                if (rdwVar instanceof sdw) {
                    vlqVarD = ((sdw) rdwVar).d();
                } else if (rdwVar instanceof pdw) {
                    vlqVarD = ((pdw) rdwVar).a;
                } else {
                    if (!(rdwVar instanceof qdw)) {
                        f9e.e();
                        return null;
                    }
                    vlqVarD = ((qdw) rdwVar).a;
                }
                llwVar.l = 1;
                objH = h(klkVarE, oc8Var, vlqVarD, null, llwVar);
                if (objH == f37Var) {
                    return f37Var;
                }
            }
            return new amk("newSessionTracks", null, null, null, null, 30);
        }
        if (i2 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(objH);
        cmk cmkVar = (cmk) objH;
        if (cmkVar != null) {
            return cmkVar;
        }
        return new amk("newSessionTracks", null, null, null, null, 30);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x020d  */
    /* JADX WARN: Code duplicated, block: B:102:0x0211  */
    /* JADX WARN: Code duplicated, block: B:104:0x021e  */
    /* JADX WARN: Code duplicated, block: B:119:0x0260  */
    /* JADX WARN: Code duplicated, block: B:121:0x0264  */
    /* JADX WARN: Code duplicated, block: B:122:0x0268  */
    /* JADX WARN: Code duplicated, block: B:124:0x026c  */
    /* JADX WARN: Code duplicated, block: B:126:0x0275  */
    /* JADX WARN: Code duplicated, block: B:129:0x027a A[PHI: r1 r2 r6 r9 r10 r13 r14 r16 r18
  0x027a: PHI (r1v15 int) = (r1v6 int), (r1v17 int) binds: [B:128:0x0279, B:118:0x025e] A[DONT_GENERATE, DONT_INLINE]
  0x027a: PHI (r2v6 int) = (r2v3 int), (r2v8 int) binds: [B:128:0x0279, B:118:0x025e] A[DONT_GENERATE, DONT_INLINE]
  0x027a: PHI (r6v14 java.util.List) = (r6v32 java.util.List), (r6v33 java.util.List) binds: [B:128:0x0279, B:118:0x025e] A[DONT_GENERATE, DONT_INLINE]
  0x027a: PHI (r9v6 oju) = (r9v4 oju), (r9v8 oju) binds: [B:128:0x0279, B:118:0x025e] A[DONT_GENERATE, DONT_INLINE]
  0x027a: PHI (r10v5 oju) = (r10v3 oju), (r10v7 oju) binds: [B:128:0x0279, B:118:0x025e] A[DONT_GENERATE, DONT_INLINE]
  0x027a: PHI (r13v7 oju) = (r13v5 oju), (r13v8 oju) binds: [B:128:0x0279, B:118:0x025e] A[DONT_GENERATE, DONT_INLINE]
  0x027a: PHI (r14v9 pdw) = (r14v7 pdw), (r14v11 pdw) binds: [B:128:0x0279, B:118:0x025e] A[DONT_GENERATE, DONT_INLINE]
  0x027a: PHI (r16v8 java.lang.Object) = (r16v1 java.lang.Object), (r16v10 java.lang.Object) binds: [B:128:0x0279, B:118:0x025e] A[DONT_GENERATE, DONT_INLINE]
  0x027a: PHI (r18v8 java.lang.String) = (r18v0 java.lang.String), (r18v10 java.lang.String) binds: [B:128:0x0279, B:118:0x025e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:132:0x0283  */
    /* JADX WARN: Code duplicated, block: B:134:0x0287 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:135:0x0289  */
    /* JADX WARN: Code duplicated, block: B:136:0x028c  */
    /* JADX WARN: Code duplicated, block: B:138:0x0290 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:193:0x022b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:195:0x0221 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:74:0x0169 A[LOOP:0: B:72:0x0163->B:74:0x0169, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:78:0x0187  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code duplicated, block: B:80:0x0191  */
    /* JADX WARN: Code duplicated, block: B:82:0x0199  */
    /* JADX WARN: Code duplicated, block: B:84:0x019d  */
    /* JADX WARN: Code duplicated, block: B:85:0x01af  */
    /* JADX WARN: Code duplicated, block: B:87:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:88:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:90:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:91:0x01da  */
    /* JADX WARN: Code duplicated, block: B:93:0x01df  */
    /* JADX WARN: Code duplicated, block: B:94:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:96:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:97:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:99:0x0201  */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0118, code lost:
    
        if (r3 == r5) goto L143;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v29 */
    /* JADX WARN: Type inference failed for: r0v32 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v16, types: [emk] */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20, types: [emk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r7v11, types: [jbu] */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14, types: [jbu] */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v19, types: [klk] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(oc8 oc8Var, pdw pdwVar, pw6 pw6Var) {
        mlw mlwVar;
        oju ojuVar;
        oju ojuVar2;
        nju njuVar;
        nju njuVar2;
        oju ojuVar3;
        oju ojuVar4;
        olw olwVar;
        pdw pdwVar2;
        int i;
        int i2;
        nju njuVar3;
        ArrayList<xtc> arrayList;
        Iterator it;
        ArrayList arrayList2;
        String str;
        Object obj;
        int i3;
        int i4;
        Object obj2;
        int i5;
        Object lnkVar;
        List list;
        int i6;
        List list2;
        oju ojuVar5;
        oju ojuVar6;
        ?? r1;
        List list3;
        ?? r7;
        ?? E;
        ?? r0;
        oju ojuVar7;
        pdw pdwVar3;
        jbu jbuVar;
        List list4;
        fmk fmkVar;
        Object obj3;
        emk emkVar;
        ?? r8;
        ?? r2;
        jbu jbuVar2;
        jbu jbuVar3;
        jbu jbuVar4;
        emk emkVar2;
        if (pw6Var instanceof mlw) {
            mlwVar = (mlw) pw6Var;
            int i7 = mlwVar.u;
            if ((i7 & Integer.MIN_VALUE) != 0) {
                mlwVar.u = i7 - Integer.MIN_VALUE;
            } else {
                mlwVar = new mlw(this, pw6Var);
            }
        } else {
            mlwVar = new mlw(this, pw6Var);
        }
        Object objH = mlwVar.s;
        f37 f37Var = f37.a;
        int i8 = mlwVar.u;
        String str2 = "WaveOfflineEngine";
        Object obj4 = null;
        if (i8 == 0) {
            l45.R(objH);
            nc8 nc8Var = oc8Var.b;
            mc8 mc8Var = oc8Var.a;
            int i9 = nc8Var.a;
            ojuVar = oc8Var.j() ? (oju) oc8Var.b() : null;
            oju ojuVar8 = oc8Var.k() ? (oju) mc8Var.d(oc8Var.g()) : null;
            if (oc8Var.j()) {
                ojuVar2 = null;
            } else {
                int i10 = i9 - 2;
                if (mc8Var.l(i10)) {
                    ojuVar2 = (oju) mc8Var.d(i10);
                } else {
                    ojuVar2 = null;
                }
            }
            int i11 = ((ojuVar == null || (njuVar3 = ojuVar.g) == null || a5e.V(njuVar3)) && (ojuVar != null || ojuVar8 == null || (njuVar2 = ojuVar8.g) == null || a5e.V(njuVar2)) && (!(ojuVar == null && ojuVar8 == null) && (ojuVar2 == null || (njuVar = ojuVar2.g) == null || a5e.V(njuVar)))) ? 0 : 1;
            if (i11 != 0) {
                sih.a(3, "WaveOfflineEngine", "nextTracks: create new state", null);
                klk klkVarE = e();
                if (klkVarE != null) {
                    vlq vlqVar = pdwVar.a;
                    String str3 = pdwVar.b;
                    mlwVar.j = null;
                    mlwVar.k = null;
                    mlwVar.l = null;
                    mlwVar.m = null;
                    mlwVar.q = i9;
                    mlwVar.r = i11;
                    mlwVar.u = 1;
                    objH = h(klkVarE, oc8Var, vlqVar, str3, mlwVar);
                }
                return new amk("nextTracks: newState", null, null, null, null, 30);
            }
            String str4 = pdwVar.b;
            mlwVar.j = pdwVar;
            mlwVar.k = ojuVar;
            mlwVar.l = ojuVar8;
            mlwVar.m = ojuVar2;
            mlwVar.n = this;
            mlwVar.q = i9;
            mlwVar.r = i11;
            mlwVar.u = 2;
            Object objP = this.a.p(str4, null, mlwVar);
            if (objP != f37Var) {
                ojuVar3 = ojuVar2;
                ojuVar4 = ojuVar8;
                olwVar = this;
                pdwVar2 = pdwVar;
                i = i9;
                objH = objP;
                i2 = i11;
                Iterable iterable = (Iterable) objH;
                arrayList = new ArrayList(vm5.o(iterable, 10));
                it = iterable.iterator();
                while (it.hasNext()) {
                    arrayList.add(((ffw) it.next()).b);
                }
                olwVar.getClass();
                arrayList2 = new ArrayList();
                for (xtc xtcVar : arrayList) {
                    if (xtcVar instanceof fzq) {
                        lnkVar = obj4;
                        obj2 = lnkVar;
                    } else {
                        if (xtcVar instanceof cmu) {
                            cmu cmuVar = (cmu) xtcVar;
                            obj2 = obj4;
                            lnkVar = new jnk(cmuVar.c, cmuVar.a);
                            i5 = i2;
                            str2 = str2;
                        } else {
                            obj2 = obj4;
                            if (xtcVar instanceof yfu) {
                                yfu yfuVar = (yfu) xtcVar;
                                lnkVar = new gnk(yfuVar.a, yfuVar.c, yfuVar.d);
                            } else {
                                str2 = str2;
                                if (xtcVar instanceof p3s) {
                                    p3s p3sVar = (p3s) xtcVar;
                                    i5 = i2;
                                    lnkVar = new ink(p3sVar.a, p3sVar.c, p3sVar.d);
                                } else {
                                    i5 = i2;
                                    if (xtcVar instanceof hs8) {
                                        hs8 hs8Var = (hs8) xtcVar;
                                        lnkVar = new fnk(hs8Var.a, hs8Var.c, hs8Var.d);
                                    } else if (xtcVar instanceof frg) {
                                        frg frgVar = (frg) xtcVar;
                                        lnkVar = new hnk(frgVar.c, frgVar.a);
                                    } else if (xtcVar instanceof v3v) {
                                        v3v v3vVar = (v3v) xtcVar;
                                        lnkVar = new knk(v3vVar.c, v3vVar.a);
                                    } else {
                                        if (xtcVar instanceof y6v) {
                                            f9e.e();
                                            return obj2;
                                        }
                                        y6v y6vVar = (y6v) xtcVar;
                                        lnkVar = new lnk(y6vVar.c, y6vVar.a);
                                    }
                                }
                            }
                        }
                        if (lnkVar != null) {
                            arrayList2.add(lnkVar);
                        }
                        i2 = i5;
                        obj4 = obj2;
                        str2 = str2;
                    }
                    i5 = i2;
                    if (lnkVar != null) {
                        arrayList2.add(lnkVar);
                    }
                    i2 = i5;
                    obj4 = obj2;
                    str2 = str2;
                }
                str = str2;
                obj = obj4;
                i3 = i2;
                list = arrayList2;
                list = arrayList2;
                if (ojuVar3 != null) {
                }
                i6 = i;
                list2 = list;
                ojuVar5 = ojuVar3;
                ojuVar6 = ojuVar;
                r1 = obj;
                if (ojuVar6 != null) {
                    if (r1 != 0) {
                        r7 = r1.c;
                    } else {
                        r7 = obj;
                    }
                } else if (r1 != 0) {
                    r7 = r1.c;
                } else {
                    r7 = obj;
                }
                if (ojuVar4 == null) {
                }
                emkVar = null;
                r2 = r1;
                r8 = r7;
            }
            return f37Var;
        }
        if (i8 == 1) {
            l45.R(objH);
            cmk cmkVar = (cmk) objH;
            if (cmkVar != null) {
                return cmkVar;
            }
            return new amk("nextTracks: newState", null, null, null, null, 30);
        }
        if (i8 == 2) {
            i2 = mlwVar.r;
            i = mlwVar.q;
            olwVar = (olw) mlwVar.n;
            ojuVar3 = mlwVar.m;
            ojuVar4 = mlwVar.l;
            ojuVar = mlwVar.k;
            pdwVar2 = mlwVar.j;
            l45.R(objH);
            Iterable iterable2 = (Iterable) objH;
            arrayList = new ArrayList(vm5.o(iterable2, 10));
            it = iterable2.iterator();
            while (it.hasNext()) {
                arrayList.add(((ffw) it.next()).b);
            }
            olwVar.getClass();
            arrayList2 = new ArrayList();
            while (r3.hasNext()) {
                if (xtcVar instanceof fzq) {
                    lnkVar = obj4;
                    obj2 = lnkVar;
                } else {
                    if (xtcVar instanceof cmu) {
                        cmu cmuVar2 = (cmu) xtcVar;
                        obj2 = obj4;
                        lnkVar = new jnk(cmuVar2.c, cmuVar2.a);
                        i5 = i2;
                        str2 = str2;
                    } else {
                        obj2 = obj4;
                        if (xtcVar instanceof yfu) {
                            yfu yfuVar2 = (yfu) xtcVar;
                            lnkVar = new gnk(yfuVar2.a, yfuVar2.c, yfuVar2.d);
                        } else {
                            str2 = str2;
                            if (xtcVar instanceof p3s) {
                                p3s p3sVar2 = (p3s) xtcVar;
                                i5 = i2;
                                lnkVar = new ink(p3sVar2.a, p3sVar2.c, p3sVar2.d);
                            } else {
                                i5 = i2;
                                if (xtcVar instanceof hs8) {
                                    hs8 hs8Var2 = (hs8) xtcVar;
                                    lnkVar = new fnk(hs8Var2.a, hs8Var2.c, hs8Var2.d);
                                } else if (xtcVar instanceof frg) {
                                    frg frgVar2 = (frg) xtcVar;
                                    lnkVar = new hnk(frgVar2.c, frgVar2.a);
                                } else if (xtcVar instanceof v3v) {
                                    v3v v3vVar2 = (v3v) xtcVar;
                                    lnkVar = new knk(v3vVar2.c, v3vVar2.a);
                                } else {
                                    if (xtcVar instanceof y6v) {
                                        f9e.e();
                                        return obj2;
                                    }
                                    y6v y6vVar2 = (y6v) xtcVar;
                                    lnkVar = new lnk(y6vVar2.c, y6vVar2.a);
                                }
                            }
                        }
                    }
                    if (lnkVar != null) {
                        arrayList2.add(lnkVar);
                    }
                    i2 = i5;
                    obj4 = obj2;
                    str2 = str2;
                }
                i5 = i2;
                if (lnkVar != null) {
                    arrayList2.add(lnkVar);
                }
                i2 = i5;
                obj4 = obj2;
                str2 = str2;
            }
            str = str2;
            obj = obj4;
            i3 = i2;
            list = arrayList2;
            list = arrayList2;
            if (ojuVar3 != null || ojuVar4 == null) {
                i6 = i;
                list2 = list;
                ojuVar5 = ojuVar3;
                ojuVar6 = ojuVar;
                r1 = obj;
                if (ojuVar6 != null) {
                    if (r1 != 0) {
                        r7 = r1.c;
                    } else {
                        r7 = obj;
                    }
                } else if (r1 != 0) {
                    r7 = r1.c;
                } else {
                    r7 = obj;
                }
                if (ojuVar4 == null) {
                }
                emkVar = null;
                r2 = r1;
                r8 = r7;
            } else {
                klk klkVarE2 = e();
                if (klkVarE2 != null) {
                    jbu jbuVar5 = ojuVar3.a;
                    jbu jbuVar6 = ojuVar4.a;
                    mlwVar.j = pdwVar2;
                    mlwVar.k = ojuVar;
                    mlwVar.l = ojuVar4;
                    mlwVar.m = ojuVar3;
                    mlwVar.n = arrayList2;
                    mlwVar.q = i;
                    mlwVar.r = i3;
                    mlwVar.u = 3;
                    objH = klkVarE2.c(jbuVar5, arrayList2, jbuVar6, mlwVar);
                    if (objH != f37Var) {
                        i4 = i3;
                        list4 = arrayList2;
                        fmkVar = (fmk) objH;
                        list3 = list4;
                        if (fmkVar != null) {
                            if (fmkVar instanceof emk) {
                                obj3 = (emk) fmkVar;
                            } else {
                                if (fmkVar instanceof dmk) {
                                    f9e.e();
                                    return obj;
                                }
                                obj3 = obj;
                            }
                            i3 = i4;
                            list2 = list4;
                            ojuVar6 = ojuVar;
                            r1 = obj3;
                            i6 = i;
                            ojuVar5 = ojuVar3;
                        } else {
                            i3 = i4;
                            list = list3;
                            i6 = i;
                            list2 = list;
                            ojuVar5 = ojuVar3;
                            ojuVar6 = ojuVar;
                            r1 = obj;
                        }
                        if (ojuVar6 != null) {
                            if (r1 != 0) {
                                r7 = r1.c;
                            } else {
                                r7 = obj;
                            }
                        } else if (r1 != 0) {
                            r7 = r1.c;
                        } else {
                            r7 = obj;
                        }
                        if (ojuVar4 == null) {
                        }
                        emkVar = null;
                        r2 = r1;
                        r8 = r7;
                    }
                } else {
                    i4 = i3;
                    list3 = arrayList2;
                    i3 = i4;
                    list = list3;
                    i6 = i;
                    list2 = list;
                    ojuVar5 = ojuVar3;
                    ojuVar6 = ojuVar;
                    r1 = obj;
                    if (ojuVar6 != null) {
                        if (r1 != 0) {
                            r7 = r1.c;
                        } else {
                            r7 = obj;
                        }
                    } else if (r1 != 0) {
                        r7 = r1.c;
                    } else {
                        r7 = obj;
                    }
                    if (ojuVar4 == null) {
                    }
                    emkVar = null;
                    r2 = r1;
                    r8 = r7;
                }
            }
            return f37Var;
        }
        if (i8 == 3) {
            i4 = mlwVar.r;
            i = mlwVar.q;
            List list5 = (List) mlwVar.n;
            ojuVar3 = mlwVar.m;
            ojuVar4 = mlwVar.l;
            ojuVar = mlwVar.k;
            pdwVar2 = mlwVar.j;
            l45.R(objH);
            str = "WaveOfflineEngine";
            obj = null;
            list4 = list5;
            fmkVar = (fmk) objH;
            list3 = list4;
            if (fmkVar != null) {
                if (fmkVar instanceof emk) {
                    obj3 = (emk) fmkVar;
                } else {
                    if (fmkVar instanceof dmk) {
                        f9e.e();
                        return obj;
                    }
                    obj3 = obj;
                }
                i3 = i4;
                list2 = list4;
                ojuVar6 = ojuVar;
                r1 = obj3;
                i6 = i;
                ojuVar5 = ojuVar3;
            } else {
                i3 = i4;
                list = list3;
                i6 = i;
                list2 = list;
                ojuVar5 = ojuVar3;
                ojuVar6 = ojuVar;
                r1 = obj;
            }
            if (ojuVar6 != null || (jbuVar = ojuVar6.a) == null) {
                if (r1 != 0) {
                    r7 = r1.c;
                } else {
                    r7 = obj;
                }
            }
            if (ojuVar4 == null && r7 != 0 && (E = e()) != 0) {
                jbu jbuVar7 = ojuVar4.a;
                mlwVar.j = pdwVar2;
                mlwVar.k = ojuVar6;
                mlwVar.l = ojuVar4;
                mlwVar.m = ojuVar5;
                mlwVar.n = obj;
                mlwVar.o = r1;
                mlwVar.p = r7;
                mlwVar.q = i6;
                mlwVar.r = i3;
                mlwVar.u = 4;
                objH = E.c(jbuVar7, list2, r7, mlwVar);
                if (objH != f37Var) {
                    r0 = r7;
                    ojuVar7 = ojuVar4;
                    pdwVar3 = pdwVar2;
                    r1 = r1;
                }
                return f37Var;
            }
            emkVar = null;
            r2 = r1;
            r8 = r7;
        } else {
            if (i8 != 4) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jbu jbuVar8 = mlwVar.p;
            emk emkVar3 = mlwVar.o;
            ojuVar5 = mlwVar.m;
            ojuVar7 = mlwVar.l;
            ojuVar6 = mlwVar.k;
            pdwVar3 = mlwVar.j;
            l45.R(objH);
            str = "WaveOfflineEngine";
            r0 = jbuVar8;
            r1 = emkVar3;
        }
        fmk fmkVar2 = (fmk) objH;
        if (fmkVar2 != null) {
            if (fmkVar2 instanceof emk) {
                emkVar2 = (emk) fmkVar2;
            } else {
                if (!(fmkVar2 instanceof dmk)) {
                    f9e.e();
                    return null;
                }
                emkVar2 = null;
            }
            r8 = r0;
            emkVar = emkVar2;
            pdwVar2 = pdwVar3;
            ojuVar4 = ojuVar7;
            r2 = r1;
        } else {
            r7 = r0;
            pdwVar2 = pdwVar3;
            ojuVar4 = ojuVar7;
            emkVar = null;
            r2 = r1;
            r8 = r7;
        }
        String strN = (ojuVar5 == null || (jbuVar4 = ojuVar5.a) == null) ? null : yds.n(jbuVar4.a, StringUtils.PROCESS_POSTFIX_DELIMITER, jbuVar4.c);
        String strN2 = (ojuVar4 == null || (jbuVar3 = ojuVar4.a) == null) ? null : yds.n(jbuVar3.a, StringUtils.PROCESS_POSTFIX_DELIMITER, jbuVar3.c);
        String strN3 = (ojuVar6 == null || (jbuVar2 = ojuVar6.a) == null) ? null : yds.n(jbuVar2.a, StringUtils.PROCESS_POSTFIX_DELIMITER, jbuVar2.c);
        String str5 = r8 != 0 ? r8.a : null;
        String str6 = r8 != 0 ? r8.c : null;
        StringBuilder sbU = lo5.u("nextTracks: prevPrev=[", strN, "] prev=[", strN2, "] current=[");
        lo5.B(sbU, strN3, "] queued=[", str5, StringUtils.PROCESS_POSTFIX_DELIMITER);
        sih.a(3, str, yds.s(sbU, str6, "]"), null);
        if (r2 != 0 && emkVar != null) {
            return new bmk(emkVar.a, pdwVar2.b, emkVar.b, um5.h(r2.c, emkVar.c), emkVar.d, true);
        }
        if (r2 != 0) {
            return r2;
        }
        return emkVar != null ? emkVar : new dmk("nextTracks", null, null, null, null, 30);
    }

    public final void j(boolean z) {
        klk klkVarE;
        glw glwVarD = d();
        if (glwVarD != null ? glwVarD.a : false) {
            bss bssVar = this.h;
            boolean zBooleanValue = ((Boolean) bssVar.getValue()).booleanValue();
            Boolean boolValueOf = Boolean.valueOf(z);
            bssVar.getClass();
            bssVar.l(null, boolValueOf);
            sih.a(3, "WaveOfflineEngine", "onOfflineStatusChanged: current=" + zBooleanValue + ", next=" + z, null);
            if (!zBooleanValue || z || (klkVarE = e()) == null) {
                return;
            }
            klkVarE.a();
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object k(pw6 pw6Var) {
        nlw nlwVar;
        if (pw6Var instanceof nlw) {
            nlwVar = (nlw) pw6Var;
            int i = nlwVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                nlwVar.l = i - Integer.MIN_VALUE;
            } else {
                nlwVar = new nlw(this, pw6Var);
            }
        } else {
            nlwVar = new nlw(this, pw6Var);
        }
        Object obj = nlwVar.j;
        f37 f37Var = f37.a;
        int i2 = nlwVar.l;
        if (i2 == 0) {
            l45.R(obj);
            sih.a(3, "WaveOfflineEngine", "release", null);
            klk klkVarE = e();
            if (klkVarE != null) {
                nlwVar.l = 1;
                if (klkVarE.d(nlwVar) == f37Var) {
                    return f37Var;
                }
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        j35.n(this.e, null);
        return Unit.a;
    }

    public final void l(String str, xdl xdlVar) {
        qwq qwqVar;
        mlk mlkVar;
        str.getClass();
        glw glwVarD = d();
        if (!(glwVarD != null ? glwVarD.a : false) || xdlVar == null || (qwqVar = this.b) == null || (mlkVar = (mlk) ((vdt) qwqVar.b).getValue()) == null) {
            return;
        }
        ((tlk) mlkVar).j = new cck(str, (int[]) xdlVar.a);
    }
}
