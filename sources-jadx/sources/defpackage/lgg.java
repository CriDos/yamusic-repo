package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class lgg implements v66, g1l, i76 {
    public j3w A;
    public p96 B;
    public igg C;
    public igg D;
    public boolean E;
    public final r7k F;
    public final pgg G;
    public ygg H;
    public y7k I;
    public boolean J;
    public faj K;
    public faj L;
    public wm0 X;
    public xm0 Y;
    public boolean Z;
    public final boolean a;
    public int b;
    public long c;
    public long d;
    public long e;
    public boolean f;
    public boolean g;
    public lgg h;
    public int i;
    public final ebz j;
    public joj k;
    public boolean l;
    public lgg m;
    public f1l n;
    public dn0 o;
    public int p;
    public boolean q;
    public boolean r;
    public nrq s;
    public boolean t;
    public final joj u;
    public boolean v;
    public d6i w;
    public mh8 x;
    public fg8 y;
    public boolean y0;
    public vfg z;
    public static final irp z0 = new irp("Undefined intrinsics block and it is required", 1);
    public static final fgg A0 = new fgg();
    public static final d86 B0 = new d86(3);

    public lgg(int i, boolean z) {
        this.a = z;
        this.b = i;
        this.c = 9223372034707292159L;
        this.d = 0L;
        this.e = 9223372034707292159L;
        this.f = true;
        this.j = new ebz(new joj(0, new lgg[16]), new v5(7, this), 8);
        this.u = new joj(0, new lgg[16]);
        this.v = true;
        this.w = z0;
        this.y = ogg.a;
        this.z = vfg.a;
        this.A = A0;
        p96.V.getClass();
        this.B = o96.b;
        igg iggVar = igg.c;
        this.C = iggVar;
        this.D = iggVar;
        this.F = new r7k(this);
        this.G = new pgg(this);
        this.J = true;
        this.K = caj.a;
    }

    public static boolean O(lgg lggVar) {
        c6i c6iVar = lggVar.G.p;
        return lggVar.N(c6iVar.j ? new tq6(c6iVar.d) : null);
    }

    public static void T(lgg lggVar, boolean z, int i) {
        if ((i & 1) != 0) {
            z = false;
        }
        boolean z2 = (i & 2) != 0;
        boolean z3 = (i & 4) != 0;
        if (lggVar.h == null) {
            zcf.b("Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope");
        }
        f1l f1lVar = lggVar.n;
        if (f1lVar == null || lggVar.q || lggVar.a) {
            return;
        }
        ((AndroidComposeView) f1lVar).A(lggVar, true, z, z2);
        if (z3) {
            inh inhVar = lggVar.G.q;
            inhVar.getClass();
            inhVar.y0(z);
        }
    }

    public static void V(lgg lggVar, boolean z, int i) {
        f1l f1lVar;
        lgg lggVarU;
        if ((i & 1) != 0) {
            z = false;
        }
        boolean z2 = (i & 2) != 0;
        boolean z3 = (i & 4) != 0;
        if (lggVar.q || lggVar.a || (f1lVar = lggVar.n) == null) {
            return;
        }
        ((AndroidComposeView) f1lVar).A(lggVar, false, z, z2);
        if (z3) {
            pgg pggVar = lggVar.G.p.f;
            lgg lggVarU2 = pggVar.a.u();
            igg iggVar = pggVar.a.C;
            if (lggVarU2 == null || iggVar == igg.c) {
                return;
            }
            while (lggVarU2.C == iggVar && (lggVarU = lggVarU2.u()) != null) {
                lggVarU2 = lggVarU;
            }
            int iOrdinal = iggVar.ordinal();
            if (iOrdinal == 0) {
                V(lggVarU2, z, 6);
            } else if (iOrdinal == 1) {
                lggVarU2.U(z);
            } else {
                c.p("Intrinsics isn't used by the parent");
            }
        }
    }

    public static void W(lgg lggVar) {
        pgg pggVar = lggVar.G;
        if (jgg.a[pggVar.d.ordinal()] != 1) {
            f9e.x(pggVar.d, "Unexpected state ");
            return;
        }
        if (pggVar.e) {
            T(lggVar, true, 6);
            return;
        }
        if (pggVar.f) {
            lggVar.S(true);
        }
        if (lggVar.r()) {
            V(lggVar, true, 6);
        } else if (lggVar.q()) {
            lggVar.U(true);
        }
    }

    private final String k(lgg lggVar) {
        StringBuilder sb = new StringBuilder("Cannot insert ");
        sb.append(lggVar);
        sb.append(" because it already has a parent or an owner. This tree: ");
        sb.append(h(0));
        sb.append(" Other tree: ");
        lgg lggVar2 = lggVar.m;
        sb.append(lggVar2 != null ? lggVar2.h(0) : null);
        return sb.toString();
    }

    public final void A(int i, lgg lggVar) {
        if (lggVar.m != null && lggVar.n != null) {
            zcf.b(k(lggVar));
        }
        lggVar.m = this;
        ebz ebzVar = this.j;
        ((joj) ebzVar.b).b(i, lggVar);
        ((v5) ebzVar.c).invoke();
        M();
        if (lggVar.a) {
            this.i++;
        }
        F();
        f1l f1lVar = this.n;
        if (f1lVar != null) {
            lggVar.e(f1lVar);
        }
        if (lggVar.G.l > 0) {
            pgg pggVar = this.G;
            pggVar.b(pggVar.l + 1);
        }
    }

    public final void B() {
        if (this.J) {
            r7k r7kVar = this.F;
            y7k y7kVar = (hdf) r7kVar.c;
            y7k y7kVar2 = ((y7k) r7kVar.d).n;
            this.I = null;
            while (!Intrinsics.e(y7kVar, y7kVar2)) {
                if ((y7kVar != null ? y7kVar.F : null) != null) {
                    this.I = y7kVar;
                    break;
                }
                y7kVar = y7kVar != null ? y7kVar.n : null;
            }
        }
        y7k y7kVar3 = this.I;
        if (y7kVar3 != null && y7kVar3.F == null) {
            throw yds.g("layer was not set");
        }
        if (y7kVar3 != null) {
            y7kVar3.g1();
            return;
        }
        lgg lggVarU = u();
        if (lggVarU != null) {
            lggVarU.B();
        }
    }

    public final void C() {
        r7k r7kVar = this.F;
        hdf hdfVar = (hdf) r7kVar.c;
        for (y7k y7kVar = (y7k) r7kVar.d; y7kVar != hdfVar; y7kVar = y7kVar.m) {
            y7kVar.getClass();
            e1l e1lVar = ((egg) y7kVar).F;
            if (e1lVar != null) {
                e1lVar.invalidate();
            }
        }
        e1l e1lVar2 = ((hdf) r7kVar.c).F;
        if (e1lVar2 != null) {
            e1lVar2.invalidate();
        }
    }

    public final void D() {
        this.f = true;
        if (this.h != null) {
            T(this, false, 7);
        } else {
            V(this, false, 7);
        }
    }

    public final void E() {
        if (this.t) {
            return;
        }
        this.F.getClass();
        if (t7k.a.f != null || this.L != null) {
            this.r = true;
            return;
        }
        nrq nrqVar = this.s;
        this.t = true;
        c2p c2pVar = new c2p();
        c2pVar.a = new nrq();
        h1l snapshotObserver = ogg.a(this).getSnapshotObserver();
        snapshotObserver.a(this, snapshotObserver.d, new kgg(this, c2pVar));
        this.t = false;
        this.s = (nrq) c2pVar.a;
        this.r = false;
        f1l f1lVarA = ogg.a(this);
        f1lVarA.getSemanticsOwner().b(this, nrqVar);
        ((AndroidComposeView) f1lVarA).C();
    }

    public final void F() {
        lgg lggVar;
        if (this.i > 0) {
            this.l = true;
        }
        if (!this.a || (lggVar = this.m) == null) {
            return;
        }
        lggVar.F();
    }

    public final boolean G() {
        return this.n != null;
    }

    public final boolean H() {
        return this.G.p.t;
    }

    public final Boolean I() {
        inh inhVar = this.G.q;
        if (inhVar != null) {
            return Boolean.valueOf(inhVar.o());
        }
        return null;
    }

    public final void J() {
        if (this.C == igg.c) {
            g();
        }
        inh inhVar = this.G.q;
        inhVar.getClass();
        inhVar.T0();
    }

    public final void K(int i, int i2, int i3) {
        if (i == i2) {
            return;
        }
        for (int i4 = 0; i4 < i3; i4++) {
            int i5 = i > i2 ? i + i4 : i;
            int i6 = i > i2 ? i2 + i4 : (i2 + i3) - 2;
            ebz ebzVar = this.j;
            joj jojVar = (joj) ebzVar.b;
            v5 v5Var = (v5) ebzVar.c;
            Object objM = jojVar.m(i5);
            v5Var.invoke();
            ((joj) ebzVar.b).b(i6, (lgg) objM);
            v5Var.invoke();
        }
        M();
        F();
        D();
    }

    public final void L(lgg lggVar) {
        if (lggVar.G.l > 0) {
            pgg pggVar = this.G;
            pggVar.b(pggVar.l - 1);
        }
        if (this.n != null) {
            lggVar.i();
        }
        lggVar.m = null;
        ((y7k) lggVar.F.d).n = null;
        if (lggVar.a) {
            this.i--;
            joj jojVar = (joj) lggVar.j.b;
            Object[] objArr = jojVar.a;
            int i = jojVar.c;
            for (int i2 = 0; i2 < i; i2++) {
                ((y7k) ((lgg) objArr[i2]).F.d).n = null;
            }
        }
        F();
        M();
    }

    public final void M() {
        if (!this.a) {
            this.v = true;
            return;
        }
        lgg lggVarU = u();
        if (lggVarU != null) {
            lggVarU.M();
        }
    }

    public final boolean N(tq6 tq6Var) {
        if (tq6Var == null) {
            return false;
        }
        if (this.C == igg.c) {
            f();
        }
        return this.G.p.B0(tq6Var.a);
    }

    public final void P() {
        ebz ebzVar = this.j;
        int i = ((joj) ebzVar.b).c;
        while (true) {
            i--;
            joj jojVar = (joj) ebzVar.b;
            if (-1 >= i) {
                jojVar.i();
                ((v5) ebzVar.c).invoke();
                return;
            }
            L((lgg) jojVar.a[i]);
        }
    }

    public final void Q(int i, int i2) {
        if (i2 < 0) {
            zcf.a("count (" + i2 + ") must be greater than 0");
        }
        int i3 = (i2 + i) - 1;
        if (i > i3) {
            return;
        }
        while (true) {
            ebz ebzVar = this.j;
            L((lgg) ((joj) ebzVar.b).a[i3]);
            Object objM = ((joj) ebzVar.b).m(i3);
            ((v5) ebzVar.c).invoke();
            if (i3 == i) {
                return;
            } else {
                i3--;
            }
        }
    }

    public final void R() {
        lgg lggVarU;
        if (this.C == igg.c) {
            g();
        }
        c6i c6iVar = this.G.p;
        c6iVar.getClass();
        try {
            c6iVar.g = true;
            if (!c6iVar.k) {
                zcf.b("replace called on unplaced item");
            }
            boolean z = c6iVar.t;
            c6iVar.y0(c6iVar.n, c6iVar.q, c6iVar.o, c6iVar.p);
            if (z && !c6iVar.G && (lggVarU = c6iVar.f.a.u()) != null) {
                lggVarU.U(false);
            }
        } finally {
            c6iVar.g = false;
        }
    }

    public final void S(boolean z) {
        f1l f1lVar;
        if (this.a || (f1lVar = this.n) == null) {
            return;
        }
        ((AndroidComposeView) f1lVar).B(this, true, z);
    }

    public final void U(boolean z) {
        f1l f1lVar;
        this.f = true;
        if (this.a || (f1lVar = this.n) == null) {
            return;
        }
        ((AndroidComposeView) f1lVar).B(this, false, z);
    }

    public final void X() {
        joj jojVarY = y();
        Object[] objArr = jojVarY.a;
        int i = jojVarY.c;
        for (int i2 = 0; i2 < i; i2++) {
            lgg lggVar = (lgg) objArr[i2];
            igg iggVar = lggVar.D;
            lggVar.C = iggVar;
            if (iggVar != igg.c) {
                lggVar.X();
            }
        }
    }

    public final void Y(fg8 fg8Var) {
        if (Intrinsics.e(this.y, fg8Var)) {
            return;
        }
        this.y = fg8Var;
        D();
        lgg lggVarU = u();
        if (lggVarU != null) {
            lggVarU.B();
        }
        C();
        for (eaj eajVar = (eaj) this.F.f; eajVar != null; eajVar = eajVar.f) {
            eajVar.g();
        }
    }

    public final void Z(lgg lggVar) {
        if (Intrinsics.e(lggVar, this.h)) {
            return;
        }
        this.h = lggVar;
        pgg pggVar = this.G;
        if (lggVar != null) {
            if (pggVar.q == null) {
                pggVar.q = new inh(pggVar);
            }
            r7k r7kVar = this.F;
            y7k y7kVar = ((hdf) r7kVar.c).m;
            for (y7k y7kVar2 = (y7k) r7kVar.d; !Intrinsics.e(y7kVar2, y7kVar) && y7kVar2 != null; y7kVar2 = y7kVar2.m) {
                y7kVar2.T0();
            }
        } else {
            pggVar.q = null;
        }
        D();
    }

    @Override // defpackage.v66
    public final void a() {
        dg0 dg0Var;
        dn0 dn0Var = this.o;
        if (dn0Var != null) {
            dn0Var.a();
        }
        ygg yggVar = this.H;
        if (yggVar != null) {
            yggVar.a();
        }
        this.y0 = true;
        r7k r7kVar = this.F;
        for (eaj eajVar = (wmt) r7kVar.e; eajVar != null; eajVar = eajVar.e) {
            if (eajVar.n) {
                eajVar.Y0();
            }
        }
        r7kVar.o();
        for (eaj eajVar2 = (wmt) r7kVar.e; eajVar2 != null; eajVar2 = eajVar2.e) {
            if (eajVar2.n) {
                eajVar2.U0();
            }
        }
        if (G()) {
            this.s = null;
            this.r = false;
        }
        f1l f1lVar = this.n;
        if (f1lVar != null) {
            AndroidComposeView androidComposeView = (AndroidComposeView) f1lVar;
            androidComposeView.getRectManager().h(this);
            if (AndroidComposeView.g() && (dg0Var = androidComposeView.C) != null && dg0Var.h.e(this.b)) {
                dg0Var.a.j(dg0Var.c, this.b, false);
            }
        }
    }

    public final void a0(d6i d6iVar) {
        if (Intrinsics.e(this.w, d6iVar)) {
            return;
        }
        this.w = d6iVar;
        mh8 mh8Var = this.x;
        if (mh8Var != null) {
            mh8Var.H(d6iVar);
        }
        D();
    }

    @Override // defpackage.v66
    public final void b() {
        dg0 dg0Var;
        if (!G()) {
            zcf.a("onReuse is only expected on attached node");
        }
        dn0 dn0Var = this.o;
        if (dn0Var != null) {
            dn0Var.b();
        }
        ygg yggVar = this.H;
        if (yggVar != null) {
            yggVar.b();
        }
        this.t = false;
        boolean z = this.y0;
        r7k r7kVar = this.F;
        if (z) {
            this.y0 = false;
        } else {
            for (eaj eajVar = (wmt) r7kVar.e; eajVar != null; eajVar = eajVar.e) {
                if (eajVar.n) {
                    eajVar.Y0();
                }
            }
            r7kVar.o();
            for (eaj eajVar2 = (wmt) r7kVar.e; eajVar2 != null; eajVar2 = eajVar2.e) {
                if (eajVar2.n) {
                    eajVar2.U0();
                }
            }
        }
        int i = this.b;
        this.b = rrq.a.addAndGet(1);
        f1l f1lVar = this.n;
        if (f1lVar != null) {
            AndroidComposeView androidComposeView = (AndroidComposeView) f1lVar;
            androidComposeView.getLayoutNodes().g(i);
            androidComposeView.getLayoutNodes().h(this.b, this);
        }
        for (eaj eajVar3 = (eaj) r7kVar.f; eajVar3 != null; eajVar3 = eajVar3.f) {
            eajVar3.T0();
        }
        r7kVar.n();
        if (r7kVar.i(8)) {
            E();
        }
        W(this);
        f1l f1lVar2 = this.n;
        if (f1lVar2 != null) {
            AndroidComposeView androidComposeView2 = (AndroidComposeView) f1lVar2;
            if (AndroidComposeView.g() && (dg0Var = androidComposeView2.C) != null) {
                AndroidComposeView androidComposeView3 = dg0Var.c;
                fo2 fo2Var = dg0Var.a;
                vmj vmjVar = dg0Var.h;
                if (vmjVar.e(i)) {
                    fo2Var.j(androidComposeView3, i, false);
                }
                nrq nrqVarW = w();
                if (nrqVarW != null && nrqVarW.a.b(zrq.p)) {
                    vmjVar.a(this.b);
                    fo2Var.j(androidComposeView3, this.b, true);
                }
            }
            androidComposeView2.getRectManager().f(this, this.G.p.n, true);
        }
    }

    public final void b0(faj fajVar) {
        if (this.a && this.K != caj.a) {
            zcf.a("Modifiers are not supported on virtual LayoutNodes");
        }
        if (this.y0) {
            zcf.a("modifier is updated when deactivated");
        }
        if (!G()) {
            this.L = fajVar;
            return;
        }
        c(fajVar);
        if (this.r) {
            E();
        }
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 4281. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public final void c(defpackage.faj r17) {
        /*
            Method dump skipped, instruction units count: 428
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lgg.c(faj):void");
    }

    @Override // defpackage.g1l
    public final boolean c0() {
        return G();
    }

    @Override // defpackage.v66
    public final void d() {
        dn0 dn0Var = this.o;
        if (dn0Var != null) {
            dn0Var.d();
        }
        ygg yggVar = this.H;
        if (yggVar != null) {
            yggVar.d();
        }
        r7k r7kVar = this.F;
        y7k y7kVar = ((hdf) r7kVar.c).m;
        for (y7k y7kVar2 = (y7k) r7kVar.d; !Intrinsics.e(y7kVar2, y7kVar) && y7kVar2 != null; y7kVar2 = y7kVar2.m) {
            y7kVar2.o = true;
            y7kVar2.D.invoke();
            if (y7kVar2.F != null) {
                if (y7kVar2.G != null) {
                    y7kVar2.G = null;
                }
                y7kVar2.w1(false, null);
                y7kVar2.l.U(false);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [eaj] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [eaj] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [joj] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6, types: [joj] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v4 */
    public final void d0(j3w j3wVar) {
        if (Intrinsics.e(this.A, j3wVar)) {
            return;
        }
        this.A = j3wVar;
        eaj eajVar = (eaj) this.F.f;
        if ((eajVar.d & 16) != 0) {
            while (eajVar != null) {
                if ((eajVar.c & 16) != 0) {
                    ?? H = eajVar;
                    ?? jojVar = 0;
                    while (H != 0) {
                        if (H instanceof pkn) {
                            ((pkn) H).N0();
                        } else if ((H.c & 16) != 0 && (H instanceof ye8)) {
                            eaj eajVar2 = ((ye8) H).p;
                            int i = 0;
                            H = H;
                            jojVar = jojVar;
                            while (eajVar2 != null) {
                                if ((eajVar2.c & 16) != 0) {
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
                if ((eajVar.d & 16) == 0) {
                    return;
                } else {
                    eajVar = eajVar.f;
                }
            }
        }
    }

    public final void e(f1l f1lVar) {
        lgg lggVar;
        dg0 dg0Var;
        nrq nrqVarW;
        if (this.n != null) {
            zcf.b("Cannot attach " + this + " as it already is attached.  Tree: " + h(0));
        }
        lgg lggVar2 = this.m;
        if (lggVar2 != null && !Intrinsics.e(lggVar2.n, f1lVar)) {
            StringBuilder sb = new StringBuilder("Attaching to a different owner(");
            sb.append(f1lVar);
            sb.append(") than the parent's owner(");
            lgg lggVarU = u();
            sb.append(lggVarU != null ? lggVarU.n : null);
            sb.append("). This tree: ");
            sb.append(h(0));
            sb.append(" Parent tree: ");
            lgg lggVar3 = this.m;
            sb.append(lggVar3 != null ? lggVar3.h(0) : null);
            zcf.b(sb.toString());
        }
        lgg lggVarU2 = u();
        pgg pggVar = this.G;
        if (lggVarU2 == null) {
            pggVar.p.t = true;
            inh inhVar = pggVar.q;
            if (inhVar != null) {
                inhVar.L0();
            }
        }
        r7k r7kVar = this.F;
        ((y7k) r7kVar.d).n = lggVarU2 != null ? (hdf) lggVarU2.F.c : null;
        this.n = f1lVar;
        this.p = (lggVarU2 != null ? lggVarU2.p : -1) + 1;
        faj fajVar = this.L;
        if (fajVar != null) {
            c(fajVar);
        }
        this.L = null;
        ((AndroidComposeView) f1lVar).getLayoutNodes().h(this.b, this);
        lgg lggVar4 = this.m;
        if (lggVar4 == null || (lggVar = lggVar4.h) == null) {
            lggVar = this.h;
        }
        Z(lggVar);
        if (this.h == null && r7kVar.i(RemoteCameraConfig.Mic.BUFFER_SIZE)) {
            Z(this);
        }
        if (!this.y0) {
            for (eaj eajVar = (eaj) r7kVar.f; eajVar != null; eajVar = eajVar.f) {
                eajVar.T0();
            }
        }
        joj jojVar = (joj) this.j.b;
        Object[] objArr = jojVar.a;
        int i = jojVar.c;
        for (int i2 = 0; i2 < i; i2++) {
            ((lgg) objArr[i2]).e(f1lVar);
        }
        if (!this.y0) {
            r7kVar.n();
        }
        D();
        if (lggVarU2 != null) {
            lggVarU2.D();
        }
        y7k y7kVar = ((hdf) r7kVar.c).m;
        for (y7k y7kVar2 = (y7k) r7kVar.d; !Intrinsics.e(y7kVar2, y7kVar) && y7kVar2 != null; y7kVar2 = y7kVar2.m) {
            y7kVar2.w1(true, y7kVar2.q);
            e1l e1lVar = y7kVar2.F;
            if (e1lVar != null) {
                e1lVar.invalidate();
            }
        }
        wm0 wm0Var = this.X;
        if (wm0Var != null) {
            wm0Var.invoke(f1lVar);
        }
        pggVar.h();
        if (!this.y0 && r7kVar.i(8)) {
            E();
        }
        AndroidComposeView androidComposeView = (AndroidComposeView) f1lVar;
        if (!AndroidComposeView.g() || (dg0Var = androidComposeView.C) == null || (nrqVarW = w()) == null || !nrqVarW.a.b(zrq.p)) {
            return;
        }
        dg0Var.h.a(this.b);
        dg0Var.a.j(dg0Var.c, this.b, true);
    }

    public final void e0() {
        if (this.i <= 0 || !this.l) {
            return;
        }
        this.l = false;
        joj jojVar = this.k;
        if (jojVar == null) {
            jojVar = new joj(0, new lgg[16]);
            this.k = jojVar;
        }
        jojVar.i();
        joj jojVar2 = (joj) this.j.b;
        Object[] objArr = jojVar2.a;
        int i = jojVar2.c;
        for (int i2 = 0; i2 < i; i2++) {
            lgg lggVar = (lgg) objArr[i2];
            if (lggVar.a) {
                jojVar.e(jojVar.c, lggVar.y());
            } else {
                jojVar.d(lggVar);
            }
        }
        pgg pggVar = this.G;
        pggVar.p.A = true;
        inh inhVar = pggVar.q;
        if (inhVar != null) {
            inhVar.U0();
        }
    }

    public final void f() {
        this.D = this.C;
        this.C = igg.c;
        joj jojVarY = y();
        Object[] objArr = jojVarY.a;
        int i = jojVarY.c;
        for (int i2 = 0; i2 < i; i2++) {
            lgg lggVar = (lgg) objArr[i2];
            if (lggVar.C != igg.c) {
                lggVar.f();
            }
        }
    }

    public final void g() {
        this.D = this.C;
        this.C = igg.c;
        joj jojVarY = y();
        Object[] objArr = jojVarY.a;
        int i = jojVarY.c;
        for (int i2 = 0; i2 < i; i2++) {
            lgg lggVar = (lgg) objArr[i2];
            if (lggVar.C == igg.b) {
                lggVar.g();
            }
        }
    }

    public final String h(int i) {
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < i; i2++) {
            sb.append("  ");
        }
        sb.append("|-");
        sb.append(toString());
        sb.append('\n');
        joj jojVarY = y();
        Object[] objArr = jojVarY.a;
        int i3 = jojVarY.c;
        for (int i4 = 0; i4 < i3; i4++) {
            sb.append(((lgg) objArr[i4]).h(i + 1));
        }
        String string = sb.toString();
        return i == 0 ? lo5.j(1, string, 0) : string;
    }

    public final void i() {
        dg0 dg0Var;
        h60 h60VarB;
        f1l f1lVar = this.n;
        if (f1lVar == null) {
            StringBuilder sb = new StringBuilder("Cannot detach node that is already detached!  Tree: ");
            lgg lggVarU = u();
            sb.append(lggVarU != null ? lggVarU.h(0) : null);
            zcf.c(sb.toString());
            no5.a();
            return;
        }
        lgg lggVarU2 = u();
        pgg pggVar = this.G;
        if (lggVarU2 != null) {
            lggVarU2.B();
            lggVarU2.D();
            pggVar.p.l = igg.c;
            inh inhVar = pggVar.q;
            if (inhVar != null) {
                inhVar.V0();
            }
        }
        mgg mggVar = pggVar.p.y;
        mggVar.b = true;
        mggVar.c = false;
        mggVar.e = false;
        mggVar.d = false;
        mggVar.f = false;
        mggVar.g = false;
        mggVar.h = null;
        inh inhVar2 = pggVar.q;
        if (inhVar2 != null && (h60VarB = inhVar2.b()) != null) {
            h60VarB.b = true;
            h60VarB.c = false;
            h60VarB.e = false;
            h60VarB.d = false;
            h60VarB.f = false;
            h60VarB.g = false;
            h60VarB.h = null;
        }
        xm0 xm0Var = this.Y;
        if (xm0Var != null) {
            xm0Var.invoke(f1lVar);
        }
        r7k r7kVar = this.F;
        r7kVar.o();
        this.q = true;
        joj jojVar = (joj) this.j.b;
        Object[] objArr = jojVar.a;
        int i = jojVar.c;
        for (int i2 = 0; i2 < i; i2++) {
            ((lgg) objArr[i2]).i();
        }
        this.q = false;
        for (eaj eajVar = (wmt) r7kVar.e; eajVar != null; eajVar = eajVar.e) {
            if (eajVar.n) {
                eajVar.U0();
            }
        }
        AndroidComposeView androidComposeView = (AndroidComposeView) f1lVar;
        androidComposeView.getLayoutNodes().g(this.b);
        a6i a6iVar = androidComposeView.y0;
        cr3 cr3Var = a6iVar.b;
        ((cae) cr3Var.b).X(this);
        ((cae) cr3Var.c).X(this);
        ((joj) a6iVar.e.a).l(this);
        androidComposeView.D = true;
        androidComposeView.getRectManager().h(this);
        if (AndroidComposeView.g() && (dg0Var = androidComposeView.C) != null && dg0Var.h.e(this.b)) {
            dg0Var.a.j(dg0Var.c, this.b, false);
        }
        this.n = null;
        Z(null);
        this.p = 0;
        c6i c6iVar = pggVar.p;
        c6iVar.i = Integer.MAX_VALUE;
        c6iVar.h = Integer.MAX_VALUE;
        c6iVar.t = false;
        inh inhVar3 = pggVar.q;
        if (inhVar3 != null) {
            inhVar3.P0();
        }
        if (r7kVar.i(8)) {
            nrq nrqVar = this.s;
            this.s = null;
            this.r = false;
            f1lVar.getSemanticsOwner().b(this, nrqVar);
            androidComposeView.C();
        }
    }

    public final void j(j74 j74Var, pde pdeVar) {
        ((y7k) this.F.d).R0(j74Var, pdeVar);
    }

    public final void l() {
        if (this.h != null) {
            T(this, false, 5);
        } else {
            V(this, false, 5);
        }
        c6i c6iVar = this.G.p;
        tq6 tq6Var = c6iVar.j ? new tq6(c6iVar.d) : null;
        f1l f1lVar = this.n;
        if (tq6Var != null) {
            if (f1lVar != null) {
                ((AndroidComposeView) f1lVar).v(this, tq6Var.a);
            }
        } else if (f1lVar != null) {
            ((AndroidComposeView) f1lVar).u(true);
        }
    }

    public final List m() {
        inh inhVar = this.G.q;
        inhVar.getClass();
        return inhVar.e0();
    }

    public final List n() {
        return this.G.p.e0();
    }

    public final List o() {
        return y().h();
    }

    public final List p() {
        return ((joj) this.j.b).h();
    }

    public final boolean q() {
        return this.G.p.w;
    }

    public final boolean r() {
        return this.G.p.v;
    }

    public final igg s() {
        igg iggVarI0;
        inh inhVar = this.G.q;
        return (inhVar == null || (iggVarI0 = inhVar.i0()) == null) ? igg.c : iggVarI0;
    }

    public final mh8 t() {
        mh8 mh8Var = this.x;
        if (mh8Var != null) {
            return mh8Var;
        }
        mh8 mh8Var2 = new mh8(this, this.w);
        this.x = mh8Var2;
        return mh8Var2;
    }

    public final String toString() {
        return e9e.R(this) + " children: " + ((ioj) o()).a.c + " measurePolicy: " + this.w;
    }

    public final lgg u() {
        lgg lggVar = this.m;
        while (lggVar != null && lggVar.a) {
            lggVar = lggVar.m;
        }
        return lggVar;
    }

    public final int v() {
        return this.G.p.i;
    }

    public final nrq w() {
        if (G() && !this.y0 && this.F.i(8)) {
            return this.s;
        }
        return null;
    }

    public final joj x() {
        boolean z = this.v;
        joj jojVar = this.u;
        if (z) {
            jojVar.i();
            jojVar.e(jojVar.c, y());
            Arrays.sort(jojVar.a, 0, jojVar.c, B0);
            this.v = false;
        }
        return jojVar;
    }

    public final joj y() {
        e0();
        if (this.i == 0) {
            return (joj) this.j.b;
        }
        joj jojVar = this.k;
        jojVar.getClass();
        return jojVar;
    }

    public final void z(long j, bpe bpeVar, int i, boolean z) {
        r7k r7kVar = this.F;
        y7k y7kVar = (y7k) r7kVar.d;
        app appVar = y7k.H;
        ((y7k) r7kVar.d).e1(y7k.K, y7kVar.V0(j), bpeVar, i, z);
    }

    public lgg(int i) {
        this(rrq.a.addAndGet(1), (i & 1) == 0);
    }
}
