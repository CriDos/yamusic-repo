package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class qu2 extends eaj implements cgg, gab, srq, pkn, iaj, kaj, u8l, ofg, kae, iad, uad, wad, g1l, iw3 {
    public daj o;
    public ou2 p;
    public HashSet q;

    @Override // defpackage.iad
    public final void A(yad yadVar) {
        daj dajVar = this.o;
        zcf.b("onFocusEvent called on wrong node");
        aui.z(dajVar);
        throw null;
    }

    @Override // defpackage.gab
    public final void E0(ngg nggVar) {
        daj dajVar = this.o;
        dajVar.getClass();
        ((c9f) ((fab) dajVar)).e(nggVar);
    }

    @Override // defpackage.pkn
    public final void F() {
        daj dajVar = this.o;
        dajVar.getClass();
        ((tkn) ((okn) dajVar)).e().getClass();
    }

    @Override // defpackage.iaj
    public final b74 K() {
        ou2 ou2Var = this.p;
        return ou2Var != null ? ou2Var : erb.e;
    }

    @Override // defpackage.cgg
    public final int L(cnh cnhVar, y5i y5iVar, int i) {
        daj dajVar = this.o;
        dajVar.getClass();
        return gfe.W((agg) dajVar, cnhVar, y5iVar, i);
    }

    @Override // defpackage.pkn
    public final boolean L0() {
        daj dajVar = this.o;
        dajVar.getClass();
        ((tkn) ((okn) dajVar)).e().getClass();
        return true;
    }

    @Override // defpackage.cgg
    public final int T(cnh cnhVar, y5i y5iVar, int i) {
        daj dajVar = this.o;
        dajVar.getClass();
        return gfe.Z((agg) dajVar, cnhVar, y5iVar, i);
    }

    @Override // defpackage.eaj
    public final void V0() {
        d1(true);
    }

    @Override // defpackage.eaj
    public final void W0() {
        e1();
    }

    @Override // defpackage.u8l
    public final Object b(fg8 fg8Var, Object obj) {
        daj dajVar = this.o;
        dajVar.getClass();
        return ((t8l) dajVar).b(fg8Var, obj);
    }

    @Override // defpackage.kae
    public final void c(y7k y7kVar) {
        daj dajVar = this.o;
        dajVar.getClass();
        ((yqk) dajVar).c(y7kVar);
    }

    @Override // defpackage.g1l
    public final boolean c0() {
        return this.n;
    }

    public final void d1(boolean z) {
        if (!this.n) {
            zcf.b("initializeModifier called on unattached node");
        }
        daj dajVar = this.o;
        if ((this.c & 32) != 0) {
            if (dajVar instanceof gaj) {
                pu2 pu2Var = new pu2(this, 0);
                inj injVar = ((AndroidComposeView) j35.l0(this)).d1;
                if (injVar.f(pu2Var) < 0) {
                    injVar.a(pu2Var);
                }
            }
            if (dajVar instanceof jaj) {
                jaj jajVar = (jaj) dajVar;
                ou2 ou2Var = this.p;
                if (ou2Var == null || !ou2Var.L(jajVar.getKey())) {
                    ou2 ou2Var2 = new ou2();
                    ou2Var2.e = jajVar;
                    this.p = ou2Var2;
                    wmt wmtVar = (wmt) j35.k0(this).F.e;
                    wmtVar.getClass();
                    if (wmtVar.o) {
                        haj modifierLocalManager = j35.l0(this).getModifierLocalManager();
                        o6o key = jajVar.getKey();
                        modifierLocalManager.b.d(this);
                        modifierLocalManager.c.d(key);
                        modifierLocalManager.a();
                    }
                } else {
                    ou2Var.e = jajVar;
                    haj modifierLocalManager2 = j35.l0(this).getModifierLocalManager();
                    o6o key2 = jajVar.getKey();
                    modifierLocalManager2.b.d(this);
                    modifierLocalManager2.c.d(key2);
                    modifierLocalManager2.a();
                }
            }
        }
        if ((this.c & 4) != 0 && !z) {
            j35.i0(this, 2).g1();
        }
        if ((this.c & 2) != 0) {
            wmt wmtVar2 = (wmt) j35.k0(this).F.e;
            wmtVar2.getClass();
            if (wmtVar2.o) {
                y7k y7kVar = this.h;
                y7kVar.getClass();
                ((egg) y7kVar).A1(this);
                e1l e1lVar = y7kVar.F;
                if (e1lVar != null) {
                    e1lVar.invalidate();
                }
            }
            if (!z) {
                j35.i0(this, 2).g1();
                j35.k0(this).D();
            }
        }
        if (dajVar instanceof n5p) {
            ((n5p) dajVar).e0(j35.k0(this));
        }
        if ((this.c & 256) != 0 && (dajVar instanceof yqk)) {
            wmt wmtVar3 = (wmt) j35.k0(this).F.e;
            wmtVar3.getClass();
            if (wmtVar3.o) {
                j35.k0(this).D();
            }
        }
        if ((this.c & 16) != 0 && (dajVar instanceof okn)) {
            ((tkn) ((okn) dajVar)).e().V(this.h);
        }
        if ((this.c & 8) != 0) {
            ((AndroidComposeView) j35.l0(this)).C();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11, types: [eaj] */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8, types: [eaj] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [joj] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [joj] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v6 */
    @Override // defpackage.iaj, defpackage.kaj
    public final Object e(o6o o6oVar) {
        r7k r7kVar;
        this.q.add(o6oVar);
        if (!this.a.n) {
            zcf.b("visitAncestors called on an unattached node");
        }
        eaj eajVar = this.a.e;
        lgg lggVarK0 = j35.k0(this);
        while (lggVarK0 != null) {
            if ((((eaj) lggVarK0.F.f).d & 32) != 0) {
                while (eajVar != null) {
                    if ((eajVar.c & 32) != 0) {
                        ?? H = eajVar;
                        ?? jojVar = 0;
                        while (H != 0) {
                            if (H instanceof iaj) {
                                iaj iajVar = (iaj) H;
                                if (iajVar.K().L(o6oVar)) {
                                    return iajVar.K().c0(o6oVar);
                                }
                            } else if ((H.c & 32) != 0 && (H instanceof ye8)) {
                                eaj eajVar2 = ((ye8) H).p;
                                int i = 0;
                                H = H;
                                jojVar = jojVar;
                                while (eajVar2 != null) {
                                    if ((eajVar2.c & 32) != 0) {
                                        i++;
                                        if (i == 1) {
                                            jojVar = jojVar;
                                            H = eajVar2;
                                        } else {
                                            if (jojVar == 0) {
                                                jojVar = new joj(0, new eaj[16]);
                                            }
                                            if (H != 0) {
                                                jojVar.d(H);
                                                H = 0;
                                            }
                                            jojVar.d(eajVar2);
                                        }
                                    }
                                    eajVar2 = eajVar2.f;
                                    H = H;
                                    jojVar = jojVar;
                                }
                                if (i == 1) {
                                }
                            }
                            H = j35.h(jojVar);
                        }
                    }
                    eajVar = eajVar.e;
                }
            }
            lggVarK0 = lggVarK0.u();
            eajVar = (lggVarK0 == null || (r7kVar = lggVarK0.F) == null) ? null : (wmt) r7kVar.e;
        }
        return o6oVar.a.invoke();
    }

    public final void e1() {
        if (!this.n) {
            zcf.b("unInitializeModifier called on unattached node");
        }
        daj dajVar = this.o;
        if ((this.c & 32) != 0) {
            if (dajVar instanceof jaj) {
                haj modifierLocalManager = j35.l0(this).getModifierLocalManager();
                o6o key = ((jaj) dajVar).getKey();
                modifierLocalManager.d.d(j35.k0(this));
                modifierLocalManager.e.d(key);
                modifierLocalManager.a();
            }
            if (dajVar instanceof gaj) {
                ((gaj) dajVar).j(r67.c);
            }
        }
        if ((this.c & 8) != 0) {
            ((AndroidComposeView) j35.l0(this)).C();
        }
    }

    @Override // defpackage.cgg
    public final e6i f(f6i f6iVar, y5i y5iVar, long j) {
        daj dajVar = this.o;
        dajVar.getClass();
        return ((agg) dajVar).f(f6iVar, y5iVar, j);
    }

    public final void f1() {
        if (this.n) {
            this.q.clear();
            j35.l0(this).getSnapshotObserver().a(this, yg0.v, new pu2(this, 1));
        }
    }

    @Override // defpackage.oe8, defpackage.pkn
    public final void g() {
        if (this.o instanceof okn) {
            i0();
        }
    }

    @Override // defpackage.srq
    public final void g0(nrq nrqVar) {
        daj dajVar = this.o;
        dajVar.getClass();
        nrq nrqVarQ0 = ((qrq) dajVar).Q0();
        nrqVar.getClass();
        xnj xnjVar = nrqVar.a;
        if (nrqVarQ0.c) {
            nrqVar.c = true;
        }
        if (nrqVarQ0.d) {
            nrqVar.d = true;
        }
        xnj xnjVar2 = nrqVarQ0.a;
        Object[] objArr = xnjVar2.b;
        Object[] objArr2 = xnjVar2.c;
        long[] jArr = xnjVar2.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        Object obj = objArr[i4];
                        Object obj2 = objArr2[i4];
                        csq csqVar = (csq) obj;
                        if (!xnjVar.b(csqVar)) {
                            xnjVar.m(csqVar, obj2);
                        } else if (obj2 instanceof qb) {
                            Object objG = xnjVar.g(csqVar);
                            objG.getClass();
                            qb qbVar = (qb) objG;
                            String str = qbVar.a;
                            if (str == null) {
                                str = ((qb) obj2).a;
                            }
                            vkd vkdVar = qbVar.b;
                            if (vkdVar == null) {
                                vkdVar = ((qb) obj2).b;
                            }
                            xnjVar.m(csqVar, new qb(str, vkdVar));
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    @Override // defpackage.iw3
    public final fg8 getDensity() {
        return j35.k0(this).y;
    }

    @Override // defpackage.iw3
    public final vfg getLayoutDirection() {
        return j35.k0(this).z;
    }

    @Override // defpackage.iw3
    public final long h() {
        return o15.f0(j35.i0(this, 128).c);
    }

    @Override // defpackage.cgg
    public final int i(cnh cnhVar, y5i y5iVar, int i) {
        daj dajVar = this.o;
        dajVar.getClass();
        return gfe.X((agg) dajVar, cnhVar, y5iVar, i);
    }

    @Override // defpackage.pkn
    public final void i0() {
        daj dajVar = this.o;
        dajVar.getClass();
        ((tkn) ((okn) dajVar)).e().E();
    }

    @Override // defpackage.gab
    public final void k0() {
        xq4.R(this);
    }

    public final String toString() {
        return this.o.toString();
    }

    @Override // defpackage.pkn
    public final void u(fkn fknVar, gkn gknVar, long j) {
        daj dajVar = this.o;
        dajVar.getClass();
        ((tkn) ((okn) dajVar)).e().F(fknVar, gknVar);
    }

    @Override // defpackage.uad
    public final void y(sad sadVar) {
        daj dajVar = this.o;
        zcf.b("applyFocusProperties called on wrong node");
        aui.z(dajVar);
        throw null;
    }

    @Override // defpackage.cgg
    public final int z0(cnh cnhVar, y5i y5iVar, int i) {
        daj dajVar = this.o;
        dajVar.getClass();
        return gfe.Y((agg) dajVar, cnhVar, y5iVar, i);
    }

    @Override // defpackage.ofg
    public final void a0(ufg ufgVar) {
    }

    @Override // defpackage.ofg
    public final void o(long j) {
    }
}
