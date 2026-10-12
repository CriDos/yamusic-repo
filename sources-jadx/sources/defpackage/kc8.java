package defpackage;

import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.e;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class kc8 {
    public final ns a;
    public final dv0 b;
    public final dv0 c;
    public final umu d;
    public final gmw e;
    public final ufs f;
    public final w27 g;
    public final mew h;
    public final olw i;
    public final z3v j;
    public final i4y k;
    public final ddh l;
    public final gw6 m;
    public final voj n;
    public final jrp o;
    public int p;
    public final bss q;

    public kc8(ns nsVar, dv0 dv0Var, dv0 dv0Var2, umu umuVar, gmw gmwVar, ufs ufsVar, w27 w27Var, mew mewVar, olw olwVar, z3v z3vVar, i4y i4yVar, ddh ddhVar) {
        w27Var.getClass();
        mewVar.getClass();
        i4yVar.getClass();
        this.a = nsVar;
        this.b = dv0Var;
        this.c = dv0Var2;
        this.d = umuVar;
        this.e = gmwVar;
        this.f = ufsVar;
        this.g = w27Var;
        this.h = mewVar;
        this.i = olwVar;
        this.j = z3vVar;
        this.k = i4yVar;
        this.l = ddhVar;
        this.m = j35.a(e.c(l45.d(), w27Var).plus(new a37("DefaultWavePlayback")));
        this.n = nw7.a();
        this.o = new jrp(this);
        this.q = zq7.d(lmw.a);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0085  */
    /* JADX WARN: Code duplicated, block: B:37:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:43:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:45:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:47:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:57:0x010d  */
    /* JADX WARN: Code duplicated, block: B:59:0x0110  */
    /* JADX WARN: Code duplicated, block: B:60:0x011a  */
    /* JADX WARN: Code duplicated, block: B:62:0x011d  */
    /* JADX WARN: Code duplicated, block: B:65:0x0151  */
    /* JADX WARN: Code duplicated, block: B:66:0x0153  */
    /* JADX WARN: Code duplicated, block: B:69:0x0174  */
    /* JADX WARN: Code duplicated, block: B:76:0x01db  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code duplicated, block: B:80:0x0105 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:0x0101 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x00fd A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    public static final Object a(kc8 kc8Var, zmw zmwVar, zmw zmwVar2, i5k i5kVar, Continuation continuation) {
        bc8 bc8Var;
        zmw zmwVar3;
        boolean z;
        oju ojuVar;
        zrp zrpVarI;
        oju ojuVar2;
        z3v z3vVar;
        mc8 mc8Var;
        nju njuVar;
        String str;
        List listF;
        int iMax;
        Iterator it;
        int i;
        Integer numValueOf;
        Integer numValueOf2;
        boolean z2;
        Object next;
        oju ojuVar3;
        dv0 dv0Var = kc8Var.b;
        if (continuation instanceof bc8) {
            bc8Var = (bc8) continuation;
            int i2 = bc8Var.m;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                bc8Var.m = i2 - Integer.MIN_VALUE;
            } else {
                bc8Var = new bc8(kc8Var, continuation);
            }
        } else {
            bc8Var = new bc8(kc8Var, continuation);
        }
        Object obj = bc8Var.k;
        f37 f37Var = f37.a;
        int i3 = bc8Var.m;
        boolean z3 = true;
        if (i3 == 0) {
            l45.R(obj);
            if (kc8Var.e.a) {
                return Boolean.FALSE;
            }
            if (zmwVar != null && (zmwVar instanceof smw)) {
                smw smwVar = (smw) zmwVar;
                oc8 oc8Var = smwVar.a.a;
                if (oc8Var.b.c && (zrpVarI = i((ojuVar = (oju) oc8Var.b()), j(smwVar.b.getId()))) != null) {
                    bc8Var.j = zmwVar2;
                    bc8Var.m = 1;
                    if (dv0Var.v(zrpVarI, ojuVar, i5kVar, bc8Var) == f37Var) {
                        return f37Var;
                    }
                    zmwVar3 = zmwVar2;
                }
                if (zmwVar3 != null && (zmwVar3 instanceof smw)) {
                    oc8 oc8Var2 = ((smw) zmwVar3).a.a;
                    ojuVar2 = (oju) oc8Var2.b();
                    z3vVar = kc8Var.j;
                    mc8Var = oc8Var2.a;
                    ojuVar2.getClass();
                    mc8Var.getClass();
                    njuVar = ojuVar2.g;
                    str = ojuVar2.i;
                    if ((njuVar instanceof yxw) && ((LinkedHashSet) z3vVar.c).add(new m0m(str))) {
                        String str2 = ojuVar2.a.a;
                        listF = mc8Var.f();
                        iMax = Math.max(0, listF.size() - 100);
                        it = CollectionsKt.L(listF, iMax).iterator();
                        i = 0;
                        while (true) {
                            if (!it.hasNext()) {
                                i = -1;
                                break;
                            }
                            next = it.next();
                            if (i < 0) {
                                um5.n();
                                throw null;
                            }
                            ojuVar3 = (oju) next;
                            if (Intrinsics.e(ojuVar3.i, str) && Intrinsics.e(ojuVar3.a.a, str2)) {
                                break;
                            }
                            i++;
                        }
                        numValueOf = Integer.valueOf(i);
                        if (i == -1) {
                            numValueOf = null;
                        }
                        if (numValueOf != null) {
                            numValueOf2 = Integer.valueOf(numValueOf.intValue() + iMax);
                        } else {
                            numValueOf2 = null;
                        }
                        if (numValueOf2 != null) {
                            sih.a(7, "WaveTrackVisitAnalytics", lo5.p("Duplicate found in wave queue: new element = (", w6v.i(ojuVar2, listF.size() - 1), ", duplicate = (", w6v.i((oju) listF.get(numValueOf2.intValue()), numValueOf2.intValue())), null);
                        }
                        k5c k5cVar = (k5c) z3vVar.b;
                        szh szhVar = new szh();
                        if (numValueOf2 != null) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        szhVar.put("isDuplicated", Boolean.valueOf(z2));
                        szh szhVarB = szhVar.b();
                        k5cVar.getClass();
                        k5cVar.a.b(new q90("FIRST_WAVE_TRACK_VISIT", szhVarB), "Wave");
                    }
                }
                if (zmwVar3 == null && (zmwVar3 instanceof smw)) {
                    smw smwVar2 = (smw) zmwVar3;
                    oc8 oc8Var3 = smwVar2.a.a;
                    if (oc8Var3.b.c) {
                        oju ojuVar4 = (oju) oc8Var3.b();
                        zrp zrpVarI2 = i(ojuVar4, j(smwVar2.b.getId()));
                        jbu jbuVar = ojuVar4.a;
                        if (zrpVarI2 != null) {
                            mqt.m("Reporting track start for trackFullId=", jbuVar.e().e(), 3, "WaveFeedbackOwner", null);
                            dv0Var.w(di0.I((gw6) dv0Var.e, null, null, new j44(dv0Var, (Continuation) null, dv0Var, zrpVarI2, new cmu(new Date(System.currentTimeMillis()), ojuVar4.b.a, jbuVar.e(), dv0Var.q(ojuVar4)), 4), 3));
                        } else {
                            z3 = z;
                        }
                    } else {
                        z3 = z;
                    }
                } else {
                    z3 = z;
                }
                return Boolean.valueOf(z3);
            }
            zmwVar3 = zmwVar2;
            z = false;
            if (zmwVar3 != null) {
                oc8 oc8Var4 = ((smw) zmwVar3).a.a;
                ojuVar2 = (oju) oc8Var4.b();
                z3vVar = kc8Var.j;
                mc8Var = oc8Var4.a;
                ojuVar2.getClass();
                mc8Var.getClass();
                njuVar = ojuVar2.g;
                str = ojuVar2.i;
                if (njuVar instanceof yxw) {
                    String str3 = ojuVar2.a.a;
                    listF = mc8Var.f();
                    iMax = Math.max(0, listF.size() - 100);
                    it = CollectionsKt.L(listF, iMax).iterator();
                    i = 0;
                    while (true) {
                        if (!it.hasNext()) {
                            i = -1;
                            break;
                        }
                        next = it.next();
                        if (i < 0) {
                            um5.n();
                            throw null;
                        }
                        ojuVar3 = (oju) next;
                        if (Intrinsics.e(ojuVar3.i, str)) {
                        }
                        i++;
                    }
                    numValueOf = Integer.valueOf(i);
                    if (i == -1) {
                        numValueOf = null;
                    }
                    if (numValueOf != null) {
                        numValueOf2 = Integer.valueOf(numValueOf.intValue() + iMax);
                    } else {
                        numValueOf2 = null;
                    }
                    if (numValueOf2 != null) {
                        sih.a(7, "WaveTrackVisitAnalytics", lo5.p("Duplicate found in wave queue: new element = (", w6v.i(ojuVar2, listF.size() - 1), ", duplicate = (", w6v.i((oju) listF.get(numValueOf2.intValue()), numValueOf2.intValue())), null);
                    }
                    k5c k5cVar2 = (k5c) z3vVar.b;
                    szh szhVar2 = new szh();
                    if (numValueOf2 != null) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    szhVar2.put("isDuplicated", Boolean.valueOf(z2));
                    szh szhVarB2 = szhVar2.b();
                    k5cVar2.getClass();
                    k5cVar2.a.b(new q90("FIRST_WAVE_TRACK_VISIT", szhVarB2), "Wave");
                }
            }
            if (zmwVar3 == null) {
                z3 = z;
            } else {
                z3 = z;
            }
            return Boolean.valueOf(z3);
        }
        if (i3 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        zmwVar3 = bc8Var.j;
        l45.R(obj);
        z = true;
        if (zmwVar3 != null) {
            oc8 oc8Var5 = ((smw) zmwVar3).a.a;
            ojuVar2 = (oju) oc8Var5.b();
            z3vVar = kc8Var.j;
            mc8Var = oc8Var5.a;
            ojuVar2.getClass();
            mc8Var.getClass();
            njuVar = ojuVar2.g;
            str = ojuVar2.i;
            if (njuVar instanceof yxw) {
                String str4 = ojuVar2.a.a;
                listF = mc8Var.f();
                iMax = Math.max(0, listF.size() - 100);
                it = CollectionsKt.L(listF, iMax).iterator();
                i = 0;
                while (true) {
                    if (!it.hasNext()) {
                        i = -1;
                        break;
                    }
                    next = it.next();
                    if (i < 0) {
                        um5.n();
                        throw null;
                    }
                    ojuVar3 = (oju) next;
                    if (Intrinsics.e(ojuVar3.i, str)) {
                    }
                    i++;
                }
                numValueOf = Integer.valueOf(i);
                if (i == -1) {
                    numValueOf = null;
                }
                if (numValueOf != null) {
                    numValueOf2 = Integer.valueOf(numValueOf.intValue() + iMax);
                } else {
                    numValueOf2 = null;
                }
                if (numValueOf2 != null) {
                    sih.a(7, "WaveTrackVisitAnalytics", lo5.p("Duplicate found in wave queue: new element = (", w6v.i(ojuVar2, listF.size() - 1), ", duplicate = (", w6v.i((oju) listF.get(numValueOf2.intValue()), numValueOf2.intValue())), null);
                }
                k5c k5cVar3 = (k5c) z3vVar.b;
                szh szhVar3 = new szh();
                if (numValueOf2 != null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                szhVar3.put("isDuplicated", Boolean.valueOf(z2));
                szh szhVarB3 = szhVar3.b();
                k5cVar3.getClass();
                k5cVar3.a.b(new q90("FIRST_WAVE_TRACK_VISIT", szhVarB3), "Wave");
            }
        }
        if (zmwVar3 == null) {
            z3 = z;
        } else {
            z3 = z;
        }
        return Boolean.valueOf(z3);
    }

    public static final kmw b(kc8 kc8Var, smw smwVar, i5k i5kVar, v4h v4hVar) {
        i5k i5kVar2 = i5k.a;
        oc8 oc8VarB = (i5kVar == i5kVar2 || i5kVar == i5k.d || i5kVar == i5k.b) ? (oc8) smwVar.a.f.getValue() : smwVar.a.b();
        if (oc8VarB != null) {
            return (i5kVar == i5kVar2 || i5kVar == i5k.d || i5kVar == i5k.b) ? kc8Var.e(oc8VarB, smwVar.a.b, smwVar.b, false, l(i5kVar)) : kc8Var.e(j8l.s(oc8VarB, 0), smwVar.a.b, smwVar.b, true, l(i5kVar));
        }
        if (v4hVar != null) {
            v4hVar.m = true;
        }
        oc8 oc8Var = smwVar.a.a;
        oc8Var.getClass();
        int size = oc8Var.a.a.getElements().size();
        oc8Var.b.getClass();
        oc8 oc8VarA = oc8.a(oc8Var, null, new nc8(size, size), 1);
        fap fapVar = smwVar.a.b;
        air airVar = smwVar.b;
        t6m t6mVarL = l(i5kVar);
        if (kc8Var.e.a) {
            return null;
        }
        return kc8Var.d(oc8VarA, fapVar, airVar, t6mVarL, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object c(kc8 kc8Var, boolean z, smw smwVar, int i, pw6 pw6Var) {
        ec8 ec8Var;
        if (pw6Var instanceof ec8) {
            ec8Var = (ec8) pw6Var;
            int i2 = ec8Var.n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ec8Var.n = i2 - Integer.MIN_VALUE;
            } else {
                ec8Var = new ec8(kc8Var, pw6Var);
            }
        } else {
            ec8Var = new ec8(kc8Var, pw6Var);
        }
        Object obj = ec8Var.l;
        f37 f37Var = f37.a;
        int i3 = ec8Var.n;
        if (i3 == 0) {
            l45.R(obj);
            if (z) {
                ns nsVar = kc8Var.a;
                ec8Var.j = smwVar;
                ec8Var.k = i;
                ec8Var.n = 1;
                if (nsVar.i(ec8Var) == f37Var) {
                    return f37Var;
                }
            }
        } else {
            if (i3 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = ec8Var.k;
            smwVar = ec8Var.j;
            l45.R(obj);
        }
        ppw ppwVar = smwVar.a;
        oc8 oc8Var = ppwVar.a;
        f(kc8Var, ppwVar.a, smwVar.b, false, null, null, null, 60);
        int iC = oc8Var.c();
        return iC == i ? dmw.a : new emw(iC, oc8Var.a.c(iC));
    }

    public static void f(kc8 kc8Var, oc8 oc8Var, air airVar, boolean z, g96 g96Var, v4h v4hVar, znw znwVar, int i) {
        boolean z2 = (i & 4) != 0 ? false : z;
        g96 g96Var2 = (i & 8) != 0 ? null : g96Var;
        v4h v4hVar2 = (i & 16) != 0 ? null : v4hVar;
        bow bowVar = (i & 32) != 0 ? aow.a : znwVar;
        ns nsVar = kc8Var.a;
        if (kc8Var.e.a) {
            return;
        }
        thr thrVar = airVar instanceof thr ? (thr) airVar : null;
        vlq vlqVarA = thrVar != null ? thrVar.a() : null;
        kc8Var.k.getClass();
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(yjc.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        boolean zB = ((knw) ((yjc) ebzVar.k(eyuVarV)).b(knw.class)).b();
        oc8Var.getClass();
        if (oc8Var.a.f - oc8Var.b.a > (zB ? 1 : 2) && !bowVar.a() && vlqVarA == null) {
            return;
        }
        sih.a(3, "DefaultWavePlayback", "Queue is about to end or ended. Launching async prolongation", null);
        xnw xnwVar = (xnw) nsVar.h;
        if (xnwVar != null) {
            if (!xnwVar.n.X()) {
                sih.a(3, "DefaultWavePlayback", "Prolongation is already started. Cancel it first if new one is needed.", null);
                return;
            }
            nsVar.h = null;
        }
        jrp jrpVar = kc8Var.o;
        airVar.getClass();
        jrpVar.getClass();
        if (((xnw) nsVar.h) != null) {
            c.p("Previous prolongation operation is not consumed or cancelled. Consume or cancel it first");
            return;
        }
        ebz ebzVar2 = (ebz) nsVar.a;
        rww rwwVar = (rww) nsVar.b;
        dv0 dv0Var = (dv0) nsVar.c;
        vbw vbwVar = (vbw) nsVar.d;
        olw olwVar = (olw) nsVar.f;
        i4y i4yVar = (i4y) nsVar.g;
        w27 w27Var = (w27) nsVar.e;
        i4yVar.getClass();
        w27Var.getClass();
        nsVar.h = new xnw(oc8Var, airVar, jrpVar, ebzVar2, rwwVar, dv0Var, vbwVar, olwVar, z2, g96Var2, v4hVar2, i4yVar, w27Var, bowVar, vlqVarA);
    }

    public static zrp i(oju ojuVar, zrp zrpVar) {
        nju njuVar = ojuVar.g;
        zrp zrpVarE0 = null;
        if (njuVar instanceof zxw) {
            zxw zxwVar = (zxw) njuVar;
            if (!(zxwVar instanceof wxw)) {
                if (!(zxwVar instanceof yxw)) {
                    f9e.e();
                    return null;
                }
                zrpVarE0 = aie.e0(((yxw) zxwVar).a);
            }
        } else if (!Intrinsics.e(njuVar, mju.a)) {
            f9e.e();
            return null;
        }
        return zrpVarE0 == null ? zrpVar : zrpVarE0;
    }

    public static zrp j(wdw wdwVar) {
        if (wdwVar instanceof pdw) {
            pdw pdwVar = (pdw) wdwVar;
            return new zrp(pdwVar.a, pdwVar.b);
        }
        if (wdwVar instanceof qdw) {
            qdw qdwVar = (qdw) wdwVar;
            return new zrp(qdwVar.a, qdwVar.b);
        }
        if (wdwVar instanceof vdw) {
            return null;
        }
        f9e.e();
        return null;
    }

    public static t6m l(i5k i5kVar) {
        int iOrdinal = i5kVar.ordinal();
        if (iOrdinal == 0) {
            return l6m.a;
        }
        if (iOrdinal == 1 || iOrdinal == 2) {
            return m6m.a;
        }
        if (iOrdinal == 3) {
            return s6m.a;
        }
        if (iOrdinal == 4) {
            return q6m.a;
        }
        if (iOrdinal == 5) {
            return k6m.a;
        }
        f9e.e();
        return null;
    }

    public final omw d(oc8 oc8Var, fap fapVar, air airVar, t6m t6mVar, nmw nmwVar) {
        air airVarU1 = yge.u1(airVar, oc8Var.a);
        return new omw(new ppw(oc8Var, ume.U(ene.E(ume.E(fapVar), yge.W(airVarU1))), this.p, this.d), airVarU1, nmwVar, t6mVar);
    }

    public final smw e(oc8 oc8Var, fap fapVar, air airVar, boolean z, t6m t6mVar) {
        air airVarU1 = yge.u1(airVar, oc8Var.a);
        if (z) {
            int iOrdinal = yge.W(airVarU1).ordinal();
            if (iOrdinal == 0) {
                fapVar = kap.a;
            } else if (iOrdinal != 1) {
                f9e.e();
                return null;
            }
        }
        return new smw(new ppw(oc8Var, ume.U(ene.E(ume.E(fapVar), yge.W(airVarU1))), this.p, this.d), airVarU1, t6mVar);
    }

    public final Boolean g() {
        sih.a(3, "DefaultWavePlayback", "launchProlongationIfNeededAsync", null);
        Object value = this.q.getValue();
        kmw kmwVar = value instanceof kmw ? (kmw) value : null;
        if (kmwVar == null) {
            return Boolean.FALSE;
        }
        if (kmwVar instanceof omw) {
            omw omwVar = (omw) kmwVar;
            f(this, omwVar.a.a, omwVar.b, false, null, null, null, 60);
        } else {
            if (!(kmwVar instanceof smw)) {
                f9e.e();
                return null;
            }
            smw smwVar = (smw) kmwVar;
            f(this, smwVar.a.a, smwVar.b, false, null, null, null, 60);
        }
        return Boolean.TRUE;
    }

    public final Boolean h(int i, int i2) {
        kc8 kc8Var;
        Object objE;
        sih.a(3, "DefaultWavePlayback", aui.q("movePlayable(fromQueuePosition=", olo.c(i), ", toQueuePosition=", olo.c(i2), ")"), null);
        bss bssVar = this.q;
        Object value = bssVar.getValue();
        kmw kmwVar = value instanceof kmw ? (kmw) value : null;
        if (kmwVar == null) {
            return Boolean.FALSE;
        }
        boolean z = kmwVar instanceof omw;
        s6m s6mVar = s6m.a;
        if (z) {
            omw omwVar = (omw) kmwVar;
            ppw ppwVar = omwVar.a;
            kc8Var = this;
            objE = kc8Var.d(yvk.Y(ppwVar.a, i, i2), ppwVar.b, omwVar.b, s6mVar, null);
        } else {
            kc8Var = this;
            if (!(kmwVar instanceof smw)) {
                f9e.e();
                return null;
            }
            smw smwVar = (smw) kmwVar;
            ppw ppwVar2 = smwVar.a;
            objE = kc8Var.e(yvk.Y(ppwVar2.a, i, i2), ppwVar2.b, smwVar.b, false, s6mVar);
        }
        bssVar.getClass();
        bssVar.l(null, objE);
        if (objE instanceof smw) {
            smw smwVar2 = (smw) objE;
            f(kc8Var, smwVar2.a.a, smwVar2.b, false, null, null, null, 60);
        } else {
            if (!(objE instanceof omw)) {
                f9e.e();
                return null;
            }
            omw omwVar2 = (omw) objE;
            f(kc8Var, omwVar2.a.a, omwVar2.b, false, null, null, null, 60);
        }
        return Boolean.TRUE;
    }

    public final void k(uke ukeVar) {
        di0.R(j35.f0(this.m, lq4.h()), null, null, new p47((Object) this, (Object) ukeVar, false, (Continuation) null, 17), 3);
    }
}
