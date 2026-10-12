package defpackage;

import android.view.InputDevice;
import android.view.KeyEvent;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes3.dex */
public final class stt extends ye8 implements gab, ayl, srq, wad, iad, kae, pkn, b1g, n96, iaj, lkk, ofg {
    public final l7b A;
    public boolean B;
    public iix C;
    public mtf D;
    public final jli E;
    public final ptt F;
    public final ott G;
    public mtf H;
    public final ltt I;
    public final r8l J;
    public gsu q;
    public lxt r;
    public vvt s;
    public boolean t;
    public a2g u;
    public boolean v;
    public wmj w;
    public boj x;
    public final l9t y;
    public cue z;

    public stt(gsu gsuVar, lxt lxtVar, vvt vvtVar, boolean z, a2g a2gVar, boolean z2, wmj wmjVar, boj bojVar) {
        this.q = gsuVar;
        this.r = lxtVar;
        this.s = vvtVar;
        this.t = z;
        this.u = a2gVar;
        this.v = z2;
        this.w = wmjVar;
        this.x = bojVar;
        vvtVar.j = new ltt(this, 0);
        int i = 6;
        c6 c6Var = new c6(i, this);
        fkn fknVar = h9t.a;
        l9t l9tVar = new l9t(null, null, null, c6Var);
        d1(l9tVar);
        this.y = l9tVar;
        ltt lttVar = new ltt(this, i);
        int i2 = 1;
        ofs ofsVar = new ofs(i2, this);
        l7b l7bVar = new l7b(new il5(new moq(11, lttVar), new wtt(new ott(this, 2), ofsVar, new ott(this, 3), new ott(this, 4), new ott(this, 5), new ott(this, i)), 29), 1);
        d1(l7bVar);
        this.A = l7bVar;
        this.E = new jli(9);
        this.F = new ptt(this);
        this.G = new ott(this, i2);
        this.I = new ltt(this, 11);
        this.J = ow4.K(Boolean.FALSE);
    }

    public static final void g1(stt sttVar) {
        cue cueVar = sttVar.z;
        if (cueVar != null) {
            sttVar.w.b(new due(cueVar));
            sttVar.z = null;
        }
    }

    @Override // defpackage.iad
    public final void A(yad yadVar) {
        if (this.B == yadVar.b()) {
            return;
        }
        this.B = yadVar.b();
        j1();
        boolean z = this.t;
        if (yadVar.b()) {
            if (z) {
                l1(false);
                return;
            }
            return;
        }
        h1();
        gsu gsuVar = this.q;
        yvt yvtVar = gsuVar.a;
        xtt xttVar = xtt.a;
        yvtVar.b.a().h();
        ett ettVar = yvtVar.b;
        ettVar.e(null);
        gsuVar.l(ettVar);
        yvt.a(yvtVar, true, xttVar);
        this.q.a();
    }

    @Override // defpackage.gab
    public final void E0(ngg nggVar) {
        nggVar.a();
        if (((Boolean) this.J.getValue()).booleanValue()) {
            hab.I(nggVar, ((en5) j35.F(this, eo2.a)).a, 0L, 0L, 0.0f, null, 0, 126);
        }
    }

    @Override // defpackage.lkk
    public final void P() {
        b74.s0(this, new ltt(this, 9));
    }

    @Override // defpackage.srq
    public final boolean P0() {
        return true;
    }

    @Override // defpackage.eaj
    public final void V0() {
        P();
        this.s.k = this.I;
    }

    @Override // defpackage.eaj
    public final void W0() {
        h1();
        this.s.k = null;
    }

    @Override // defpackage.b1g
    public final boolean Z(KeyEvent keyEvent) {
        gsu gsuVar = this.q;
        vvt vvtVar = this.s;
        pad padVar = (pad) j35.F(this, t96.i);
        bgs bgsVarK1 = k1();
        this.E.getClass();
        if (!zxt.c(gsuVar.d().c) && keyEvent.getKeyCode() == 4 && x0g.S(keyEvent) == 1) {
            gsu gsuVar2 = vvtVar.a;
            if (!zxt.c(gsuVar2.d().c)) {
                yvt yvtVar = gsuVar2.a;
                xtt xttVar = xtt.a;
                yvtVar.b.a().h();
                ett ettVar = yvtVar.b;
                int i = (int) (ettVar.d & 4294967295L);
                phe.i0(ettVar, i, i);
                yvt.a(yvtVar, true, xttVar);
            }
            vvtVar.w(false);
            vvtVar.x(ryt.a);
            return true;
        }
        InputDevice device = keyEvent.getDevice();
        if (device != null && device.supportsSource(513) && !device.isVirtual() && x0g.S(keyEvent) == 2 && keyEvent.getSource() != 257) {
            if (pie.t(19, keyEvent)) {
                return ((rad) padVar).e(5);
            }
            if (pie.t(20, keyEvent)) {
                return ((rad) padVar).e(6);
            }
            if (pie.t(21, keyEvent)) {
                return ((rad) padVar).e(3);
            }
            if (pie.t(22, keyEvent)) {
                return ((rad) padVar).e(4);
            }
            if (pie.t(23, keyEvent)) {
                ((jf8) bgsVarK1).b();
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.ofg
    public final void a0(ufg ufgVar) {
        this.A.getClass();
    }

    @Override // defpackage.kae
    public final void c(y7k y7kVar) {
        this.r.f.setValue(y7kVar);
    }

    @Override // defpackage.srq
    public final void g0(nrq nrqVar) {
        ftt fttVarC = this.q.a.c();
        long j = fttVarC.c;
        cr0 cr0Var = new cr0(this.q.a.c().b.toString());
        wzf[] wzfVarArr = bsq.a;
        csq csqVar = zrq.C;
        wzf[] wzfVarArr2 = bsq.a;
        wzf wzfVar = wzfVarArr2[16];
        csqVar.getClass();
        nrqVar.q(csqVar, cr0Var);
        cr0 cr0Var2 = new cr0(fttVarC.b.toString());
        csq csqVar2 = zrq.D;
        wzf wzfVar2 = wzfVarArr2[17];
        csqVar2.getClass();
        nrqVar.q(csqVar2, cr0Var2);
        csq csqVar3 = zrq.E;
        wzf wzfVar3 = wzfVarArr2[18];
        zxt zxtVar = new zxt(j);
        csqVar3.getClass();
        nrqVar.q(csqVar3, zxtVar);
        if (!this.t) {
            bsq.c(nrqVar);
        }
        boolean z = this.t;
        csq csqVar4 = zrq.L;
        wzf wzfVar4 = wzfVarArr2[24];
        Boolean boolValueOf = Boolean.valueOf(z);
        csqVar4.getClass();
        nrqVar.q(csqVar4, boolValueOf);
        ti0 ti0Var = srh.c;
        csq csqVar5 = zrq.q;
        wzf wzfVar5 = wzfVarArr2[8];
        csqVar5.getClass();
        nrqVar.q(csqVar5, ti0Var);
        int i = 0;
        nrqVar.q(lrq.g, new qb(null, new ntt(z, this, i)));
        bsq.d(nrqVar, new ott(this, i));
        int i2 = 1;
        int i3 = 2;
        if (z) {
            nrqVar.q(lrq.j, new qb(null, new ntt(z, this, i2)));
            nrqVar.q(lrq.n, new qb(null, new ntt(z, this, i3)));
        }
        nrqVar.q(lrq.i, new qb(null, new mo0(10, this)));
        int iB = this.u.b();
        bsq.i(nrqVar, iB, new e9a(this, iB, i3));
        bsq.h(nrqVar, new ltt(this, 3));
        bsq.j(nrqVar, new ltt(this, 4));
        if (!zxt.c(j)) {
            nrqVar.q(lrq.p, new qb(null, new ltt(this, 5)));
            if (this.t) {
                nrqVar.q(lrq.q, new qb(null, new ltt(this, i2)));
            }
        }
        if (z) {
            nrqVar.q(lrq.r, new qb(null, new ltt(this, i3)));
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:53:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:56:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:59:0x0118  */
    @Override // defpackage.b1g
    public final boolean h0(KeyEvent keyEvent) {
        boolean z;
        float fIntBitsToFloat;
        boolean z2;
        dzo dzoVarT;
        Integer numA;
        gsu gsuVar = this.q;
        lxt lxtVar = this.r;
        vvt vvtVar = this.s;
        boolean z3 = this.t;
        boolean z4 = this.v;
        ltt lttVar = new ltt(this, 8);
        jli jliVar = this.E;
        jliVar.getClass();
        p5d p5dVar = (p5d) jliVar.b;
        if (x0g.S(keyEvent) == 2 && keyEvent.isFromSource(257) && !pie.F(keyEvent)) {
            vvtVar.i.setValue(Boolean.FALSE);
        }
        long jG = uc0.g(keyEvent.getKeyCode());
        if (x0g.S(keyEvent) == 1) {
            bnj bnjVar = (bnj) jliVar.d;
            if (bnjVar != null && bnjVar.a(jG)) {
                bnj bnjVar2 = (bnj) jliVar.d;
                if (bnjVar2 != null) {
                    bnjVar2.e(jG);
                }
                return true;
            }
        } else if (x0g.S(keyEvent) != 0 || vie.A(keyEvent)) {
            if (!vie.A(keyEvent) || (numA = ((gv7) jliVar.c).a(keyEvent)) == null) {
                n0g n0gVarK = r9e.t.k(keyEvent);
                if (n0gVarK == null || (n0gVarK.a && !z3)) {
                    z = false;
                } else {
                    boolean zF = pie.F(keyEvent);
                    jxt jxtVarB = lxtVar.b();
                    ufg ufgVarD = lxtVar.d();
                    if (ufgVarD == null) {
                        fIntBitsToFloat = Float.NaN;
                    } else {
                        ufg ufgVar = ufgVarD.d() ? ufgVarD : null;
                        if (ufgVar == null) {
                            fIntBitsToFloat = Float.NaN;
                        } else {
                            ufg ufgVar2 = (ufg) lxtVar.f.getValue();
                            if (ufgVar2 == null) {
                                dzoVarT = null;
                            } else {
                                if (!ufgVar2.d()) {
                                    ufgVar2 = null;
                                }
                                if (ufgVar2 != null) {
                                    dzoVarT = ufgVar2.t(ufgVar, true);
                                } else {
                                    dzoVarT = null;
                                }
                            }
                            if (dzoVarT != null) {
                                fIntBitsToFloat = Float.intBitsToFloat((int) (dzoVarT.e() & 4294967295L));
                            } else {
                                fIntBitsToFloat = Float.NaN;
                            }
                        }
                    }
                    tut tutVar = new tut(gsuVar, jxtVarB, zF, fIntBitsToFloat, p5dVar);
                    r8l r8lVar = gsuVar.d;
                    yvt yvtVar = gsuVar.a;
                    b4q b4qVar = yvtVar.e;
                    int iOrdinal = n0gVarK.ordinal();
                    String str = tutVar.j;
                    switch (iOrdinal) {
                        case 0:
                            z2 = true;
                            p5dVar.a = Float.NaN;
                            if (str.length() > 0) {
                                if (!zxt.c(tutVar.h)) {
                                    boolean zB = tutVar.b();
                                    long j = tutVar.h;
                                    if (zB) {
                                        int iF = zxt.f(j);
                                        tutVar.h = l45.e(iF, iF);
                                    } else {
                                        int iE = zxt.e(j);
                                        tutVar.h = l45.e(iE, iE);
                                    }
                                } else if (tutVar.b()) {
                                    tutVar.j();
                                } else {
                                    tutVar.g();
                                }
                            }
                            z = z2;
                            break;
                        case 1:
                            z2 = true;
                            p5dVar.a = Float.NaN;
                            if (str.length() > 0) {
                                if (!zxt.c(tutVar.h)) {
                                    boolean zB2 = tutVar.b();
                                    long j2 = tutVar.h;
                                    if (zB2) {
                                        int iE2 = zxt.e(j2);
                                        tutVar.h = l45.e(iE2, iE2);
                                    } else {
                                        int iF2 = zxt.f(j2);
                                        tutVar.h = l45.e(iF2, iF2);
                                    }
                                } else if (tutVar.b()) {
                                    tutVar.g();
                                } else {
                                    tutVar.j();
                                }
                            }
                            z = z2;
                            break;
                        case 2:
                            z2 = true;
                            if (tutVar.b()) {
                                tutVar.i();
                            } else {
                                tutVar.l();
                            }
                            z = z2;
                            break;
                        case 3:
                            z2 = true;
                            if (tutVar.b()) {
                                tutVar.l();
                            } else {
                                tutVar.i();
                            }
                            z = z2;
                            break;
                        case 4:
                            z2 = true;
                            tutVar.h();
                            z = z2;
                            break;
                        case 5:
                            z2 = true;
                            tutVar.k();
                            z = z2;
                            break;
                        case 6:
                            z2 = true;
                            tutVar.p();
                            z = z2;
                            break;
                        case 7:
                            z2 = true;
                            tutVar.o();
                            z = z2;
                            break;
                        case 8:
                            z2 = true;
                            if (tutVar.b()) {
                                tutVar.p();
                            } else {
                                tutVar.o();
                            }
                            z = z2;
                            break;
                        case 9:
                            z2 = true;
                            if (tutVar.b()) {
                                tutVar.o();
                            } else {
                                tutVar.p();
                            }
                            z = z2;
                            break;
                        case 10:
                            z2 = true;
                            tutVar.q();
                            z = z2;
                            break;
                        case 11:
                            z2 = true;
                            tutVar.e();
                            z = z2;
                            break;
                        case 12:
                            z2 = true;
                            tutVar.r();
                            z = z2;
                            break;
                        case 13:
                            z2 = true;
                            tutVar.f();
                            z = z2;
                            break;
                        case 14:
                            z2 = true;
                            tutVar.n();
                            z = z2;
                            break;
                        case 15:
                            z2 = true;
                            tutVar.m();
                            z = z2;
                            break;
                        case 16:
                        case 17:
                        case 18:
                            z2 = true;
                            this.G.invoke(n0gVarK);
                            z = z2;
                            break;
                        case 19:
                            z2 = true;
                            tutVar.j();
                            tutVar.a();
                            z = z2;
                            break;
                        case 20:
                            z2 = true;
                            tutVar.g();
                            tutVar.a();
                            z = z2;
                            break;
                        case 21:
                            z2 = true;
                            tutVar.l();
                            tutVar.a();
                            z = z2;
                            break;
                        case 22:
                            z2 = true;
                            tutVar.i();
                            tutVar.a();
                            z = z2;
                            break;
                        case 23:
                            z2 = true;
                            tutVar.p();
                            tutVar.a();
                            z = z2;
                            break;
                        case 24:
                            z2 = true;
                            tutVar.o();
                            tutVar.a();
                            z = z2;
                            break;
                        case 25:
                            z2 = true;
                            p5dVar.a = Float.NaN;
                            if (str.length() > 0) {
                                tutVar.h = l45.e(0, str.length());
                            }
                            z = z2;
                            break;
                        case 26:
                            z2 = true;
                            if (tutVar.b()) {
                                tutVar.j();
                            } else {
                                tutVar.g();
                            }
                            tutVar.s();
                            z = z2;
                            break;
                        case 27:
                            z2 = true;
                            if (tutVar.b()) {
                                tutVar.g();
                            } else {
                                tutVar.j();
                            }
                            tutVar.s();
                            z = z2;
                            break;
                        case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                            z2 = true;
                            tutVar.q();
                            tutVar.s();
                            z = z2;
                            break;
                        case 29:
                            z2 = true;
                            tutVar.e();
                            tutVar.s();
                            z = z2;
                            break;
                        case 30:
                            z2 = true;
                            tutVar.r();
                            tutVar.s();
                            z = z2;
                            break;
                        case dft.LOW_ENTROPY_SOURCE_FIELD_NUMBER /* 31 */:
                            z2 = true;
                            tutVar.f();
                            tutVar.s();
                            z = z2;
                            break;
                        case 32:
                            z2 = true;
                            tutVar.n();
                            tutVar.s();
                            z = z2;
                            break;
                        case dft.CLIENT_ID_WAS_USED_FOR_TRIAL_ASSIGNMENT_FIELD_NUMBER /* 33 */:
                            z2 = true;
                            tutVar.m();
                            tutVar.s();
                            z = z2;
                            break;
                        case dft.CLIENT_UUID_FIELD_NUMBER /* 34 */:
                            z2 = true;
                            if (tutVar.b()) {
                                tutVar.l();
                            } else {
                                tutVar.i();
                            }
                            tutVar.s();
                            z = z2;
                            break;
                        case 35:
                            z2 = true;
                            if (tutVar.b()) {
                                tutVar.i();
                            } else {
                                tutVar.l();
                            }
                            tutVar.s();
                            z = z2;
                            break;
                        case dft.IS_EXTENDED_STABLE_CHANNEL_FIELD_NUMBER /* 36 */:
                            z2 = true;
                            tutVar.h();
                            tutVar.s();
                            z = z2;
                            break;
                        case 37:
                            z2 = true;
                            tutVar.k();
                            tutVar.s();
                            z = z2;
                            break;
                        case 38:
                            z2 = true;
                            tutVar.p();
                            tutVar.s();
                            z = z2;
                            break;
                        case 39:
                            z2 = true;
                            tutVar.o();
                            tutVar.s();
                            z = z2;
                            break;
                        case 40:
                            z2 = true;
                            if (tutVar.b()) {
                                tutVar.p();
                            } else {
                                tutVar.o();
                            }
                            tutVar.s();
                            z = z2;
                            break;
                        case 41:
                            z2 = true;
                            if (tutVar.b()) {
                                tutVar.o();
                            } else {
                                tutVar.p();
                            }
                            tutVar.s();
                            z = z2;
                            break;
                        case 42:
                            z2 = true;
                            p5dVar.a = Float.NaN;
                            if (str.length() > 0) {
                                long j3 = tutVar.h;
                                int i = zxt.c;
                                int i2 = (int) (j3 & 4294967295L);
                                tutVar.h = l45.e(i2, i2);
                            }
                            z = z2;
                            break;
                        case dft.CLIENT_SIDE_SAMPLING_STATUS_FIELD_NUMBER /* 43 */:
                            z2 = true;
                            if (z4) {
                                lttVar.invoke();
                            } else {
                                gsu.h(gsuVar, StringUtil.LF, !pie.F(keyEvent), 4);
                            }
                            z = z2;
                            break;
                        case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                            z2 = true;
                            if (!z4) {
                                gsu.h(gsuVar, StringUtil.TAB, !pie.F(keyEvent), 4);
                                z = z2;
                            } else {
                                z = false;
                            }
                            break;
                        case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                            yvt yvtVar2 = (yvt) b4qVar.b;
                            qzp qzpVar = yvtVar2.a;
                            a4v a4vVar = (a4v) qzpVar.b;
                            qfs qfsVar = a4vVar.b;
                            if (qfsVar.isEmpty() && ((uyt) ((r8l) qzpVar.c).getValue()) == null) {
                                z2 = true;
                            } else {
                                qzpVar.n();
                                if (qfsVar.isEmpty()) {
                                    cdf.c("It's an error to call undo while there is nothing to undo. Please first check `canUndo` value before calling the `undo` function.");
                                }
                                Object objA = zm5.A(qfsVar);
                                a4vVar.c.add(objA);
                                uyt uytVar = (uyt) objA;
                                yvtVar2.b.a().h();
                                ett ettVar = yvtVar2.b;
                                int i3 = uytVar.a;
                                ettVar.c(i3, uytVar.c.length() + i3, uytVar.b);
                                long j4 = uytVar.d;
                                phe.i0(ettVar, (int) (j4 >> 32), (int) (j4 & 4294967295L));
                                z2 = true;
                                yvtVar2.f(yvtVar2.c(), ett.g(yvtVar2.b, 0L, null, 7), true);
                            }
                            z = z2;
                            break;
                        case dft.SESSION_HASH_FIELD_NUMBER /* 46 */:
                            yvt yvtVar3 = (yvt) b4qVar.b;
                            qzp qzpVar2 = yvtVar3.a;
                            a4v a4vVar2 = (a4v) qzpVar2.b;
                            qfs qfsVar2 = a4vVar2.c;
                            if (!qfsVar2.isEmpty() && ((uyt) ((r8l) qzpVar2.c).getValue()) == null) {
                                if (qfsVar2.isEmpty()) {
                                    cdf.c("It's an error to call redo while there is nothing to redo. Please first check `canRedo` value before calling the `redo` function.");
                                }
                                Object objA2 = zm5.A(qfsVar2);
                                a4vVar2.b.add(objA2);
                                uyt uytVar2 = (uyt) objA2;
                                yvtVar3.b.a().h();
                                ett ettVar2 = yvtVar3.b;
                                int i4 = uytVar2.a;
                                ettVar2.c(i4, uytVar2.b.length() + i4, uytVar2.c);
                                long j5 = uytVar2.e;
                                phe.i0(ettVar2, (int) (j5 >> 32), (int) (j5 & 4294967295L));
                                yvtVar3.f(yvtVar3.c(), ett.g(yvtVar3.b, 0L, null, 7), true);
                            }
                            z2 = true;
                            z = z2;
                            break;
                        default:
                            z2 = true;
                            z = z2;
                            break;
                    }
                    if (!zxt.b(tutVar.h, tutVar.f.c)) {
                        gsuVar.j(tutVar.h);
                    }
                    y9x y9xVar = tutVar.i;
                    if (y9xVar != null) {
                        if (zxt.c(yvtVar.c().c)) {
                            r8lVar.setValue(new krq(y9xVar, y9xVar));
                        } else {
                            r8lVar.setValue(new krq(tutVar.g.a, y9xVar));
                        }
                    }
                }
            } else {
                String string = new StringBuilder(2).appendCodePoint(numA.intValue()).toString();
                if (z3) {
                    gsu.h(gsuVar, string, !pie.F(keyEvent), 4);
                    p5dVar.a = Float.NaN;
                    z = true;
                } else {
                    z = false;
                }
            }
            if (z) {
                bnj bnjVar3 = (bnj) jliVar.d;
                if (bnjVar3 == null) {
                    bnjVar3 = new bnj(3);
                    jliVar.d = bnjVar3;
                }
                bnjVar3.d(jG);
            }
            return z;
        }
        return false;
    }

    public final void h1() {
        mtf mtfVar = this.H;
        if (mtfVar != null) {
            mtfVar.h(null);
        }
        this.H = null;
        boj bojVar = this.x;
        if (bojVar != null) {
            bojVar.i();
        }
    }

    @Override // defpackage.pkn
    public final void i0() {
        this.y.i0();
    }

    public final boolean i1() {
        iix iixVar = this.C;
        return this.B && (iixVar != null && ((sng) iixVar).a());
    }

    public final void j1() {
        this.s.e = i1();
        Continuation continuation = null;
        if (i1() && this.D == null) {
            this.D = di0.R(R0(), null, null, new mtt(this, continuation, 4), 3);
        } else {
            if (i1()) {
                return;
            }
            mtf mtfVar = this.D;
            if (mtfVar != null) {
                mtfVar.h(null);
            }
            this.D = null;
        }
    }

    public final bgs k1() {
        bgs bgsVar = (bgs) j35.F(this, t96.p);
        if (bgsVar != null) {
            return bgsVar;
        }
        c.p("No software keyboard controller");
        return null;
    }

    public final void l1(boolean z) {
        if (!z) {
            Boolean bool = this.u.e;
            if (!(bool != null ? bool.booleanValue() : true)) {
                return;
            }
        }
        vwo.a(this);
        this.H = di0.R(R0(), null, null, new mtt(this, null, 5), 3);
    }

    @Override // defpackage.ofg
    public final void o(long j) {
        this.A.r = j;
    }

    @Override // defpackage.pkn
    public final void u(fkn fknVar, gkn gknVar, long j) {
        this.y.u(fknVar, gknVar, j);
    }
}
