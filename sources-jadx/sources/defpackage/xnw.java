package defpackage;

import com.yandex.music.shared.wave.domain.offline.OfflineProlongationException;
import com.yandex.music.shared.wave.domain.offline.OfflineSessionCreationException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class xnw {
    public final oc8 a;
    public final air b;
    public final jrp c;
    public final ebz d;
    public final rww e;
    public final dv0 f;
    public final vbw g;
    public final olw h;
    public final boolean i;
    public final g96 j;
    public final v4h k;
    public final i4y l;
    public final gw6 m;
    public final zc8 n;

    public xnw(oc8 oc8Var, air airVar, jrp jrpVar, ebz ebzVar, rww rwwVar, dv0 dv0Var, vbw vbwVar, olw olwVar, boolean z, g96 g96Var, v4h v4hVar, i4y i4yVar, w27 w27Var, bow bowVar, vlq vlqVar) {
        this.a = oc8Var;
        this.b = airVar;
        this.c = jrpVar;
        this.d = ebzVar;
        this.e = rwwVar;
        this.f = dv0Var;
        this.g = vbwVar;
        this.h = olwVar;
        this.i = z;
        this.j = g96Var;
        this.k = v4hVar;
        this.l = i4yVar;
        gw6 gw6VarA = j35.a(e.c(l45.d(), w27Var));
        this.m = gw6VarA;
        this.n = di0.I(gw6VarA, null, null, new qds(this, vlqVar, bowVar, (Continuation) null, 20), 3);
    }

    public static final boolean a(xnw xnwVar, whr whrVar) {
        boolean zA;
        olw olwVar = xnwVar.h;
        if (whrVar instanceof shr) {
            zA = olwVar.a(yge.T(whrVar));
        } else {
            if (!(whrVar instanceof uhr)) {
                f9e.e();
                return false;
            }
            vlq vlqVarT = yge.T(whrVar);
            vlqVarT.getClass();
            glw glwVarD = olwVar.d();
            zA = glwVarD != null ? yjv.a(glwVarD, vlqVarT) : false;
        }
        glw glwVarD2 = olwVar.d();
        return (glwVarD2 != null ? (xlk) glwVarD2.g.c : null) == xlk.c && zA;
    }

    public static final boolean b(xnw xnwVar, mhr mhrVar) {
        olw olwVar = xnwVar.h;
        glw glwVarD = olwVar.d();
        if ((glwVarD != null ? glwVarD.a : false) && olwVar.a(mhrVar.getId().a)) {
            oc8 oc8Var = xnwVar.a;
            oc8Var.getClass();
            if (oc8Var.a.f - oc8Var.b.a <= 1) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Object c(xnw xnwVar, jow jowVar, Function1 function1, pw6 pw6Var) {
        lnw lnwVar;
        Function1 function2;
        jow jowVar2;
        jow jowVar3;
        if (pw6Var instanceof lnw) {
            lnwVar = (lnw) pw6Var;
            int i = lnwVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                lnwVar.n = i - Integer.MIN_VALUE;
            } else {
                lnwVar = new lnw(xnwVar, pw6Var);
            }
        } else {
            lnwVar = new lnw(xnwVar, pw6Var);
        }
        Object objInvoke = lnwVar.l;
        Object obj = f37.a;
        int i2 = lnwVar.n;
        if (i2 == 0) {
            l45.R(objInvoke);
            jrp jrpVar = xnwVar.c;
            lnwVar.j = jowVar;
            lnwVar.k = (d9t) function1;
            lnwVar.n = 1;
            if (jrpVar.J(jowVar, lnwVar) != obj) {
            }
            function2 = function1;
            return obj;
        }
        if (i2 == 1) {
            Function1 function3 = (Function1) lnwVar.k;
            jowVar = lnwVar.j;
            l45.R(objInvoke);
            function2 = function3;
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jowVar2 = lnwVar.j;
            l45.R(objInvoke);
        }
        jowVar3 = (jow) objInvoke;
        if (!(jowVar3 instanceof iow) || (jowVar3 instanceof how)) {
            sih.a(3, "WaveProlongationOperation", "GetProlongationResult: online prolongation completed after offline, take online result", null);
            return jowVar3;
        }
        if (jowVar3 instanceof gow) {
            aui.A("GetProlongationResult: local prolongation completed after offline, this is an unreachable state", "WaveProlongationOperation");
            return jowVar3;
        }
        if (jowVar3 instanceof fow) {
            sih.a(3, "WaveProlongationOperation", "GetProlongationResult: online prolongation failed after offline, keeping offline result", null);
            return new dow(((fow) jowVar3).a(), jowVar2);
        }
        f9e.e();
        return null;
        function2 = function1;
        lnwVar.j = jowVar;
        lnwVar.k = null;
        lnwVar.n = 2;
        objInvoke = function2.invoke(lnwVar);
        if (objInvoke != obj) {
            jowVar2 = jowVar;
            jowVar3 = (jow) objInvoke;
            if (jowVar3 instanceof iow) {
            }
            sih.a(3, "WaveProlongationOperation", "GetProlongationResult: online prolongation completed after offline, take online result", null);
            return jowVar3;
        }
        function2 = function1;
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object d(xnw xnwVar, ohr ohrVar, pw6 pw6Var) {
        rnw rnwVar;
        if (pw6Var instanceof rnw) {
            rnwVar = (rnw) pw6Var;
            int i = rnwVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                rnwVar.l = i - Integer.MIN_VALUE;
            } else {
                rnwVar = new rnw(xnwVar, pw6Var);
            }
        } else {
            rnwVar = new rnw(xnwVar, pw6Var);
        }
        Object objJ = rnwVar.j;
        Object obj = f37.a;
        int i2 = rnwVar.l;
        if (i2 == 0) {
            l45.R(objJ);
            sih.a(3, "WaveProlongationOperation", "Perform migration from offline to online session", null);
            oc8 oc8Var = xnwVar.a;
            rnwVar.l = 1;
            objJ = xnwVar.j(oc8Var, ohrVar, rnwVar);
            if (objJ == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objJ);
        }
        nww nwwVar = (nww) objJ;
        if (!(nwwVar instanceof mww)) {
            if (nwwVar instanceof lww) {
                return new cow(((lww) nwwVar).a);
            }
            f9e.e();
            return null;
        }
        olw olwVar = xnwVar.h;
        mww mwwVar = (mww) nwwVar;
        asp aspVar = mwwVar.a;
        mhr mhrVar = mwwVar.b;
        olwVar.l(mhrVar.getId().b, aspVar.d);
        return new iow(aspVar, mhrVar, false);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static final Object e(xnw xnwVar, oc8 oc8Var, whr whrVar, pw6 pw6Var) {
        snw snwVar;
        lqo lqoVar;
        ijd ijdVar;
        String str;
        eww ewwVar;
        ovb ovbVar;
        olw olwVar = xnwVar.h;
        if (pw6Var instanceof snw) {
            snwVar = (snw) pw6Var;
            int i = snwVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                snwVar.m = i - Integer.MIN_VALUE;
            } else {
                snwVar = new snw(xnwVar, pw6Var);
            }
        } else {
            snwVar = new snw(xnwVar, pw6Var);
        }
        Object objG = snwVar.k;
        f37 f37Var = f37.a;
        int i2 = snwVar.m;
        if (i2 == 0) {
            l45.R(objG);
            rdw id = whrVar.getId();
            snwVar.j = whrVar;
            snwVar.m = 1;
            objG = olwVar.g(oc8Var, id, snwVar);
            if (objG == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            whrVar = snwVar.j;
            l45.R(objG);
        }
        cmk cmkVar = (cmk) objG;
        if (!(cmkVar instanceof bmk)) {
            if (!(cmkVar instanceof amk)) {
                f9e.e();
                return null;
            }
            amk amkVar = (amk) cmkVar;
            olwVar.c().b(amkVar.a, amkVar.c, amkVar.b, amkVar.d, amkVar.e);
            return new eow(new OfflineSessionCreationException(null, null));
        }
        rww rwwVar = xnwVar.e;
        bmk bmkVar = (bmk) cmkVar;
        String str2 = bmkVar.b;
        String str3 = bmkVar.c;
        List list = bmkVar.d;
        whrVar.getClass();
        str2.getClass();
        str3.getClass();
        list.getClass();
        boolean z = whrVar instanceof shr;
        if (z) {
            lqoVar = ((shr) whrVar).b.a;
        } else {
            if (!(whrVar instanceof uhr)) {
                f9e.e();
                return null;
            }
            lqoVar = ((uhr) whrVar).b.a;
        }
        if (z) {
            ijdVar = ((shr) whrVar).b.c;
        } else {
            if (!(whrVar instanceof uhr)) {
                f9e.e();
                return null;
            }
            ijdVar = ((uhr) whrVar).b.b;
        }
        vlq vlqVarT = yge.T(whrVar);
        vlw vlwVar = (vlw) rwwVar.b.getValue();
        qaw qawVarA = vlwVar != null ? ((eew) vlwVar).a(vlqVarT) : null;
        if (z) {
            ewwVar = ((shr) whrVar).c;
        } else {
            if (!(whrVar instanceof uhr)) {
                f9e.e();
                return null;
            }
            if (qawVarA == null || (str = qawVarA.c) == null) {
                str = "";
            }
            ewwVar = new eww(str, qawVarA != null ? qawVarA.d : null);
        }
        nhr nhrVar = new nhr(lqoVar, e9e.E(vlqVarT), ijdVar);
        List list2 = list;
        ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(new gsp((jbu) it.next(), gju.e));
        }
        asp aspVar = new asp(str3, null, arrayList, null);
        ohr ohrVar = new ohr(new pdw(vlqVarT, str2), nhrVar, ewwVar);
        if (z) {
            ovbVar = ovb.d;
        } else {
            if (!(whrVar instanceof uhr)) {
                f9e.e();
                return null;
            }
            ovbVar = ovb.c;
        }
        olwVar.c().a(bmkVar, ovbVar);
        return new iow(aspVar, ohrVar, true);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public static final Object f(xnw xnwVar, oc8 oc8Var, hww hwwVar, pw6 pw6Var) {
        tnw tnwVar;
        xnw xnwVar2;
        if (pw6Var instanceof tnw) {
            tnwVar = (tnw) pw6Var;
            int i = tnwVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                tnwVar.l = i - Integer.MIN_VALUE;
            } else {
                tnwVar = new tnw(xnwVar, pw6Var);
            }
        } else {
            tnwVar = new tnw(xnwVar, pw6Var);
        }
        tnw tnwVar2 = tnwVar;
        Object objK = tnwVar2.j;
        f37 f37Var = f37.a;
        int i2 = tnwVar2.l;
        if (i2 == 0) {
            l45.R(objK);
            lqo lqoVarO = xnwVar.o();
            ijd ijdVarI = xnwVar.i();
            tnwVar2.l = 1;
            xnwVar2 = xnwVar;
            objK = xnwVar2.k(oc8Var, hwwVar, lqoVarO, ijdVarI, false, tnwVar2);
            if (objK == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objK);
            xnwVar2 = xnwVar;
        }
        nww nwwVar = (nww) objK;
        if (!(nwwVar instanceof mww)) {
            if (nwwVar instanceof lww) {
                return new cow(((lww) nwwVar).a);
            }
            f9e.e();
            return null;
        }
        olw olwVar = xnwVar2.h;
        mww mwwVar = (mww) nwwVar;
        asp aspVar = mwwVar.a;
        mhr mhrVar = mwwVar.b;
        olwVar.l(mhrVar.getId().b, aspVar.d);
        return new iow(aspVar, mhrVar, false);
    }

    /* JADX WARN: Code duplicated, block: B:48:0x0107  */
    /* JADX WARN: Code duplicated, block: B:51:0x0113  */
    /* JADX WARN: Code duplicated, block: B:54:0x0134  */
    /* JADX WARN: Code duplicated, block: B:56:0x0137  */
    /* JADX WARN: Code duplicated, block: B:59:0x014e  */
    /* JADX WARN: Code duplicated, block: B:61:0x0152  */
    /* JADX WARN: Code duplicated, block: B:63:0x0159  */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public static final Object g(xnw xnwVar, qhr qhrVar, pw6 pw6Var) {
        vnw vnwVar;
        qhr qhrVar2;
        qhr qhrVar3;
        qhr qhrVar4;
        List list;
        List list2;
        ArrayList arrayList;
        List list3;
        qhr qhrVar5;
        List list4;
        oow oowVar;
        e8k e8kVar;
        qds qdsVar;
        oow oowVar2;
        v4h v4hVar = xnwVar.k;
        if (pw6Var instanceof vnw) {
            vnwVar = (vnw) pw6Var;
            int i = vnwVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                vnwVar.p = i - Integer.MIN_VALUE;
            } else {
                vnwVar = new vnw(xnwVar, pw6Var);
            }
        } else {
            vnwVar = new vnw(xnwVar, pw6Var);
        }
        vnw vnwVar2 = vnwVar;
        Object objP = vnwVar2.n;
        Object obj = f37.a;
        int i2 = vnwVar2.p;
        if (i2 == 0) {
            l45.R(objP);
            xnwVar.l.getClass();
            nk8 nk8Var = nk8.b;
            eyu eyuVarV = p85.V(yjc.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            boolean zB = ((ayw) ((yjc) ebzVar.k(eyuVarV)).b(ayw.class)).b();
            dv0 dv0Var = xnwVar.f;
            if (zB) {
                vnwVar2.j = qhrVar;
                vnwVar2.p = 1;
                objP = dv0Var.o(v4hVar, vnwVar2);
                if (objP != obj) {
                    qhrVar3 = qhrVar;
                    List list5 = (List) objP;
                    qhrVar4 = qhrVar3;
                    list = list5;
                    list2 = null;
                }
            } else {
                String str = qhrVar.a.b;
                vnwVar2.j = qhrVar;
                vnwVar2.p = 2;
                objP = dv0Var.p(str, v4hVar, vnwVar2);
                if (objP != obj) {
                    qhrVar2 = qhrVar;
                    list2 = (List) objP;
                    qhrVar4 = qhrVar2;
                    list = null;
                }
            }
            return obj;
        }
        if (i2 == 1) {
            qhrVar3 = vnwVar2.j;
            l45.R(objP);
            List list6 = (List) objP;
            qhrVar4 = qhrVar3;
            list = list6;
            list2 = null;
        } else if (i2 == 2) {
            qhrVar2 = vnwVar2.j;
            l45.R(objP);
            list2 = (List) objP;
            qhrVar4 = qhrVar2;
            list = null;
        } else {
            if (i2 == 3) {
                list4 = vnwVar2.l;
                list3 = vnwVar2.k;
                qhrVar5 = vnwVar2.j;
                l45.R(objP);
                oowVar = (oow) objP;
                if (v4hVar != null) {
                    v4hVar.l = v4hVar.c.a();
                }
                if (oowVar instanceof now) {
                    if (oowVar instanceof mow) {
                        return p((mow) oowVar);
                    }
                    f9e.e();
                    return null;
                }
                e8kVar = e8k.c;
                qdsVar = new qds(list4, list3, xnwVar, qhrVar5, (Continuation) null, 18);
                vnwVar2.j = null;
                vnwVar2.k = null;
                vnwVar2.l = null;
                vnwVar2.m = (now) oowVar;
                vnwVar2.p = 4;
                if (di0.Y(e8kVar, qdsVar, vnwVar2) != obj) {
                    oowVar2 = oowVar;
                }
                return obj;
            }
            if (i2 != 4) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            oowVar2 = vnwVar2.m;
            l45.R(objP);
        }
        if (v4hVar != null) {
            v4hVar.c.a();
        }
        now nowVar = (now) oowVar2;
        return new how(nowVar.a, xnwVar.k, ynw.a, nowVar.b, aow.a);
        if (v4hVar != null) {
            v4hVar.k = v4hVar.c.a();
        }
        List list7 = list;
        oc8 oc8Var = xnwVar.a;
        if (list2 != null) {
            List list8 = list2;
            arrayList = new ArrayList(vm5.o(list8, 10));
            Iterator it = list8.iterator();
            while (it.hasNext()) {
                arrayList.add(((ffw) it.next()).b);
            }
        } else {
            arrayList = null;
        }
        vnwVar2.j = qhrVar4;
        vnwVar2.k = list7;
        vnwVar2.l = list2;
        vnwVar2.p = 3;
        Object objL = xnwVar.l(oc8Var, qhrVar4, arrayList, list7, vnwVar2);
        list3 = list7;
        if (objL != obj) {
            qhrVar5 = qhrVar4;
            objP = objL;
            list4 = list2;
            oowVar = (oow) objP;
            if (v4hVar != null) {
                v4hVar.l = v4hVar.c.a();
            }
            if (oowVar instanceof now) {
                if (oowVar instanceof mow) {
                    return p((mow) oowVar);
                }
                f9e.e();
                return null;
            }
            e8kVar = e8k.c;
            qdsVar = new qds(list4, list3, xnwVar, qhrVar5, (Continuation) null, 18);
            vnwVar2.j = null;
            vnwVar2.k = null;
            vnwVar2.l = null;
            vnwVar2.m = (now) oowVar;
            vnwVar2.p = 4;
            if (di0.Y(e8kVar, qdsVar, vnwVar2) != obj) {
                oowVar2 = oowVar;
                if (v4hVar != null) {
                    v4hVar.c.a();
                }
                now nowVar2 = (now) oowVar2;
                return new how(nowVar2.a, xnwVar.k, ynw.a, nowVar2.b, aow.a);
            }
        }
        return obj;
    }

    public static final hww h(xnw xnwVar, whr whrVar) {
        if (whrVar instanceof shr) {
            return new fww(((shr) whrVar).a.b);
        }
        if (whrVar instanceof uhr) {
            return new gww(((uhr) whrVar).a.d(), xnwVar.i);
        }
        f9e.e();
        return null;
    }

    public static fow p(mow mowVar) {
        if (mowVar instanceof kow) {
            return new cow(((kow) mowVar).a);
        }
        if (mowVar instanceof low) {
            return new eow(((low) mowVar).a);
        }
        f9e.e();
        return null;
    }

    public final ijd i() {
        air airVar = this.b;
        if (airVar instanceof shr) {
            return ((shr) airVar).b.c;
        }
        if (airVar instanceof zhr) {
            return ((zhr) airVar).b().b;
        }
        if (airVar instanceof ohr) {
            return ((ohr) airVar).b.c;
        }
        if (airVar instanceof qhr) {
            return ((qhr) airVar).b.c;
        }
        f9e.e();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:36:0x00df A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:37:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:39:0x00e4 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:40:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    public final Object j(oc8 oc8Var, ohr ohrVar, pw6 pw6Var) {
        onw onwVar;
        lqo lqoVar;
        oc8 oc8Var2;
        ijd ijdVar;
        List list;
        nww nwwVar;
        e8k e8kVar;
        nnw nnwVar;
        ohr ohrVar2 = ohrVar;
        if (pw6Var instanceof onw) {
            onwVar = (onw) pw6Var;
            int i = onwVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                onwVar.r = i - Integer.MIN_VALUE;
            } else {
                onwVar = new onw(this, pw6Var);
            }
        } else {
            onwVar = new onw(this, pw6Var);
        }
        onw onwVar2 = onwVar;
        Object objA = onwVar2.p;
        f37 f37Var = f37.a;
        int i2 = onwVar2.r;
        int i3 = 1;
        boolean z = false;
        if (i2 == 0) {
            l45.R(objA);
            if (ohrVar2 == null) {
                f9e.e();
                return null;
            }
            lqoVar = ohrVar2.b.a;
            if (ohrVar2 == null) {
                f9e.e();
                return null;
            }
            ijd ijdVar2 = ohrVar2.b.c;
            oc8Var2 = oc8Var;
            onwVar2.j = oc8Var2;
            onwVar2.k = ohrVar2;
            onwVar2.l = lqoVar;
            onwVar2.m = ijdVar2;
            onwVar2.r = 1;
            Object objO = this.f.o(this.k, onwVar2);
            if (objO != f37Var) {
                ijdVar = ijdVar2;
                objA = objO;
            }
            return f37Var;
        }
        if (i2 == 1) {
            ijd ijdVar3 = onwVar2.m;
            lqoVar = onwVar2.l;
            ohr ohrVar3 = onwVar2.k;
            oc8 oc8Var3 = onwVar2.j;
            l45.R(objA);
            ijdVar = ijdVar3;
            ohrVar2 = ohrVar3;
            oc8Var2 = oc8Var3;
        } else {
            if (i2 != 2) {
                if (i2 != 3) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mww mwwVar = onwVar2.o;
                List list2 = onwVar2.n;
                l45.R(objA);
                return mwwVar;
            }
            List list3 = onwVar2.n;
            l45.R(objA);
            list = list3;
        }
        nwwVar = (nww) objA;
        if (nwwVar instanceof mww) {
            if (nwwVar instanceof lww) {
                return nwwVar;
            }
            f9e.e();
            return z;
        }
        e8kVar = e8k.c;
        nnwVar = new nnw(this, list, z, i3);
        onwVar2.j = z;
        onwVar2.k = z;
        onwVar2.l = z;
        onwVar2.m = z;
        onwVar2.n = z;
        onwVar2.o = (mww) nwwVar;
        onwVar2.r = 3;
        if (di0.Y(e8kVar, nnwVar, onwVar2) != f37Var) {
            return f37Var;
        }
        return nwwVar;
        list = (List) objA;
        gww gwwVar = new gww(ohrVar2.getId().a, this.i);
        onwVar2.j = null;
        onwVar2.k = null;
        onwVar2.l = null;
        onwVar2.m = null;
        onwVar2.n = list;
        onwVar2.r = 2;
        objA = this.e.a(gwwVar, oc8Var2, lqoVar, ijdVar, true, this.j, false, list, onwVar2);
        if (objA != f37Var) {
            nwwVar = (nww) objA;
            if (nwwVar instanceof mww) {
                if (nwwVar instanceof lww) {
                    return nwwVar;
                }
                f9e.e();
                return z;
            }
            e8kVar = e8k.c;
            nnwVar = new nnw(this, list, z, i3);
            onwVar2.j = z;
            onwVar2.k = z;
            onwVar2.l = z;
            onwVar2.m = z;
            onwVar2.n = z;
            onwVar2.o = (mww) nwwVar;
            onwVar2.r = 3;
            if (di0.Y(e8kVar, nnwVar, onwVar2) != f37Var) {
                return nwwVar;
            }
        }
        return f37Var;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:33:0x00ca A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:34:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:36:0x00cf A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:37:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public final Object k(oc8 oc8Var, hww hwwVar, lqo lqoVar, ijd ijdVar, boolean z, pw6 pw6Var) {
        mnw mnwVar;
        hww hwwVar2;
        lqo lqoVar2;
        ijd ijdVar2;
        boolean z2;
        oc8 oc8Var2;
        boolean z3;
        List list;
        nww nwwVar;
        e8k e8kVar;
        nnw nnwVar;
        if (pw6Var instanceof mnw) {
            mnwVar = (mnw) pw6Var;
            int i = mnwVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                mnwVar.s = i - Integer.MIN_VALUE;
            } else {
                mnwVar = new mnw(this, pw6Var);
            }
        } else {
            mnwVar = new mnw(this, pw6Var);
        }
        mnw mnwVar2 = mnwVar;
        Object objA = mnwVar2.q;
        f37 f37Var = f37.a;
        int i2 = mnwVar2.s;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objA);
            mnwVar2.j = oc8Var;
            hwwVar2 = hwwVar;
            mnwVar2.k = hwwVar2;
            lqoVar2 = lqoVar;
            mnwVar2.l = lqoVar2;
            ijdVar2 = ijdVar;
            mnwVar2.m = ijdVar2;
            mnwVar2.p = z;
            mnwVar2.s = 1;
            Object objO = this.f.o(this.k, mnwVar2);
            if (objO != f37Var) {
                objA = objO;
                z2 = z;
                oc8Var2 = oc8Var;
            }
            return f37Var;
        }
        if (i2 == 1) {
            boolean z4 = mnwVar2.p;
            ijd ijdVar3 = mnwVar2.m;
            lqoVar2 = mnwVar2.l;
            hww hwwVar3 = mnwVar2.k;
            oc8 oc8Var3 = mnwVar2.j;
            l45.R(objA);
            z2 = z4;
            hwwVar2 = hwwVar3;
            ijdVar2 = ijdVar3;
            oc8Var2 = oc8Var3;
        } else {
            if (i2 != 2) {
                if (i2 != 3) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mww mwwVar = mnwVar2.o;
                List list2 = mnwVar2.n;
                l45.R(objA);
                return mwwVar;
            }
            z3 = mnwVar2.p;
            list = mnwVar2.n;
            l45.R(objA);
        }
        nwwVar = (nww) objA;
        if (nwwVar instanceof mww) {
            if (nwwVar instanceof lww) {
                return nwwVar;
            }
            f9e.e();
            return null;
        }
        e8kVar = e8k.c;
        nnwVar = new nnw(this, list, continuation, 0);
        mnwVar2.j = null;
        mnwVar2.k = null;
        mnwVar2.l = null;
        mnwVar2.m = null;
        mnwVar2.n = null;
        mnwVar2.o = (mww) nwwVar;
        mnwVar2.p = z3;
        mnwVar2.s = 3;
        if (di0.Y(e8kVar, nnwVar, mnwVar2) != f37Var) {
            return f37Var;
        }
        return nwwVar;
        List list3 = (List) objA;
        mnwVar2.j = null;
        mnwVar2.k = null;
        mnwVar2.l = null;
        mnwVar2.m = null;
        mnwVar2.n = list3;
        mnwVar2.p = z2;
        mnwVar2.s = 2;
        objA = this.e.a(hwwVar2, oc8Var2, lqoVar2, ijdVar2, true, this.j, z2, list3, mnwVar2);
        if (objA != f37Var) {
            z3 = z2;
            list = list3;
            nwwVar = (nww) objA;
            if (nwwVar instanceof mww) {
                if (nwwVar instanceof lww) {
                    return nwwVar;
                }
                f9e.e();
                return null;
            }
            e8kVar = e8k.c;
            nnwVar = new nnw(this, list, continuation, 0);
            mnwVar2.j = null;
            mnwVar2.k = null;
            mnwVar2.l = null;
            mnwVar2.m = null;
            mnwVar2.n = null;
            mnwVar2.o = (mww) nwwVar;
            mnwVar2.p = z3;
            mnwVar2.s = 3;
            if (di0.Y(e8kVar, nnwVar, mnwVar2) != f37Var) {
                return nwwVar;
            }
        }
        return f37Var;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object l(oc8 oc8Var, qhr qhrVar, ArrayList arrayList, List list, pw6 pw6Var) {
        pnw pnwVar;
        if (pw6Var instanceof pnw) {
            pnwVar = (pnw) pw6Var;
            int i = pnwVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                pnwVar.m = i - Integer.MIN_VALUE;
            } else {
                pnwVar = new pnw(this, pw6Var);
            }
        } else {
            pnwVar = new pnw(this, pw6Var);
        }
        pnw pnwVar2 = pnwVar;
        Object objQ = pnwVar2.k;
        f37 f37Var = f37.a;
        int i2 = pnwVar2.m;
        if (i2 == 0) {
            l45.R(objQ);
            String str = qhrVar.a.b;
            List listN = tsq.n(oc8Var);
            pnwVar2.j = qhrVar;
            pnwVar2.m = 1;
            objQ = this.d.q(pnwVar2, str, listN, arrayList, list);
            if (objQ == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qhrVar = pnwVar2.j;
            l45.R(objQ);
        }
        c07 c07Var = (c07) objQ;
        if (!(c07Var instanceof b07)) {
            if (c07Var instanceof a07) {
                return new kow((a07) c07Var);
            }
            f9e.e();
            return null;
        }
        String str2 = qhrVar.a.b;
        isp ispVar = (isp) ((b07) c07Var).a;
        this.h.l(str2, ispVar.a.d);
        return new now(ispVar.a, ispVar.c);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object m(pdw pdwVar, boolean z, pw6 pw6Var) {
        qnw qnwVar;
        asp aspVar;
        if (pw6Var instanceof qnw) {
            qnwVar = (qnw) pw6Var;
            int i = qnwVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                qnwVar.m = i - Integer.MIN_VALUE;
            } else {
                qnwVar = new qnw(this, pw6Var);
            }
        } else {
            qnwVar = new qnw(this, pw6Var);
        }
        Object objI = qnwVar.k;
        f37 f37Var = f37.a;
        int i2 = qnwVar.m;
        olw olwVar = this.h;
        if (i2 == 0) {
            l45.R(objI);
            qnwVar.j = z;
            qnwVar.m = 1;
            objI = olwVar.i(this.a, pdwVar, qnwVar);
            if (objI == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = qnwVar.j;
            l45.R(objI);
        }
        gmk gmkVar = (gmk) objI;
        boolean z2 = gmkVar instanceof bmk;
        gju gjuVar = gju.e;
        if (z2) {
            bmk bmkVar = (bmk) gmkVar;
            olwVar.c().a(bmkVar, z ? ovb.b : ovb.a);
            String str = bmkVar.c;
            List list = bmkVar.d;
            ArrayList arrayList = new ArrayList(vm5.o(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(new gsp((jbu) it.next(), gjuVar));
            }
            aspVar = new asp(str, null, arrayList, null);
        } else {
            if (!(gmkVar instanceof emk)) {
                if (gmkVar instanceof amk) {
                    amk amkVar = (amk) gmkVar;
                    olwVar.c().b(amkVar.a, amkVar.c, amkVar.b, amkVar.d, amkVar.e);
                    return new low(new OfflineProlongationException("Offline tracks not found!"));
                }
                if (!(gmkVar instanceof dmk)) {
                    f9e.e();
                    return null;
                }
                dlw dlwVarC = olwVar.c();
                dmk dmkVar = (dmk) gmkVar;
                dlwVarC.getClass();
                dlwVarC.b(dmkVar.a, dmkVar.c, dmkVar.b, dmkVar.d, dmkVar.e);
                return new low(new OfflineProlongationException("Offline track not found!"));
            }
            dlw dlwVarC2 = olwVar.c();
            emk emkVar = (emk) gmkVar;
            jbu jbuVar = emkVar.c;
            String str2 = emkVar.b;
            dlwVarC2.getClass();
            k5c k5cVar = dlwVarC2.a;
            szh szhVar = new szh();
            szhVar.put("batchId", str2);
            szhVar.put("track", jbuVar.a);
            wlk wlkVar = emkVar.a;
            szhVar.put("programVersion", wlkVar.a);
            szhVar.put("programUpdateDate", wlkVar.b);
            szhVar.put("programSize", Integer.valueOf(wlkVar.e));
            szhVar.put("programStateSize", Integer.valueOf(wlkVar.f));
            szhVar.put("availableTrackCount", Integer.valueOf(wlkVar.c));
            szhVar.put("telemetry", emkVar.d);
            k5cVar.a.a("OFFLINEWAVE_NEXTTRACK", szhVar.b());
            aspVar = new asp(str2, null, tm5.c(new gsp(jbuVar, gjuVar)), null);
        }
        return new now(aspVar, false);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object n(mhr mhrVar, bow bowVar, pw6 pw6Var) {
        unw unwVar;
        boolean z;
        if (pw6Var instanceof unw) {
            unwVar = (unw) pw6Var;
            int i = unwVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                unwVar.n = i - Integer.MIN_VALUE;
            } else {
                unwVar = new unw(this, pw6Var);
            }
        } else {
            unwVar = new unw(this, pw6Var);
        }
        Object obj = unwVar.l;
        Object obj2 = f37.a;
        int i2 = unwVar.n;
        if (i2 == 0) {
            l45.R(obj);
            boolean zA = bowVar.a();
            pdw id = mhrVar.getId();
            unwVar.j = bowVar;
            unwVar.k = zA;
            unwVar.n = 1;
            Object objM = m(id, zA, unwVar);
            if (objM == obj2) {
                return obj2;
            }
            obj = objM;
            z = zA;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = unwVar.k;
            bowVar = unwVar.j;
            l45.R(obj);
        }
        bow bowVar2 = bowVar;
        oow oowVar = (oow) obj;
        if (oowVar instanceof now) {
            now nowVar = (now) oowVar;
            return new how(nowVar.a, null, z ? ynw.c : ynw.b, nowVar.b, bowVar2);
        }
        if (oowVar instanceof mow) {
            return p((mow) oowVar);
        }
        f9e.e();
        return null;
    }

    public final lqo o() {
        air airVar = this.b;
        if (airVar instanceof shr) {
            return ((shr) airVar).b.a;
        }
        if (airVar instanceof zhr) {
            return ((zhr) airVar).b().a;
        }
        if (airVar instanceof ohr) {
            return ((ohr) airVar).b.a;
        }
        if (airVar instanceof qhr) {
            return ((qhr) airVar).b.a;
        }
        f9e.e();
        return null;
    }
}
