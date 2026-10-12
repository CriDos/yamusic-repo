package defpackage;

import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class r7k implements rrl {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;
    public Object i;

    public r7k(int i) {
        this.a = i;
        switch (i) {
            case 6:
                this.b = new ArrayList();
                this.c = new HashMap();
                this.d = new HashMap();
                break;
            default:
                eyu eyuVarV = p85.V(tu.class);
                nk8 nk8Var = nk8.b;
                this.b = nk8Var.b(eyuVarV, true);
                this.c = nk8Var.b(p85.V(xa1.class), true);
                this.d = nk8Var.b(p85.V(zsv.class), true);
                this.e = nk8Var.b(p85.V(oym.class), true);
                this.f = nk8Var.b(p85.V(u6n.class), true);
                this.g = nk8Var.b(p85.V(oql.class), true);
                this.h = nk8Var.b(p85.V(ziu.class), true);
                this.i = nk8Var.b(p85.V(fsg.class), true);
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003f  */
    /* JADX WARN: Code duplicated, block: B:19:0x0061 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:22:0x006a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x005f -> B:20:0x0062). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object a(defpackage.r7k r7, defpackage.bv3 r8, defpackage.pw6 r9) {
        /*
            boolean r0 = r9 instanceof defpackage.xdp
            if (r0 == 0) goto L13
            r0 = r9
            xdp r0 = (defpackage.xdp) r0
            int r1 = r0.m
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.m = r1
            goto L18
        L13:
            xdp r0 = new xdp
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.k
            f37 r1 = defpackage.f37.a
            int r2 = r0.m
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L30
            if (r2 != r4) goto L2a
            java.util.Iterator r8 = r0.j
            defpackage.l45.R(r9)
            goto L62
        L2a:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.p(r7)
            return r3
        L30:
            defpackage.l45.R(r9)
            java.util.List r8 = r8.a
            java.util.Iterator r8 = r8.iterator()
        L39:
            boolean r9 = r8.hasNext()
            if (r9 == 0) goto L6d
            java.lang.Object r9 = r8.next()
            com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueBound r9 = (com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueBound) r9
            kotlin.coroutines.CoroutineContext r2 = r0.getContext()
            defpackage.lq4.D(r2)
            java.lang.Object r2 = r7.b
            g3p r2 = (defpackage.g3p) r2
            r0.j = r8
            r0.m = r4
            i67 r5 = new i67
            r6 = 9
            r5.<init>(r9, r2, r3, r6)
            java.lang.Object r9 = defpackage.l45.Q(r5, r0)
            if (r9 != r1) goto L62
            return r1
        L62:
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            if (r9 != 0) goto L39
            java.lang.Boolean r7 = java.lang.Boolean.FALSE
            return r7
        L6d:
            java.lang.Boolean r7 = java.lang.Boolean.TRUE
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.r7k.a(r7k, bv3, pw6):java.lang.Object");
    }

    public static final void b(r7k r7kVar, eaj eajVar, y7k y7kVar) {
        for (eaj eajVar2 = eajVar.e; eajVar2 != null; eajVar2 = eajVar2.e) {
            if (eajVar2 == t7k.a) {
                lgg lggVarU = ((lgg) r7kVar.b).u();
                y7kVar.n = lggVarU != null ? (hdf) lggVarU.F.c : null;
                r7kVar.d = y7kVar;
                return;
            } else {
                if ((eajVar2.c & 2) != 0) {
                    return;
                }
                eajVar2.c1(y7kVar);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00db  */
    /* JADX WARN: Code duplicated, block: B:42:0x00e0 A[PHI: r1 r2 r3
  0x00e0: PHI (r1v4 boolean) = (r1v3 boolean), (r1v9 boolean) binds: [B:40:0x00dd, B:20:0x0053] A[DONT_GENERATE, DONT_INLINE]
  0x00e0: PHI (r2v4 dsd) = (r2v3 dsd), (r2v9 dsd) binds: [B:40:0x00dd, B:20:0x0053] A[DONT_GENERATE, DONT_INLINE]
  0x00e0: PHI (r3v4 dsd) = (r3v3 dsd), (r3v8 dsd) binds: [B:40:0x00dd, B:20:0x0053] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:47:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:50:0x010c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:51:0x010d  */
    /* JADX WARN: Code duplicated, block: B:7:0x0021  */
    public static final Object c(r7k r7kVar, dsd dsdVar, csd csdVar, boolean z, pw6 pw6Var) throws Throwable {
        nds ndsVar;
        dsd dsdVar2;
        dsd dsdVar3;
        boolean z2;
        Object objF;
        Iterator it;
        Object objD;
        dsd dsdVar4 = dsdVar;
        boolean z3 = z;
        cr3 cr3Var = (cr3) r7kVar.h;
        if (pw6Var instanceof nds) {
            ndsVar = (nds) pw6Var;
            int i = ndsVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                ndsVar.o = i - Integer.MIN_VALUE;
            } else {
                ndsVar = new nds(r7kVar, pw6Var);
            }
        } else {
            ndsVar = new nds(r7kVar, pw6Var);
        }
        Object objH = ndsVar.m;
        f37 f37Var = f37.a;
        int i2 = ndsVar.o;
        if (i2 == 0) {
            l45.R(objH);
            csd playerType = dsdVar4.getPlayerType();
            StringBuilder sb = new StringBuilder("replaceCurrentPlayer(currentType=");
            sb.append(playerType);
            sb.append(", requiredType=");
            sb.append(csdVar);
            sb.append(", notifyRelease=");
            sih.a(3, "SmartSwapPlayerWrapper", yds.u(sb, z3, ")"), null);
            if (csdVar != playerType) {
                ndsVar.j = dsdVar4;
                ndsVar.l = z3;
                ndsVar.o = 1;
                objH = r7kVar.h(dsdVar4, csdVar, ndsVar);
                if (objH != f37Var) {
                }
                return f37Var;
            }
            return null;
        }
        if (i2 == 1) {
            boolean z4 = ndsVar.l;
            dsd dsdVar5 = ndsVar.j;
            l45.R(objH);
            z3 = z4;
            dsdVar4 = dsdVar5;
        } else {
            if (i2 == 2) {
                z2 = ndsVar.l;
                dsdVar2 = ndsVar.k;
                dsdVar3 = ndsVar.j;
                l45.R(objH);
                ndsVar.j = dsdVar3;
                ndsVar.k = dsdVar2;
                ndsVar.l = z2;
                ndsVar.o = 3;
                cr3Var.getClass();
                objF = dsdVar3.f(ndsVar);
                if (objF != f37Var) {
                    objF = Unit.a;
                }
                if (objF != f37Var) {
                    ndsVar.j = dsdVar3;
                    ndsVar.k = dsdVar2;
                    ndsVar.l = z2;
                    ndsVar.o = 4;
                    if (cr3Var.l(dsdVar2, ndsVar) != f37Var) {
                    }
                }
                return f37Var;
            }
            if (i2 == 3) {
                z2 = ndsVar.l;
                dsdVar2 = ndsVar.k;
                dsdVar3 = ndsVar.j;
                l45.R(objH);
                ndsVar.j = dsdVar3;
                ndsVar.k = dsdVar2;
                ndsVar.l = z2;
                ndsVar.o = 4;
                if (cr3Var.l(dsdVar2, ndsVar) != f37Var) {
                }
                return f37Var;
            }
            if (i2 != 4) {
                if (i2 == 5) {
                    l45.R(objH);
                    return objH;
                }
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z2 = ndsVar.l;
            dsdVar2 = ndsVar.k;
            dsdVar3 = ndsVar.j;
            l45.R(objH);
        }
        r7kVar.i = dsdVar2;
        it = vdm.a.iterator();
        if (!it.hasNext()) {
            throw lo5.g(it);
        }
        ndsVar.j = null;
        ndsVar.k = null;
        ndsVar.l = z2;
        ndsVar.o = 5;
        objD = dsdVar3.d(z2, ndsVar);
        if (objD != f37Var) {
            return f37Var;
        }
        return objD;
        dsdVar2 = (dsd) objH;
        if (!Intrinsics.e(dsdVar4, dsdVar2)) {
            ndsVar.j = dsdVar4;
            ndsVar.k = dsdVar2;
            ndsVar.l = z3;
            ndsVar.o = 2;
            if (dsdVar2.m(ndsVar) != f37Var) {
                boolean z5 = z3;
                dsdVar3 = dsdVar4;
                z2 = z5;
                ndsVar.j = dsdVar3;
                ndsVar.k = dsdVar2;
                ndsVar.l = z2;
                ndsVar.o = 3;
                cr3Var.getClass();
                objF = dsdVar3.f(ndsVar);
                if (objF != f37Var) {
                    objF = Unit.a;
                }
                if (objF != f37Var) {
                    ndsVar.j = dsdVar3;
                    ndsVar.k = dsdVar2;
                    ndsVar.l = z2;
                    ndsVar.o = 4;
                    if (cr3Var.l(dsdVar2, ndsVar) != f37Var) {
                        r7kVar.i = dsdVar2;
                        it = vdm.a.iterator();
                        if (!it.hasNext()) {
                            throw lo5.g(it);
                        }
                        ndsVar.j = null;
                        ndsVar.k = null;
                        ndsVar.l = z2;
                        ndsVar.o = 5;
                        objD = dsdVar3.d(z2, ndsVar);
                        if (objD != f37Var) {
                            return objD;
                        }
                    }
                }
            }
            return f37Var;
        }
        return null;
    }

    public static eaj e(daj dajVar, eaj eajVar) {
        eaj eajVarE;
        if (dajVar instanceof laj) {
            eajVarE = ((laj) dajVar).e();
            eajVarE.c = z7k.f(eajVarE);
        } else {
            qu2 qu2Var = new qu2();
            qu2Var.c = z7k.d(dajVar);
            qu2Var.o = dajVar;
            qu2Var.q = new HashSet();
            eajVarE = qu2Var;
        }
        if (eajVarE.n) {
            zcf.b("A ModifierNodeElement cannot return an already attached node from create() ");
        }
        eajVarE.i = true;
        eaj eajVar2 = eajVar.f;
        if (eajVar2 != null) {
            eajVar2.e = eajVarE;
            eajVarE.f = eajVar2;
        }
        eajVar.f = eajVarE;
        eajVarE.e = eajVar;
        return eajVarE;
    }

    public static eaj g(eaj eajVar) {
        boolean z = eajVar.n;
        if (z) {
            enj enjVar = z7k.a;
            if (!z) {
                zcf.b("autoInvalidateRemovedNode called on unattached node");
            }
            z7k.a(eajVar, -1, 2);
            eajVar.a1();
            eajVar.U0();
        }
        eaj eajVar2 = eajVar.f;
        eaj eajVar3 = eajVar.e;
        if (eajVar2 != null) {
            eajVar2.e = eajVar3;
            eajVar.f = null;
        }
        if (eajVar3 != null) {
            eajVar3.f = eajVar2;
            eajVar.e = null;
        }
        eajVar3.getClass();
        return eajVar3;
    }

    public static void s(daj dajVar, daj dajVar2, eaj eajVar) {
        if ((dajVar instanceof laj) && (dajVar2 instanceof laj)) {
            s7k s7kVar = t7k.a;
            eajVar.getClass();
            ((laj) dajVar2).g(eajVar);
            if (eajVar.n) {
                z7k.c(eajVar);
                return;
            } else {
                eajVar.j = true;
                return;
            }
        }
        if (!(eajVar instanceof qu2)) {
            zcf.b("Unknown Modifier.Node type");
            return;
        }
        qu2 qu2Var = (qu2) eajVar;
        if (qu2Var.n) {
            qu2Var.e1();
        }
        qu2Var.o = dajVar2;
        qu2Var.c = z7k.d(dajVar2);
        if (qu2Var.n) {
            qu2Var.d1(false);
        }
        if (eajVar.n) {
            z7k.c(eajVar);
        } else {
            eajVar.j = true;
        }
    }

    public b6x d(f6x f6xVar) {
        hzj hzjVarB = f6xVar.b(new d6x(this, f6xVar));
        LinkedHashSet linkedHashSetF = f();
        ((ArrayList) this.b).add(f6xVar);
        Iterator it = i1r.h(f(), linkedHashSetF).iterator();
        while (it.hasNext()) {
            List list = (List) ((HashMap) this.c).get((String) it.next());
            if (list != null) {
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    ((p7v) it2.next()).a();
                }
            }
        }
        return new b6x(hzjVarB, this, f6xVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public LinkedHashSet f() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        ArrayList arrayList = (ArrayList) this.b;
        ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((f6x) it.next()).a());
        }
        linkedHashSet.addAll(arrayList2);
        ArrayList<Pair> arrayList3 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            Pair pairM = l45.M(((f6x) it2.next()).a());
            if (pairM != null) {
                arrayList3.add(pairM);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        for (Pair pair : arrayList3) {
            zm5.t(arrayList4, um5.h(pair.a, pair.b));
        }
        linkedHashSet.addAll(arrayList4);
        if (linkedHashSet.contains("*")) {
            Set setKeySet = ((HashMap) this.c).keySet();
            setKeySet.getClass();
            linkedHashSet.addAll(setKeySet);
        }
        return linkedHashSet;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00c2, code lost:
    
        if (r13 == r1) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0170, code lost:
    
        if (r13 == r1) goto L56;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object h(dsd dsdVar, csd csdVar, pw6 pw6Var) throws Throwable {
        lds ldsVar;
        Object pl4Var;
        yx0 yx0Var = (yx0) this.b;
        if (pw6Var instanceof lds) {
            ldsVar = (lds) pw6Var;
            int i = ldsVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                ldsVar.m = i - Integer.MIN_VALUE;
            } else {
                ldsVar = new lds(this, pw6Var);
            }
        } else {
            ldsVar = new lds(this, pw6Var);
        }
        lds ldsVar2 = ldsVar;
        Object s2eVar = ldsVar2.k;
        f37 f37Var = f37.a;
        int i2 = ldsVar2.m;
        if (i2 == 0) {
            l45.R(s2eVar);
            sih.a(3, "SmartSwapPlayerWrapper", "getPlayerFor(requiredType=" + csdVar + ")", null);
            if (csdVar == dsdVar.getPlayerType()) {
                return dsdVar;
            }
            if (csdVar == csd.b) {
                u46 u46Var = (u46) this.c;
                ldsVar2.j = null;
                ldsVar2.m = 1;
                uir uirVar = (uir) ((vdt) u46Var.a).getValue();
                je3 je3Var = (je3) u46Var.b;
                s2eVar = uirVar.a((y42) je3Var.a.l(p85.V(y42.class), je3Var, je3Var.b), (odr) u46Var.c, (yx0) u46Var.d, (jjr) ((vdt) u46Var.e).getValue(), (d4m) ((vdt) u46Var.f).getValue(), (ip2) ((k4y) ((qkj) u46Var.g)).M.getValue(), ldsVar2);
            } else {
                if (csdVar == csd.f) {
                    ahy ahyVar = (ahy) ((vdt) this.g).getValue();
                    return ahyVar != null ? new vhy(ahyVar, yx0Var) : n0f.a;
                }
                if (csdVar == csd.a) {
                    return n0f.a;
                }
                if (csdVar == csd.g) {
                    return new vrt(yx0Var, (d45) this.e, (g4y) ((vdt) this.f).getValue());
                }
                i7i i7iVar = (i7i) this.d;
                if (i7iVar != null) {
                    ldsVar2.j = csdVar;
                    ldsVar2.m = 2;
                    int iOrdinal = csdVar.ordinal();
                    if (iOrdinal == 2) {
                        pl4Var = new pl4(yx0Var);
                    } else if (iOrdinal == 3) {
                        pl4Var = new lvv(yx0Var);
                    } else if (iOrdinal != 4) {
                        s2eVar = null;
                    } else {
                        a4e a4eVar = (a4e) ((lig) i7iVar.a).getValue();
                        a4eVar.getClass();
                        tp2 tp2Var = a4eVar.a;
                        tp2Var.getClass();
                        eyu eyuVarV = p85.V(f0e.class);
                        ebz ebzVar = tp2Var.a;
                        ebzVar.getClass();
                        f0e f0eVar = (f0e) ebzVar.k(eyuVarV);
                        b4e b4eVar = (b4e) tp2Var.b;
                        s2eVar = new s2e(yx0Var, new y9u(f0eVar, (v7e) b4eVar.t.getValue(), (d45) b4eVar.c.getValue()), (t2e) b4eVar.u.getValue());
                    }
                    s2eVar = pl4Var;
                }
            }
            return f37Var;
        }
        if (i2 == 1) {
            l45.R(s2eVar);
            return (dsd) s2eVar;
        }
        if (i2 != 2) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        csd csdVar2 = ldsVar2.j;
        l45.R(s2eVar);
        csdVar = csdVar2;
        dsd dsdVar2 = (dsd) s2eVar;
        if (dsdVar2 != null) {
            return dsdVar2;
        }
        aui.A("Unsupported player type: " + csdVar, "SmartSwapPlayerWrapper");
        return n0f.a;
    }

    public boolean i(int i) {
        return (((eaj) this.f).d & i) != 0;
    }

    public void j(int i, String str, boolean z) {
        Pair pairM = l45.M(str);
        if (pairM != null) {
            k(i, (String) pairM.a, z);
            k(i, (String) pairM.b, z);
        }
        k(i, str, z);
    }

    public void k(int i, String str, boolean z) {
        List<p7v> listV0;
        Integer numValueOf;
        HashMap map = (HashMap) this.d;
        Integer num = (Integer) map.get(str);
        if (z || num == null || num.intValue() != i) {
            map.put(str, Integer.valueOf(i));
            List list = (List) ((HashMap) this.c).get(str);
            if (list == null || (listV0 = CollectionsKt.v0(list)) == null) {
                return;
            }
            for (p7v p7vVar : listV0) {
                if (Intrinsics.e(str, "*")) {
                    p7vVar.getClass();
                    numValueOf = (Integer) this.g;
                } else {
                    numValueOf = Integer.valueOf(i);
                }
                p7vVar.c(r(p7vVar, numValueOf));
            }
        }
    }

    public synchronized void l(m7v m7vVar, q7v q7vVar) {
        if (Intrinsics.e((q7v) ((ConcurrentHashMap) this.d).get(m7vVar), q7vVar)) {
            return;
        }
        ((ConcurrentHashMap) this.d).put(m7vVar, q7vVar);
        o7v o7vVar = (o7v) ((LinkedHashMap) this.f).get(m7vVar);
        if (o7vVar != null) {
            o7vVar.b(new imt(9, q7vVar));
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object m(e37 e37Var, pw6 pw6Var) {
        ydp ydpVar;
        e37 e37Var2;
        stf stfVar;
        e37 e37Var3;
        stf stfVar2;
        if (pw6Var instanceof ydp) {
            ydpVar = (ydp) pw6Var;
            int i = ydpVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                ydpVar.n = i - Integer.MIN_VALUE;
            } else {
                ydpVar = new ydp(this, pw6Var);
            }
        } else {
            ydpVar = new ydp(this, pw6Var);
        }
        Object obj = ydpVar.l;
        f37 f37Var = f37.a;
        int i2 = ydpVar.n;
        if (i2 == 0) {
            l45.R(obj);
            stf stfVarH = lq4.h();
            stf stfVar3 = (stf) this.e;
            if (stfVar3 != null) {
                ydpVar.j = e37Var;
                ydpVar.k = stfVarH;
                ydpVar.n = 1;
                if (lq4.t(stfVar3, ydpVar) == f37Var) {
                    return f37Var;
                }
                e37Var3 = e37Var;
                stfVar2 = stfVarH;
            } else {
                e37Var2 = e37Var;
                stfVar = stfVarH;
            }
            this.e = stfVar;
            this.d = r67.d(e37Var2, stfVar, 2, (kqo) this.i, (zdp) this.h, 4);
            return Unit.a;
        }
        if (i2 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        stfVar2 = ydpVar.k;
        e37Var3 = ydpVar.j;
        l45.R(obj);
        stfVar = stfVar2;
        e37Var2 = e37Var3;
        this.e = stfVar;
        this.d = r67.d(e37Var2, stfVar, 2, (kqo) this.i, (zdp) this.h, 4);
        return Unit.a;
    }

    public void n() {
        y7k y7kVar = (y7k) this.d;
        hdf hdfVar = (hdf) this.c;
        while (y7kVar != hdfVar) {
            y7kVar.k1();
            y7kVar = y7kVar.m;
            y7kVar.getClass();
        }
        hdfVar.k1();
        for (eaj eajVar = (eaj) this.f; eajVar != null; eajVar = eajVar.f) {
            eajVar.Z0();
            if (eajVar.i) {
                enj enjVar = z7k.a;
                if (!eajVar.n) {
                    zcf.b("autoInvalidateInsertedNode called on unattached node");
                }
                z7k.a(eajVar, -1, 1);
            }
            if (eajVar.j) {
                z7k.c(eajVar);
            }
            eajVar.i = false;
            eajVar.j = false;
        }
    }

    public void o() {
        for (eaj eajVar = (wmt) this.e; eajVar != null; eajVar = eajVar.e) {
            if (eajVar.n) {
                eajVar.a1();
            }
        }
        y7k y7kVar = (hdf) this.c;
        y7k y7kVar2 = (y7k) this.d;
        while (y7kVar != y7kVar2) {
            e1l e1lVar = y7kVar.F;
            if (e1lVar != null) {
                e1lVar.destroy();
            }
            y7kVar.F = null;
            y7kVar = y7kVar.n;
            y7kVar.getClass();
        }
        e1l e1lVar2 = y7kVar2.F;
        if (e1lVar2 != null) {
            e1lVar2.destroy();
        }
        y7kVar2.F = null;
    }

    public void p(int i, joj jojVar, joj jojVar2, eaj eajVar, boolean z) {
        r7k r7kVar;
        int i2;
        joj jojVar3;
        joj jojVar4;
        gz1 gz1Var = (gz1) this.i;
        if (gz1Var == null) {
            r7kVar = this;
            i2 = i;
            jojVar3 = jojVar;
            jojVar4 = jojVar2;
            gz1 gz1Var2 = new gz1(r7kVar, eajVar, i2, jojVar3, jojVar4, z);
            r7kVar.i = gz1Var2;
            gz1Var = gz1Var2;
        } else {
            r7kVar = this;
            i2 = i;
            jojVar3 = jojVar;
            jojVar4 = jojVar2;
            gz1Var.i(eajVar);
            gz1Var.j(i2);
            gz1Var.g(jojVar3);
            gz1Var.f(jojVar4);
            gz1Var.k(z);
        }
        vie.r(jojVar3.c - i2, jojVar4.c - i2, gz1Var);
        int i3 = 0;
        for (eaj eajVar2 = ((wmt) r7kVar.e).e; eajVar2 != null && eajVar2 != t7k.a; eajVar2 = eajVar2.e) {
            i3 |= eajVar2.c;
            eajVar2.d = i3;
        }
    }

    public void q() {
        egg eggVar;
        e1l e1lVar;
        lgg lggVar = (lgg) this.b;
        y7k y7kVar = (hdf) this.c;
        for (eaj eajVar = ((wmt) this.e).e; eajVar != null; eajVar = eajVar.e) {
            cgg cggVarL = j35.l(eajVar);
            if (cggVarL != null) {
                y7k y7kVar2 = eajVar.h;
                if (y7kVar2 != null) {
                    eggVar = (egg) y7kVar2;
                    cgg cggVar = eggVar.X;
                    eggVar.A1(cggVarL);
                    if (cggVar != eajVar && (e1lVar = eggVar.F) != null) {
                        e1lVar.invalidate();
                    }
                } else {
                    eggVar = new egg(lggVar, cggVarL);
                    eajVar.c1(eggVar);
                }
                y7kVar.n = eggVar;
                eggVar.m = y7kVar;
                y7kVar = eggVar;
            } else {
                eajVar.c1(y7kVar);
            }
        }
        lgg lggVarU = lggVar.u();
        y7kVar.n = lggVarU != null ? (hdf) lggVarU.F.c : null;
        this.d = y7kVar;
    }

    public q7v r(p7v p7vVar, Integer num) {
        p7vVar.getClass();
        return new q7v((Integer) this.g, num, (Integer) this.f, (szh) this.h, (szh) this.i);
    }

    public String toString() {
        switch (this.a) {
            case 0:
                StringBuilder sb = new StringBuilder("[");
                eaj eajVar = (eaj) this.f;
                wmt wmtVar = (wmt) this.e;
                if (eajVar == wmtVar) {
                    sb.append("]");
                } else {
                    while (eajVar != null && eajVar != wmtVar) {
                        sb.append(String.valueOf(eajVar));
                        if (eajVar.f == wmtVar) {
                            sb.append("]");
                        } else {
                            sb.append(StringUtils.COMMA);
                            eajVar = eajVar.f;
                        }
                    }
                }
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public r7k(d4x d4xVar) {
        this.a = 5;
        this.b = d4xVar;
        this.c = d4xVar.s;
        this.d = new ConcurrentHashMap();
        this.e = new LinkedHashSet();
        this.f = new LinkedHashMap();
        this.g = new wy0(5, this);
        this.h = new LinkedHashMap();
        this.i = new LinkedHashMap();
    }

    public r7k(yx0 yx0Var, u46 u46Var, vdt vdtVar, i7i i7iVar, d45 d45Var, vdt vdtVar2) {
        this.a = 4;
        this.b = yx0Var;
        this.c = u46Var;
        this.d = i7iVar;
        this.e = d45Var;
        this.f = vdtVar2;
        this.g = vdtVar;
        this.h = new cr3(12);
        this.i = n0f.a;
        Iterator it = vdm.a.iterator();
        if (it.hasNext()) {
            throw lo5.g(it);
        }
    }

    public r7k(lgg lggVar) {
        this.a = 0;
        this.b = lggVar;
        hdf hdfVar = new hdf(lggVar);
        this.c = hdfVar;
        this.d = hdfVar;
        wmt wmtVar = hdfVar.X;
        this.e = wmtVar;
        this.f = wmtVar;
    }

    public r7k(g3p g3pVar, ebz ebzVar) {
        this.a = 3;
        this.b = g3pVar;
        this.c = ebzVar;
        odr odrVarG = zxu.g(0, 0, null, 7);
        this.f = odrVarG;
        this.g = odrVarG;
        this.h = new zdp(this, null);
        this.i = new kqo(14);
    }

    public r7k(je3 je3Var) {
        this.a = 2;
        this.b = je3Var.b(p85.V(lt.class), true);
        this.c = je3Var.b(p85.V(niv.class), true);
        this.d = je3Var.b(p85.V(v71.class), true);
        this.e = je3Var.b(p85.V(xku.class), true);
        this.f = je3Var.b(p85.V(fad.class), true);
        this.g = je3Var.b(p85.V(kxv.class), true);
        this.h = (p7m) je3Var.a.l(p85.V(p7m.class), je3Var, je3Var.b);
        this.i = brb.a;
    }
}
