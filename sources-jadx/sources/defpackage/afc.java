package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import android.util.SparseBooleanArray;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.image.ImageOutput;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.Random;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes3.dex */
public final class afc extends e43 implements ExoPlayer {
    public final ql0 A;
    public final ew3 B;
    public final ew3 C;
    public final long D;
    public final nk E;
    public int F;
    public boolean G;
    public int H;
    public int I;
    public boolean J;
    public boolean K;
    public kmq L;
    public xqr M;
    public vbm N;
    public wgi O;
    public wgi P;
    public Object Q;
    public Surface R;
    public SurfaceHolder S;
    public rjs T;
    public boolean U;
    public TextureView V;
    public final int W;
    public uyr X;
    public s12 Y;
    public float Z;
    public boolean a0;
    public final olu b;
    public oc7 b0;
    public final vbm c;
    public final boolean c0;
    public final e40 d = new e40();
    public boolean d0;
    public final Context e;
    public final int e0;
    public final afc f;
    public xxn f0;
    public final f9p[] g;
    public boolean g0;
    public final f9p[] h;
    public boolean h0;
    public final lb8 i;
    public final qj8 i0;
    public final tet j;
    public c2w j0;
    public final rec k;
    public wgi k0;
    public final ifc l;
    public h3m l0;
    public final s3e m;
    public int m0;
    public final CopyOnWriteArraySet n;
    public long n0;
    public final c3u o;
    public final ArrayList p;
    public final boolean q;
    public final mpi r;
    public final e18 s;
    public final Looper t;
    public final fv2 u;
    public final long v;
    public final long w;
    public final long x;
    public final xec y;
    public final yec z;

    static {
        bgi.a("media3.exoplayer");
    }

    /* JADX WARN: Multi-variable type inference failed */
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
    public afc(tdc tdcVar) throws Throwable {
        afc afcVar;
        afc afcVar2;
        final int i;
        int i2 = 0;
        try {
            tok.I("ExoPlayerImpl", "Init " + Integer.toHexString(System.identityHashCode(this)) + " [AndroidXMedia3/1.6.1] [" + wjv.b + "]");
            Context context = tdcVar.a;
            pet petVar = tdcVar.b;
            this.e = context.getApplicationContext();
            this.s = (e18) tdcVar.h.apply(petVar);
            this.e0 = tdcVar.j;
            this.f0 = null;
            this.Y = tdcVar.k;
            this.W = tdcVar.n;
            this.a0 = false;
            this.D = tdcVar.v;
            xec xecVar = new xec(this);
            this.y = xecVar;
            this.z = new yec();
            Handler handler = new Handler(tdcVar.i);
            m9p m9pVar = (m9p) tdcVar.c.get();
            f9p[] f9pVarArrA = m9pVar.a(handler, xecVar, xecVar, xecVar, xecVar);
            this.g = f9pVarArrA;
            int i3 = 1;
            nx1.y(f9pVarArrA.length > 0);
            this.h = new f9p[f9pVarArrA.length];
            int i4 = 0;
            while (true) {
                f9p[] f9pVarArr = this.h;
                if (i4 >= f9pVarArr.length) {
                    break;
                }
                m9pVar.b(this.g[i4]);
                f9pVarArr[i4] = null;
                i4++;
                afcVar.d.g();
                throw th;
            }
            lb8 lb8Var = (lb8) tdcVar.e.get();
            this.i = lb8Var;
            this.r = (mpi) tdcVar.d.get();
            fv2 fv2Var = (fv2) tdcVar.g.get();
            this.u = fv2Var;
            this.q = tdcVar.o;
            this.L = tdcVar.p;
            this.v = tdcVar.q;
            this.w = tdcVar.r;
            this.x = tdcVar.s;
            Looper looper = tdcVar.i;
            this.t = looper;
            this.f = this;
            this.m = new s3e(looper, petVar, new rec(this, i2));
            CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet();
            this.n = copyOnWriteArraySet;
            this.p = new ArrayList();
            this.M = new xqr();
            f9p[] f9pVarArr2 = this.g;
            olu oluVar = new olu(new g9p[f9pVarArr2.length], new dgc[f9pVarArr2.length], tnu.b, (Object) null);
            this.b = oluVar;
            this.o = new c3u();
            SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
            int[] iArr = {1, 2, 3, 13, 14, 15, 16, 17, 18, 19, 31, 20, 30, 21, 35, 22, 24, 27, 28, 32};
            int length = iArr.length;
            while (i2 < length) {
                int i5 = iArr[i2];
                nx1.y(!false);
                sparseBooleanArray.append(i5, true);
                i2++;
            }
            lb8Var.getClass();
            nx1.y(!false);
            sparseBooleanArray.append(29, true);
            nx1.y(!false);
            f3d f3dVar = new f3d(sparseBooleanArray);
            this.c = new vbm(f3dVar);
            SparseBooleanArray sparseBooleanArray2 = new SparseBooleanArray();
            for (int i6 = 0; i6 < f3dVar.a.size(); i6++) {
                int iB = f3dVar.b(i6);
                nx1.y(!false);
                sparseBooleanArray2.append(iB, true);
            }
            nx1.y(!false);
            sparseBooleanArray2.append(4, true);
            nx1.y(!false);
            sparseBooleanArray2.append(10, true);
            nx1.y(!false);
            this.N = new vbm(new f3d(sparseBooleanArray2));
            this.j = petVar.a(looper, null);
            rec recVar = new rec(this, i3);
            this.k = recVar;
            this.l0 = h3m.j(oluVar);
            this.s.g0(this, looper);
            phm phmVar = new phm(tdcVar.y);
            ifc ifcVar = new ifc(this.e, this.g, this.h, lb8Var, oluVar, (j5h) tdcVar.f.get(), fv2Var, this.F, this.G, this.s, this.L, tdcVar.t, tdcVar.u, looper, petVar, recVar, phmVar);
            this.l = ifcVar;
            Looper looper2 = ifcVar.j;
            this.Z = 1.0f;
            this.F = 0;
            wgi wgiVar = wgi.K;
            this.O = wgiVar;
            this.P = wgiVar;
            this.k0 = wgiVar;
            this.m0 = -1;
            this.b0 = oc7.c;
            this.c0 = true;
            j0(this.s);
            fv2Var.e(new Handler(looper), this.s);
            copyOnWriteArraySet.add(this.y);
            if (wjv.a >= 31) {
                try {
                    Context context2 = this.e;
                    boolean z = tdcVar.w;
                    tet tetVarA = petVar.a(ifcVar.j, null);
                    i = 1;
                    uec uecVar = new uec(context2, z, this, phmVar, 0);
                    afcVar2 = this;
                    try {
                        tetVarA.e(uecVar);
                    } catch (Throwable th) {
                        th = th;
                        afcVar = afcVar2;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    afcVar2 = this;
                    afcVar = afcVar2;
                }
            } else {
                i = 1;
                afcVar2 = this;
            }
            afcVar = afcVar2;
            try {
                nk nkVar = new nk(0, looper2, looper, petVar, new rec(afcVar2, 2));
                afcVar.E = nkVar;
                ((tet) nkVar.b).e(new ua8(9, afcVar));
                ql0 ql0Var = new ql0(tdcVar.a, looper2, tdcVar.i, afcVar.y, petVar);
                afcVar.A = ql0Var;
                ql0Var.B();
                final ew3 ew3Var = new ew3(context, looper2, petVar, 7);
                afcVar.B = ew3Var;
                final boolean z2 = tdcVar.m != 0 ? i : 0;
                if (ew3Var.b != z2) {
                    ew3Var.b = z2;
                    final boolean z3 = ew3Var.c;
                    final int i7 = 0;
                    ((tet) ew3Var.e).e(new Runnable() { // from class: caw
                        @Override // java.lang.Runnable
                        public final void run() {
                            int i8 = i7;
                            boolean z4 = z3;
                            boolean z5 = z2;
                            ew3 ew3Var2 = (ew3) ew3Var;
                            switch (i8) {
                                case 0:
                                    ((ygv) ew3Var2.d).t(z5, z4);
                                    break;
                                default:
                                    ((z3v) ew3Var2.d).J(z5, z4);
                                    break;
                            }
                        }
                    });
                }
                final ew3 ew3Var2 = new ew3(context, looper2, petVar, 8);
                afcVar.C = ew3Var2;
                final boolean z4 = tdcVar.m == 2 ? i : 0;
                if (ew3Var2.b != z4) {
                    ew3Var2.b = z4;
                    final boolean z5 = ew3Var2.c;
                    ((tet) ew3Var2.e).e(new Runnable() { // from class: caw
                        @Override // java.lang.Runnable
                        public final void run() {
                            int i8 = i;
                            boolean z6 = z5;
                            boolean z7 = z4;
                            ew3 ew3Var3 = (ew3) ew3Var2;
                            switch (i8) {
                                case 0:
                                    ((ygv) ew3Var3.d).t(z7, z6);
                                    break;
                                default:
                                    ((z3v) ew3Var3.d).J(z7, z6);
                                    break;
                            }
                        }
                    });
                }
                afcVar.i0 = qj8.e;
                afcVar.j0 = c2w.d;
                afcVar.X = uyr.c;
                ifcVar.h.b(31, tdcVar.l ? 1 : 0, afcVar.Y, 0).b();
                afcVar.E1(i, 3, afcVar.Y);
                afcVar.E1(2, 4, Integer.valueOf(afcVar.W));
                afcVar.E1(2, 5, 0);
                afcVar.E1(i, 9, Boolean.valueOf(afcVar.a0));
                afcVar.E1(2, 7, afcVar.z);
                afcVar.E1(6, 8, afcVar.z);
                afcVar.E1(-1, 16, Integer.valueOf(afcVar.e0));
                afcVar.d.g();
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Throwable th4) {
            th = th4;
            afcVar = this;
        }
    }

    public static long w1(h3m h3mVar) {
        f3u f3uVar = new f3u();
        c3u c3uVar = new c3u();
        h3mVar.a.g(h3mVar.b.a, c3uVar);
        long j = h3mVar.c;
        return j == -9223372036854775807L ? h3mVar.a.m(c3uVar.c, f3uVar, 0L).k : c3uVar.e + j;
    }

    public static h3m x1(h3m h3mVar, int i) {
        h3m h3mVarH = h3mVar.h(i);
        return (i == 1 || i == 4) ? h3mVarH.b(false) : h3mVarH;
    }

    @Override // defpackage.acm
    public final void A(Surface surface) {
        N1();
        if (surface == null || surface != this.Q) {
            return;
        }
        p1();
    }

    public final void A1(int i, int i2) {
        uyr uyrVar = this.X;
        if (i == uyrVar.a && i2 == uyrVar.b) {
            return;
        }
        this.X = new uyr(i, i2);
        this.m.j(24, new pec(i, i2, 0));
        E1(2, 14, new uyr(i, i2));
    }

    @Override // defpackage.acm
    public final boolean B0() {
        N1();
        return false;
    }

    public final h3m B1(h3m h3mVar, int i, int i2) {
        int iU1 = u1(h3mVar);
        long jS1 = s1(h3mVar);
        g3u g3uVar = h3mVar.a;
        ArrayList arrayList = this.p;
        int size = arrayList.size();
        this.H++;
        C1(i, i2);
        w5n w5nVar = new w5n(arrayList, this.M);
        h3m h3mVarY1 = y1(h3mVar, w5nVar, v1(g3uVar, w5nVar, iU1, jS1));
        int i3 = h3mVarY1.e;
        if (i3 != 1 && i3 != 4 && i < i2 && i2 == size && iU1 >= h3mVarY1.a.o()) {
            h3mVarY1 = x1(h3mVarY1, 4);
        }
        this.l.h.b(20, i, this.M, i2).b();
        return h3mVarY1;
    }

    @Override // defpackage.acm
    public final boolean C0() {
        N1();
        return this.G;
    }

    public final void C1(int i, int i2) {
        for (int i3 = i2 - 1; i3 >= i; i3--) {
            this.p.remove(i3);
        }
        xqr xqrVar = this.M;
        int i4 = i2 - i;
        int[] iArr = xqrVar.b;
        int[] iArr2 = new int[iArr.length - i4];
        int i5 = 0;
        for (int i6 = 0; i6 < iArr.length; i6++) {
            int i7 = iArr[i6];
            if (i7 < i || i7 >= i2) {
                int i8 = i6 - i5;
                if (i7 >= i) {
                    i7 -= i4;
                }
                iArr2[i8] = i7;
            } else {
                i5++;
            }
        }
        this.M = new xqr(iArr2, new Random(xqrVar.a.nextLong()));
    }

    @Override // defpackage.acm
    public final long D0() {
        N1();
        if (this.l0.a.p()) {
            return this.n0;
        }
        h3m h3mVar = this.l0;
        if (h3mVar.k.d != h3mVar.b.d) {
            return wjv.l0(h3mVar.a.m(v0(), this.a, 0L).l);
        }
        long j = h3mVar.q;
        if (this.l0.k.b()) {
            h3m h3mVar2 = this.l0;
            c3u c3uVarG = h3mVar2.a.g(h3mVar2.k.a, this.o);
            long jD = c3uVarG.d(this.l0.k.b);
            j = jD == Long.MIN_VALUE ? c3uVarG.d : jD;
        }
        h3m h3mVar3 = this.l0;
        g3u g3uVar = h3mVar3.a;
        Object obj = h3mVar3.k.a;
        c3u c3uVar = this.o;
        g3uVar.g(obj, c3uVar);
        return wjv.l0(j + c3uVar.e);
    }

    public final void D1() {
        rjs rjsVar = this.T;
        xec xecVar = this.y;
        if (rjsVar != null) {
            skm skmVarR1 = r1(this.z);
            nx1.y(!skmVarR1.f);
            skmVarR1.c = 10000;
            nx1.y(!skmVarR1.f);
            skmVarR1.d = null;
            skmVarR1.b();
            this.T.a.remove(xecVar);
            this.T = null;
        }
        TextureView textureView = this.V;
        if (textureView != null) {
            if (textureView.getSurfaceTextureListener() != xecVar) {
                tok.Q("ExoPlayerImpl", "SurfaceTextureListener already unset or replaced.");
            } else {
                this.V.setSurfaceTextureListener(null);
            }
            this.V = null;
        }
        SurfaceHolder surfaceHolder = this.S;
        if (surfaceHolder != null) {
            surfaceHolder.removeCallback(xecVar);
            this.S = null;
        }
    }

    @Override // defpackage.acm
    public final void E(int i, boolean z) {
        N1();
    }

    @Override // defpackage.acm
    public final void E0(int i) {
        N1();
    }

    public final void E1(int i, int i2, Object obj) {
        for (f9p f9pVar : this.g) {
            if (i == -1 || f9pVar.m() == i) {
                skm skmVarR1 = r1(f9pVar);
                nx1.y(!skmVarR1.f);
                skmVarR1.c = i2;
                nx1.y(!skmVarR1.f);
                skmVarR1.d = obj;
                skmVarR1.b();
            }
        }
        for (f9p f9pVar2 : this.h) {
            if (f9pVar2 != null && (i == -1 || f9pVar2.m() == i)) {
                skm skmVarR2 = r1(f9pVar2);
                nx1.y(!skmVarR2.f);
                skmVarR2.c = i2;
                nx1.y(!skmVarR2.f);
                skmVarR2.d = obj;
                skmVarR2.b();
            }
        }
    }

    @Override // defpackage.acm
    public final void F() {
        N1();
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0073  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ac  */
    public final void F1(List list, int i, long j, boolean z) {
        long j2;
        int i2;
        int i3;
        h3m h3mVarX1;
        boolean z2;
        int iA = i;
        int iU1 = u1(this.l0);
        long jJ0 = J0();
        this.H++;
        ArrayList arrayList = this.p;
        if (!arrayList.isEmpty()) {
            C1(0, arrayList.size());
        }
        ArrayList arrayListM1 = m1(list, 0);
        w5n w5nVar = new w5n(arrayList, this.M);
        boolean zP = w5nVar.p();
        int i4 = w5nVar.g;
        if (!zP && iA >= i4) {
            throw new t0f();
        }
        if (!z) {
            if (iA == -1) {
                i2 = iU1;
                j2 = jJ0;
            } else {
                j2 = j;
            }
            h3m h3mVarY1 = y1(this.l0, w5nVar, z1(w5nVar, i2, j2));
            i3 = h3mVarY1.e;
            if (i2 != -1 && i3 != 1) {
                if (!w5nVar.p() || i2 >= i4) {
                    i3 = 4;
                } else {
                    i3 = 2;
                }
            }
            h3mVarX1 = x1(h3mVarY1, i3);
            this.l.h.c(17, new dfc(arrayListM1, this.M, i2, wjv.X(j2))).b();
            if (!this.l0.b.a.equals(h3mVarX1.b.a) || this.l0.a.p()) {
                z2 = false;
            } else {
                z2 = true;
            }
            L1(h3mVarX1, 0, z2, 4, t1(h3mVarX1), -1, false);
        }
        iA = w5nVar.a(this.G);
        j2 = -9223372036854775807L;
        i2 = iA;
        h3m h3mVarY2 = y1(this.l0, w5nVar, z1(w5nVar, i2, j2));
        i3 = h3mVarY2.e;
        if (i2 != -1) {
            if (w5nVar.p()) {
                i3 = 4;
            } else {
                i3 = 4;
            }
        }
        h3mVarX1 = x1(h3mVarY2, i3);
        this.l.h.c(17, new dfc(arrayListM1, this.M, i2, wjv.X(j2))).b();
        if (this.l0.b.a.equals(h3mVarX1.b.a)) {
            z2 = false;
        } else {
            z2 = false;
        }
        L1(h3mVarX1, 0, z2, 4, t1(h3mVarX1), -1, false);
    }

    @Override // defpackage.acm
    public final void G(int i) {
        N1();
    }

    public final void G1(SurfaceHolder surfaceHolder) {
        this.U = false;
        this.S = surfaceHolder;
        surfaceHolder.addCallback(this.y);
        Surface surface = this.S.getSurface();
        if (surface == null || !surface.isValid()) {
            A1(0, 0);
        } else {
            Rect surfaceFrame = this.S.getSurfaceFrame();
            A1(surfaceFrame.width(), surfaceFrame.height());
        }
    }

    @Override // defpackage.acm
    public final void H(int i, int i2, List list) {
        N1();
        nx1.t(i >= 0 && i2 >= i);
        ArrayList arrayList = this.p;
        int size = arrayList.size();
        if (i > size) {
            return;
        }
        int iMin = Math.min(i2, size);
        if (iMin - i == list.size()) {
            int i3 = i;
            while (true) {
                if (i3 >= iMin) {
                    this.H++;
                    this.l.h.b(27, i, list, iMin).b();
                    for (int i4 = i; i4 < iMin; i4++) {
                        zec zecVar = (zec) arrayList.get(i4);
                        zecVar.c = new v5n(zecVar.c, (lfi) list.get(i4 - i));
                    }
                    L1(this.l0.i(new w5n(arrayList, this.M)), 0, false, 4, -9223372036854775807L, -1, false);
                    return;
                }
                if (!((zec) arrayList.get(i3)).b.k.a((lfi) list.get(i3 - i))) {
                    break;
                } else {
                    i3++;
                }
            }
        }
        ArrayList arrayListQ1 = q1(list);
        if (!arrayList.isEmpty()) {
            h3m h3mVarB1 = B1(n1(this.l0, iMin, arrayListQ1), i, iMin);
            L1(h3mVarB1, 0, !h3mVarB1.b.a.equals(this.l0.b.a), 4, t1(h3mVarB1), -1, false);
        } else {
            boolean z = this.m0 == -1;
            N1();
            F1(arrayListQ1, -1, -9223372036854775807L, z);
        }
    }

    @Override // defpackage.acm
    public final wgi H0() {
        N1();
        return this.O;
    }

    public final void H1(Object obj) {
        Object obj2 = this.Q;
        boolean z = true;
        boolean z2 = (obj2 == null || obj2 == obj) ? false : true;
        long j = z2 ? this.D : -9223372036854775807L;
        ifc ifcVar = this.l;
        synchronized (ifcVar) {
            if (!ifcVar.E && ifcVar.j.getThread().isAlive()) {
                AtomicBoolean atomicBoolean = new AtomicBoolean();
                ifcVar.h.c(30, new Pair(obj, atomicBoolean)).b();
                if (j != -9223372036854775807L) {
                    ifcVar.x0(new k68(7, atomicBoolean), j);
                    z = atomicBoolean.get();
                }
            }
        }
        if (z2) {
            Object obj3 = this.Q;
            Surface surface = this.R;
            if (obj3 == surface) {
                surface.release();
                this.R = null;
            }
        }
        this.Q = obj;
        if (z) {
            return;
        }
        I1(new rdc(2, new agc(3), 1003));
    }

    @Override // defpackage.acm
    public final void I(ilu iluVar) {
        N1();
        lb8 lb8Var = this.i;
        lb8Var.getClass();
        if (iluVar.equals(lb8Var.d())) {
            return;
        }
        if (iluVar instanceof eb8) {
            lb8Var.k((eb8) iluVar);
        }
        db8 db8Var = new db8(lb8Var.d());
        db8Var.e(iluVar);
        lb8Var.k(new eb8(db8Var));
        this.m.j(19, new qec(iluVar, 0));
    }

    @Override // defpackage.acm
    public final void I0(List list) {
        N1();
        ArrayList arrayListQ1 = q1(list);
        N1();
        F1(arrayListQ1, -1, -9223372036854775807L, true);
    }

    public final void I1(rdc rdcVar) {
        h3m h3mVar = this.l0;
        h3m h3mVarC = h3mVar.c(h3mVar.b);
        h3mVarC.q = h3mVarC.s;
        h3mVarC.r = 0L;
        h3m h3mVarX1 = x1(h3mVarC, 1);
        if (rdcVar != null) {
            h3mVarX1 = h3mVarX1.f(rdcVar);
        }
        h3m h3mVar2 = h3mVarX1;
        this.H++;
        tet tetVar = this.l.h;
        tetVar.getClass();
        set setVarD = tet.d();
        setVarD.a = tetVar.a.obtainMessage(6);
        setVarD.b();
        L1(h3mVar2, 0, false, 5, -9223372036854775807L, -1, false);
    }

    @Override // defpackage.acm
    public final long J0() {
        N1();
        return wjv.l0(t1(this.l0));
    }

    public final void J1() {
        vbm vbmVar = this.N;
        int i = wjv.a;
        afc afcVar = this.f;
        boolean zG = afcVar.g();
        boolean zC1 = afcVar.c1();
        boolean zI1 = afcVar.i1();
        boolean zH1 = afcVar.h1();
        boolean zG1 = afcVar.g1();
        boolean zV0 = afcVar.V0();
        boolean zP = afcVar.W().p();
        jrp jrpVar = new jrp(1);
        ((fa3) jrpVar.a).h(this.c.a);
        boolean z = !zG;
        jrpVar.z(4, z);
        jrpVar.z(5, zC1 && !zG);
        jrpVar.z(6, zI1 && !zG);
        jrpVar.z(7, !zP && (zI1 || !zG1 || zC1) && !zG);
        jrpVar.z(8, zH1 && !zG);
        jrpVar.z(9, !zP && (zH1 || (zG1 && zV0)) && !zG);
        jrpVar.z(10, z);
        jrpVar.z(11, zC1 && !zG);
        jrpVar.z(12, zC1 && !zG);
        vbm vbmVarC = jrpVar.C();
        this.N = vbmVarC;
        if (vbmVarC.equals(vbmVar)) {
            return;
        }
        this.m.g(13, new rec(this, 3));
    }

    @Override // defpackage.acm
    public final void K(int i, int i2) {
        N1();
        nx1.t(i >= 0 && i2 >= i);
        int size = this.p.size();
        int iMin = Math.min(i2, size);
        if (i >= size || i == iMin) {
            return;
        }
        h3m h3mVarB1 = B1(this.l0, i, iMin);
        L1(h3mVarB1, 0, !h3mVarB1.b.a.equals(this.l0.b.a), 4, t1(h3mVarB1), -1, false);
    }

    @Override // defpackage.acm
    public final void K0(List list, int i) {
        N1();
        ArrayList arrayListQ1 = q1(list);
        N1();
        nx1.t(i >= 0);
        ArrayList arrayList = this.p;
        int iMin = Math.min(i, arrayList.size());
        if (!arrayList.isEmpty()) {
            L1(n1(this.l0, iMin, arrayListQ1), 0, false, 5, -9223372036854775807L, -1, false);
            return;
        }
        boolean z = this.m0 == -1;
        N1();
        F1(arrayListQ1, -1, -9223372036854775807L, z);
    }

    public final void K1(int i, boolean z) {
        h3m h3mVarA = this.l0;
        int i2 = h3mVarA.n;
        int i3 = (i2 != 1 || z) ? 0 : 1;
        if (h3mVarA.l == z && i2 == i3 && h3mVarA.m == i) {
            return;
        }
        this.H++;
        if (h3mVarA.p) {
            h3mVarA = h3mVarA.a();
        }
        h3m h3mVarE = h3mVarA.e(i, i3, z);
        this.l.h.a(1, z ? 1 : 0, i | (i3 << 4)).b();
        L1(h3mVarE, 0, false, 5, -9223372036854775807L, -1, false);
    }

    @Override // defpackage.acm
    public final long L0() {
        N1();
        return this.v;
    }

    public final void L1(final h3m h3mVar, int i, boolean z, int i2, long j, int i3, boolean z2) {
        Pair pair;
        int i4;
        lfi lfiVar;
        final int i5;
        int i6;
        Object obj;
        lfi lfiVar2;
        Object obj2;
        int i7;
        long j2;
        long j3;
        long jW1;
        long jW2;
        Object obj3;
        lfi lfiVar3;
        Object obj4;
        int i8;
        h3m h3mVar2 = this.l0;
        this.l0 = h3mVar;
        boolean zEquals = h3mVar2.a.equals(h3mVar.a);
        f3u f3uVar = this.a;
        c3u c3uVar = this.o;
        g3u g3uVar = h3mVar2.a;
        npi npiVar = h3mVar2.b;
        g3u g3uVar2 = h3mVar.a;
        npi npiVar2 = h3mVar.b;
        int i9 = 2;
        final int i10 = 3;
        if (g3uVar2.p() && g3uVar.p()) {
            pair = new Pair(Boolean.FALSE, -1);
        } else if (g3uVar2.p() != g3uVar.p()) {
            pair = new Pair(Boolean.TRUE, 3);
        } else if (!g3uVar.m(g3uVar.g(npiVar.a, c3uVar).c, f3uVar, 0L).a.equals(g3uVar2.m(g3uVar2.g(npiVar2.a, c3uVar).c, f3uVar, 0L).a)) {
            if (z && i2 == 0) {
                i4 = 1;
            } else if (z && i2 == 1) {
                i4 = 2;
            } else {
                if (zEquals) {
                    opp.r();
                    return;
                }
                i4 = 3;
            }
            pair = new Pair(Boolean.TRUE, Integer.valueOf(i4));
        } else if (z && i2 == 0 && npiVar.d < npiVar2.d) {
            pair = new Pair(Boolean.TRUE, 0);
        } else {
            pair = (z && i2 == 1 && z2) ? new Pair(Boolean.TRUE, 2) : new Pair(Boolean.FALSE, -1);
        }
        boolean zBooleanValue = ((Boolean) pair.first).booleanValue();
        int iIntValue = ((Integer) pair.second).intValue();
        if (zBooleanValue) {
            lfiVar = h3mVar.a.p() ? null : h3mVar.a.m(h3mVar.a.g(h3mVar.b.a, this.o).c, this.a, 0L).b;
            this.k0 = wgi.K;
        } else {
            lfiVar = null;
        }
        if (zBooleanValue || !h3mVar2.j.equals(h3mVar.j)) {
            tgi tgiVarA = this.k0.a();
            List list = h3mVar.j;
            for (int i11 = 0; i11 < list.size(); i11++) {
                jxi jxiVar = (jxi) list.get(i11);
                int i12 = 0;
                while (true) {
                    zwi[] zwiVarArr = jxiVar.a;
                    if (i12 < zwiVarArr.length) {
                        zwiVarArr[i12].populateMediaMetadata(tgiVarA);
                        i12++;
                    }
                }
            }
            this.k0 = new wgi(tgiVarA);
        }
        wgi wgiVarO1 = o1();
        boolean zEquals2 = wgiVarO1.equals(this.O);
        this.O = wgiVarO1;
        boolean z3 = h3mVar2.l != h3mVar.l;
        boolean z4 = h3mVar2.e != h3mVar.e;
        if (z4 || z3) {
            M1();
        }
        boolean z5 = h3mVar2.g;
        boolean z6 = h3mVar.g;
        boolean z7 = z5 != z6;
        if (z7) {
            int i13 = this.e0;
            xxn xxnVar = this.f0;
            if (xxnVar != null) {
                if (z6 && !this.g0) {
                    xxnVar.a(i13);
                    this.g0 = true;
                } else if (!z6 && this.g0) {
                    xxnVar.d(i13);
                    this.g0 = false;
                }
            }
        }
        if (!zEquals) {
            this.m.g(0, new lec(h3mVar, i, i9));
        }
        if (z) {
            c3u c3uVar2 = new c3u();
            if (h3mVar2.a.p()) {
                i6 = i3;
                obj = null;
                lfiVar2 = null;
                obj2 = null;
                i7 = -1;
            } else {
                Object obj5 = h3mVar2.b.a;
                h3mVar2.a.g(obj5, c3uVar2);
                int i14 = c3uVar2.c;
                int iB = h3mVar2.a.b(obj5);
                obj = h3mVar2.a.m(i14, this.a, 0L).a;
                lfiVar2 = this.a.b;
                obj2 = obj5;
                i6 = i14;
                i7 = iB;
            }
            npi npiVar3 = h3mVar2.b;
            if (i2 == 0) {
                boolean zB = npiVar3.b();
                npi npiVar4 = h3mVar2.b;
                if (zB) {
                    jW1 = c3uVar2.a(npiVar4.b, npiVar4.c);
                    jW2 = w1(h3mVar2);
                } else {
                    if (npiVar4.e != -1) {
                        jW1 = w1(this.l0);
                    } else {
                        j2 = c3uVar2.e;
                        j3 = c3uVar2.d;
                        jW1 = j2 + j3;
                    }
                    jW2 = jW1;
                }
            } else if (npiVar3.b()) {
                jW1 = h3mVar2.s;
                jW2 = w1(h3mVar2);
            } else {
                j2 = c3uVar2.e;
                j3 = h3mVar2.s;
                jW1 = j2 + j3;
                jW2 = jW1;
            }
            long jL0 = wjv.l0(jW1);
            long jL1 = wjv.l0(jW2);
            npi npiVar5 = h3mVar2.b;
            ybm ybmVar = new ybm(obj, i6, lfiVar2, obj2, i7, jL0, jL1, npiVar5.b, npiVar5.c);
            f3u f3uVar2 = this.a;
            int iV0 = v0();
            if (this.l0.a.p()) {
                obj3 = null;
                lfiVar3 = null;
                obj4 = null;
                i8 = -1;
            } else {
                h3m h3mVar3 = this.l0;
                Object obj6 = h3mVar3.b.a;
                h3mVar3.a.g(obj6, this.o);
                int iB2 = this.l0.a.b(obj6);
                Object obj7 = this.l0.a.m(iV0, f3uVar2, 0L).a;
                lfiVar3 = f3uVar2.b;
                i8 = iB2;
                obj4 = obj6;
                obj3 = obj7;
            }
            long jL2 = wjv.l0(j);
            long jL3 = this.l0.b.b() ? wjv.l0(w1(this.l0)) : jL2;
            npi npiVar6 = this.l0.b;
            this.m.g(11, new x08(i2, ybmVar, new ybm(obj3, iV0, lfiVar3, obj4, i8, jL2, jL3, npiVar6.b, npiVar6.c)));
        } else {
            zBooleanValue = zBooleanValue;
            zEquals2 = zEquals2;
            z4 = z4;
        }
        if (zBooleanValue) {
            i5 = 0;
            this.m.g(1, new lec(lfiVar, iIntValue, i5));
        } else {
            i5 = 0;
        }
        if (h3mVar2.f != h3mVar.f) {
            this.m.g(10, new g4h() { // from class: mec
                @Override // defpackage.g4h
                public final void invoke(Object obj8) {
                    int i15 = i5;
                    h3m h3mVar4 = h3mVar;
                    xbm xbmVar = (xbm) obj8;
                    switch (i15) {
                        case 0:
                            xbmVar.Q(h3mVar4.f);
                            break;
                        case 1:
                            xbmVar.N(h3mVar4.f);
                            break;
                        case 2:
                            xbmVar.O((tnu) h3mVar4.i.e);
                            break;
                        case 3:
                            xbmVar.t(h3mVar4.g);
                            xbmVar.H(h3mVar4.g);
                            break;
                        case 4:
                            xbmVar.U(h3mVar4.e, h3mVar4.l);
                            break;
                        case 5:
                            xbmVar.v(h3mVar4.e);
                            break;
                        case 6:
                            xbmVar.I(h3mVar4.m, h3mVar4.l);
                            break;
                        case 7:
                            xbmVar.s(h3mVar4.n);
                            break;
                        case 8:
                            xbmVar.Z(h3mVar4.l());
                            break;
                        default:
                            xbmVar.W(h3mVar4.o);
                            break;
                    }
                }
            });
            if (h3mVar.f != null) {
                final int i15 = 1;
                this.m.g(10, new g4h() { // from class: mec
                    @Override // defpackage.g4h
                    public final void invoke(Object obj8) {
                        int i16 = i15;
                        h3m h3mVar4 = h3mVar;
                        xbm xbmVar = (xbm) obj8;
                        switch (i16) {
                            case 0:
                                xbmVar.Q(h3mVar4.f);
                                break;
                            case 1:
                                xbmVar.N(h3mVar4.f);
                                break;
                            case 2:
                                xbmVar.O((tnu) h3mVar4.i.e);
                                break;
                            case 3:
                                xbmVar.t(h3mVar4.g);
                                xbmVar.H(h3mVar4.g);
                                break;
                            case 4:
                                xbmVar.U(h3mVar4.e, h3mVar4.l);
                                break;
                            case 5:
                                xbmVar.v(h3mVar4.e);
                                break;
                            case 6:
                                xbmVar.I(h3mVar4.m, h3mVar4.l);
                                break;
                            case 7:
                                xbmVar.s(h3mVar4.n);
                                break;
                            case 8:
                                xbmVar.Z(h3mVar4.l());
                                break;
                            default:
                                xbmVar.W(h3mVar4.o);
                                break;
                        }
                    }
                });
            }
        }
        olu oluVar = h3mVar2.i;
        olu oluVar2 = h3mVar.i;
        if (oluVar != oluVar2) {
            lb8 lb8Var = this.i;
            Object obj8 = oluVar2.f;
            lb8Var.getClass();
            lb8Var.c = (i1i) obj8;
            final int i16 = 2;
            this.m.g(2, new g4h() { // from class: mec
                @Override // defpackage.g4h
                public final void invoke(Object obj9) {
                    int i17 = i16;
                    h3m h3mVar4 = h3mVar;
                    xbm xbmVar = (xbm) obj9;
                    switch (i17) {
                        case 0:
                            xbmVar.Q(h3mVar4.f);
                            break;
                        case 1:
                            xbmVar.N(h3mVar4.f);
                            break;
                        case 2:
                            xbmVar.O((tnu) h3mVar4.i.e);
                            break;
                        case 3:
                            xbmVar.t(h3mVar4.g);
                            xbmVar.H(h3mVar4.g);
                            break;
                        case 4:
                            xbmVar.U(h3mVar4.e, h3mVar4.l);
                            break;
                        case 5:
                            xbmVar.v(h3mVar4.e);
                            break;
                        case 6:
                            xbmVar.I(h3mVar4.m, h3mVar4.l);
                            break;
                        case 7:
                            xbmVar.s(h3mVar4.n);
                            break;
                        case 8:
                            xbmVar.Z(h3mVar4.l());
                            break;
                        default:
                            xbmVar.W(h3mVar4.o);
                            break;
                    }
                }
            });
        }
        if (!zEquals2) {
            this.m.g(14, new nec(this.O, 0));
        }
        if (z7) {
            this.m.g(3, new g4h() { // from class: mec
                @Override // defpackage.g4h
                public final void invoke(Object obj9) {
                    int i17 = i10;
                    h3m h3mVar4 = h3mVar;
                    xbm xbmVar = (xbm) obj9;
                    switch (i17) {
                        case 0:
                            xbmVar.Q(h3mVar4.f);
                            break;
                        case 1:
                            xbmVar.N(h3mVar4.f);
                            break;
                        case 2:
                            xbmVar.O((tnu) h3mVar4.i.e);
                            break;
                        case 3:
                            xbmVar.t(h3mVar4.g);
                            xbmVar.H(h3mVar4.g);
                            break;
                        case 4:
                            xbmVar.U(h3mVar4.e, h3mVar4.l);
                            break;
                        case 5:
                            xbmVar.v(h3mVar4.e);
                            break;
                        case 6:
                            xbmVar.I(h3mVar4.m, h3mVar4.l);
                            break;
                        case 7:
                            xbmVar.s(h3mVar4.n);
                            break;
                        case 8:
                            xbmVar.Z(h3mVar4.l());
                            break;
                        default:
                            xbmVar.W(h3mVar4.o);
                            break;
                    }
                }
            });
        }
        final int i17 = 4;
        if (z4 || z3) {
            this.m.g(-1, new g4h() { // from class: mec
                @Override // defpackage.g4h
                public final void invoke(Object obj9) {
                    int i18 = i17;
                    h3m h3mVar4 = h3mVar;
                    xbm xbmVar = (xbm) obj9;
                    switch (i18) {
                        case 0:
                            xbmVar.Q(h3mVar4.f);
                            break;
                        case 1:
                            xbmVar.N(h3mVar4.f);
                            break;
                        case 2:
                            xbmVar.O((tnu) h3mVar4.i.e);
                            break;
                        case 3:
                            xbmVar.t(h3mVar4.g);
                            xbmVar.H(h3mVar4.g);
                            break;
                        case 4:
                            xbmVar.U(h3mVar4.e, h3mVar4.l);
                            break;
                        case 5:
                            xbmVar.v(h3mVar4.e);
                            break;
                        case 6:
                            xbmVar.I(h3mVar4.m, h3mVar4.l);
                            break;
                        case 7:
                            xbmVar.s(h3mVar4.n);
                            break;
                        case 8:
                            xbmVar.Z(h3mVar4.l());
                            break;
                        default:
                            xbmVar.W(h3mVar4.o);
                            break;
                    }
                }
            });
        }
        final int i18 = 5;
        if (z4) {
            this.m.g(4, new g4h() { // from class: mec
                @Override // defpackage.g4h
                public final void invoke(Object obj9) {
                    int i19 = i18;
                    h3m h3mVar4 = h3mVar;
                    xbm xbmVar = (xbm) obj9;
                    switch (i19) {
                        case 0:
                            xbmVar.Q(h3mVar4.f);
                            break;
                        case 1:
                            xbmVar.N(h3mVar4.f);
                            break;
                        case 2:
                            xbmVar.O((tnu) h3mVar4.i.e);
                            break;
                        case 3:
                            xbmVar.t(h3mVar4.g);
                            xbmVar.H(h3mVar4.g);
                            break;
                        case 4:
                            xbmVar.U(h3mVar4.e, h3mVar4.l);
                            break;
                        case 5:
                            xbmVar.v(h3mVar4.e);
                            break;
                        case 6:
                            xbmVar.I(h3mVar4.m, h3mVar4.l);
                            break;
                        case 7:
                            xbmVar.s(h3mVar4.n);
                            break;
                        case 8:
                            xbmVar.Z(h3mVar4.l());
                            break;
                        default:
                            xbmVar.W(h3mVar4.o);
                            break;
                    }
                }
            });
        }
        final int i19 = 6;
        if (z3 || h3mVar2.m != h3mVar.m) {
            this.m.g(5, new g4h() { // from class: mec
                @Override // defpackage.g4h
                public final void invoke(Object obj9) {
                    int i110 = i19;
                    h3m h3mVar4 = h3mVar;
                    xbm xbmVar = (xbm) obj9;
                    switch (i110) {
                        case 0:
                            xbmVar.Q(h3mVar4.f);
                            break;
                        case 1:
                            xbmVar.N(h3mVar4.f);
                            break;
                        case 2:
                            xbmVar.O((tnu) h3mVar4.i.e);
                            break;
                        case 3:
                            xbmVar.t(h3mVar4.g);
                            xbmVar.H(h3mVar4.g);
                            break;
                        case 4:
                            xbmVar.U(h3mVar4.e, h3mVar4.l);
                            break;
                        case 5:
                            xbmVar.v(h3mVar4.e);
                            break;
                        case 6:
                            xbmVar.I(h3mVar4.m, h3mVar4.l);
                            break;
                        case 7:
                            xbmVar.s(h3mVar4.n);
                            break;
                        case 8:
                            xbmVar.Z(h3mVar4.l());
                            break;
                        default:
                            xbmVar.W(h3mVar4.o);
                            break;
                    }
                }
            });
        }
        final int i20 = 7;
        if (h3mVar2.n != h3mVar.n) {
            this.m.g(6, new g4h() { // from class: mec
                @Override // defpackage.g4h
                public final void invoke(Object obj9) {
                    int i110 = i20;
                    h3m h3mVar4 = h3mVar;
                    xbm xbmVar = (xbm) obj9;
                    switch (i110) {
                        case 0:
                            xbmVar.Q(h3mVar4.f);
                            break;
                        case 1:
                            xbmVar.N(h3mVar4.f);
                            break;
                        case 2:
                            xbmVar.O((tnu) h3mVar4.i.e);
                            break;
                        case 3:
                            xbmVar.t(h3mVar4.g);
                            xbmVar.H(h3mVar4.g);
                            break;
                        case 4:
                            xbmVar.U(h3mVar4.e, h3mVar4.l);
                            break;
                        case 5:
                            xbmVar.v(h3mVar4.e);
                            break;
                        case 6:
                            xbmVar.I(h3mVar4.m, h3mVar4.l);
                            break;
                        case 7:
                            xbmVar.s(h3mVar4.n);
                            break;
                        case 8:
                            xbmVar.Z(h3mVar4.l());
                            break;
                        default:
                            xbmVar.W(h3mVar4.o);
                            break;
                    }
                }
            });
        }
        if (h3mVar2.l() != h3mVar.l()) {
            final int i21 = 8;
            this.m.g(7, new g4h() { // from class: mec
                @Override // defpackage.g4h
                public final void invoke(Object obj9) {
                    int i110 = i21;
                    h3m h3mVar4 = h3mVar;
                    xbm xbmVar = (xbm) obj9;
                    switch (i110) {
                        case 0:
                            xbmVar.Q(h3mVar4.f);
                            break;
                        case 1:
                            xbmVar.N(h3mVar4.f);
                            break;
                        case 2:
                            xbmVar.O((tnu) h3mVar4.i.e);
                            break;
                        case 3:
                            xbmVar.t(h3mVar4.g);
                            xbmVar.H(h3mVar4.g);
                            break;
                        case 4:
                            xbmVar.U(h3mVar4.e, h3mVar4.l);
                            break;
                        case 5:
                            xbmVar.v(h3mVar4.e);
                            break;
                        case 6:
                            xbmVar.I(h3mVar4.m, h3mVar4.l);
                            break;
                        case 7:
                            xbmVar.s(h3mVar4.n);
                            break;
                        case 8:
                            xbmVar.Z(h3mVar4.l());
                            break;
                        default:
                            xbmVar.W(h3mVar4.o);
                            break;
                    }
                }
            });
        }
        if (!h3mVar2.o.equals(h3mVar.o)) {
            final int i22 = 9;
            this.m.g(12, new g4h() { // from class: mec
                @Override // defpackage.g4h
                public final void invoke(Object obj9) {
                    int i110 = i22;
                    h3m h3mVar4 = h3mVar;
                    xbm xbmVar = (xbm) obj9;
                    switch (i110) {
                        case 0:
                            xbmVar.Q(h3mVar4.f);
                            break;
                        case 1:
                            xbmVar.N(h3mVar4.f);
                            break;
                        case 2:
                            xbmVar.O((tnu) h3mVar4.i.e);
                            break;
                        case 3:
                            xbmVar.t(h3mVar4.g);
                            xbmVar.H(h3mVar4.g);
                            break;
                        case 4:
                            xbmVar.U(h3mVar4.e, h3mVar4.l);
                            break;
                        case 5:
                            xbmVar.v(h3mVar4.e);
                            break;
                        case 6:
                            xbmVar.I(h3mVar4.m, h3mVar4.l);
                            break;
                        case 7:
                            xbmVar.s(h3mVar4.n);
                            break;
                        case 8:
                            xbmVar.Z(h3mVar4.l());
                            break;
                        default:
                            xbmVar.W(h3mVar4.o);
                            break;
                    }
                }
            });
        }
        J1();
        this.m.d();
        if (h3mVar2.p != h3mVar.p) {
            Iterator it = this.n.iterator();
            while (it.hasNext()) {
                ((xec) it.next()).a.M1();
            }
        }
    }

    @Override // defpackage.acm
    public final void M(boolean z) {
        N1();
        K1(1, z);
    }

    public final void M1() {
        int iC = c();
        ew3 ew3Var = this.C;
        ew3 ew3Var2 = this.B;
        boolean z = false;
        if (iC != 1) {
            if (iC == 2 || iC == 3) {
                N1();
                boolean z2 = this.l0.p;
                if (g0() && !z2) {
                    z = true;
                }
                ew3Var2.e(z);
                ew3Var.e(g0());
                return;
            }
            if (iC != 4) {
                opp.r();
                return;
            }
        }
        ew3Var2.e(false);
        ew3Var.e(false);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final void N0(int i) {
        N1();
        nk nkVar = this.E;
        if (((Integer) nkVar.i()).intValue() == i) {
            return;
        }
        lec lecVar = new lec(this, i, 1);
        nx1.y(Looper.myLooper() == ((tet) nkVar.c).a.getLooper());
        nkVar.a++;
        ((tet) nkVar.b).e(new oi0(nkVar, lecVar, 7));
        Integer num = (Integer) nkVar.e;
        if (i == 0) {
            i = num.intValue();
        }
        nkVar.t(Integer.valueOf(i));
    }

    public final void N1() {
        this.d.b();
        Thread threadCurrentThread = Thread.currentThread();
        Looper looper = this.t;
        if (threadCurrentThread != looper.getThread()) {
            String name = Thread.currentThread().getName();
            String name2 = looper.getThread().getName();
            int i = wjv.a;
            Locale locale = Locale.US;
            String strQ = aui.q("Player is accessed on the wrong thread.\nCurrent thread: '", name, "'\nExpected thread: '", name2, "'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread");
            if (this.c0) {
                c.p(strQ);
            } else {
                tok.R("ExoPlayerImpl", strQ, this.d0 ? null : new IllegalStateException());
                this.d0 = true;
            }
        }
    }

    @Override // defpackage.acm
    public final void O(int i) {
        N1();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final void O0(boolean z) {
        boolean z2;
        N1();
        if (this.K != z) {
            this.K = z;
            ifc ifcVar = this.l;
            synchronized (ifcVar) {
                z2 = true;
                if (!ifcVar.E && ifcVar.j.getThread().isAlive()) {
                    if (z) {
                        ifcVar.h.a(13, 1, 0).b();
                    } else {
                        AtomicBoolean atomicBoolean = new AtomicBoolean();
                        ifcVar.h.b(13, 0, atomicBoolean, 0).b();
                        ifcVar.x0(new k68(7, atomicBoolean), ifcVar.F0);
                        z2 = atomicBoolean.get();
                    }
                }
            }
            if (z2) {
                return;
            }
            I1(new rdc(2, new agc(2), 1003));
        }
    }

    @Override // defpackage.acm
    public final tnu P() {
        N1();
        return (tnu) this.l0.i.e;
    }

    @Override // defpackage.acm
    public final void Q(s12 s12Var, boolean z) {
        N1();
        if (this.h0) {
            return;
        }
        boolean zEquals = Objects.equals(this.Y, s12Var);
        s3e s3eVar = this.m;
        if (!zEquals) {
            this.Y = s12Var;
            E1(1, 3, s12Var);
            s3eVar.g(20, new tec(s12Var, 0));
        }
        this.l.h.b(31, z ? 1 : 0, this.Y, 0).b();
        s3eVar.d();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final void Q0(kmq kmqVar) {
        N1();
        if (kmqVar == null) {
            kmqVar = kmq.e;
        }
        if (this.L.equals(kmqVar)) {
            return;
        }
        this.L = kmqVar;
        this.l.h.c(5, kmqVar).b();
    }

    @Override // defpackage.acm
    public final void R(wgi wgiVar) {
        N1();
        if (wgiVar.equals(this.P)) {
            return;
        }
        this.P = wgiVar;
        this.m.j(15, new rec(this, 4));
    }

    @Override // defpackage.acm
    public final int S() {
        N1();
        if (g()) {
            return this.l0.b.b;
        }
        return -1;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final void S0(ppi ppiVar) {
        N1();
        List listSingletonList = Collections.singletonList(ppiVar);
        N1();
        N1();
        F1(listSingletonList, -1, -9223372036854775807L, true);
    }

    @Override // defpackage.acm
    public final void T(boolean z) {
        N1();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final void T0(ppi ppiVar) {
        N1();
        List listSingletonList = Collections.singletonList(ppiVar);
        N1();
        F1(listSingletonList, -1, -9223372036854775807L, true);
    }

    @Override // defpackage.acm
    public final int V() {
        N1();
        return this.l0.n;
    }

    @Override // defpackage.acm
    public final g3u W() {
        N1();
        return this.l0.a;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final void W0(ppi ppiVar, long j) {
        N1();
        List listSingletonList = Collections.singletonList(ppiVar);
        N1();
        F1(listSingletonList, 0, j, false);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final clu X0() {
        N1();
        return new clu((dgc[]) this.l0.i.d);
    }

    @Override // defpackage.acm
    public final Looper Y() {
        return this.t;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final int Y0(int i) {
        N1();
        return this.g[i].m();
    }

    @Override // defpackage.acm
    public final void Z() {
        N1();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final void Z0(xxn xxnVar) {
        N1();
        if (Objects.equals(this.f0, xxnVar)) {
            return;
        }
        boolean z = this.g0;
        int i = this.e0;
        if (z) {
            xxn xxnVar2 = this.f0;
            xxnVar2.getClass();
            xxnVar2.d(i);
        }
        if (h()) {
            xxnVar.a(i);
            this.g0 = true;
        } else {
            this.g0 = false;
        }
        this.f0 = xxnVar;
    }

    @Override // defpackage.acm
    public final void a() {
        String str;
        boolean z;
        StringBuilder sb = new StringBuilder("Release ");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" [AndroidXMedia3/1.6.1] [");
        sb.append(wjv.b);
        sb.append("] [");
        HashSet hashSet = bgi.a;
        synchronized (bgi.class) {
            str = bgi.b;
        }
        sb.append(str);
        sb.append("]");
        tok.I("ExoPlayerImpl", sb.toString());
        N1();
        this.A.B();
        this.B.e(false);
        this.C.e(false);
        ifc ifcVar = this.l;
        synchronized (ifcVar) {
            if (ifcVar.E || !ifcVar.j.getThread().isAlive()) {
                z = true;
            } else {
                ifcVar.h.g(7);
                ifcVar.x0(new k68(6, ifcVar), ifcVar.v);
                z = ifcVar.E;
            }
        }
        if (!z) {
            this.m.j(10, new ujb(10));
        }
        this.m.h();
        this.j.a.removeCallbacksAndMessages(null);
        this.u.f(this.s);
        h3m h3mVar = this.l0;
        if (h3mVar.p) {
            this.l0 = h3mVar.a();
        }
        h3m h3mVarX1 = x1(this.l0, 1);
        this.l0 = h3mVarX1;
        h3m h3mVarC = h3mVarX1.c(h3mVarX1.b);
        this.l0 = h3mVarC;
        h3mVarC.q = h3mVarC.s;
        this.l0.r = 0L;
        e18 e18Var = this.s;
        tet tetVar = e18Var.h;
        nx1.z(tetVar);
        tetVar.e(new up0(21, e18Var));
        D1();
        Surface surface = this.R;
        if (surface != null) {
            surface.release();
            this.R = null;
        }
        if (this.g0) {
            xxn xxnVar = this.f0;
            xxnVar.getClass();
            xxnVar.d(this.e0);
            this.g0 = false;
        }
        this.b0 = oc7.c;
        this.h0 = true;
    }

    @Override // defpackage.acm
    public final ilu a0() {
        N1();
        return this.i.d();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final void a1(v90 v90Var) {
        N1();
        v90Var.getClass();
        this.s.f.i(v90Var);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final void b1(v90 v90Var) {
        v90Var.getClass();
        e18 e18Var = this.s;
        e18Var.getClass();
        e18Var.f.b(v90Var);
    }

    @Override // defpackage.acm
    public final int c() {
        N1();
        return this.l0.e;
    }

    @Override // defpackage.acm
    public final int c0() {
        N1();
        return 0;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final Looper d1() {
        return this.l.j;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final e18 e1() {
        N1();
        return this.s;
    }

    @Override // defpackage.acm
    public final int f() {
        N1();
        return this.F;
    }

    @Override // defpackage.acm
    public final vbm f0() {
        N1();
        return this.N;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final int f1() {
        N1();
        return ((Integer) this.E.i()).intValue();
    }

    @Override // defpackage.acm
    public final boolean g() {
        N1();
        return this.l0.b.b();
    }

    @Override // defpackage.acm
    public final boolean g0() {
        N1();
        return this.l0.l;
    }

    @Override // defpackage.acm
    public final long getDuration() {
        N1();
        if (!g()) {
            return r();
        }
        h3m h3mVar = this.l0;
        npi npiVar = h3mVar.b;
        g3u g3uVar = h3mVar.a;
        Object obj = npiVar.a;
        c3u c3uVar = this.o;
        g3uVar.g(obj, c3uVar);
        return wjv.l0(c3uVar.a(npiVar.b, npiVar.c));
    }

    @Override // defpackage.acm
    public final float getVolume() {
        N1();
        return this.Z;
    }

    @Override // defpackage.acm
    public final boolean h() {
        N1();
        return this.l0.g;
    }

    @Override // defpackage.acm
    public final void h0(boolean z) {
        N1();
        if (this.G != z) {
            this.G = z;
            this.l.h.a(12, z ? 1 : 0, 0).b();
            sec secVar = new sec(0, z);
            s3e s3eVar = this.m;
            s3eVar.g(9, secVar);
            J1();
            s3eVar.d();
        }
    }

    @Override // defpackage.acm
    public final void i(float f) {
        N1();
        float fH = wjv.h(f, 0.0f, 1.0f);
        if (this.Z == fH) {
            return;
        }
        this.Z = fH;
        this.l.h.c(32, Float.valueOf(fH)).b();
        this.m.j(22, new oec(0, fH));
    }

    @Override // defpackage.acm
    public final long i0() {
        N1();
        return this.x;
    }

    @Override // defpackage.acm
    public final void j0(xbm xbmVar) {
        xbmVar.getClass();
        this.m.b(xbmVar);
    }

    @Override // defpackage.acm
    public final long k() {
        N1();
        if (!g()) {
            return D0();
        }
        h3m h3mVar = this.l0;
        return h3mVar.k.equals(h3mVar.b) ? wjv.l0(this.l0.q) : getDuration();
    }

    @Override // defpackage.acm
    public final int k0() {
        N1();
        if (this.l0.a.p()) {
            return 0;
        }
        h3m h3mVar = this.l0;
        return h3mVar.a.b(h3mVar.b.a);
    }

    @Override // defpackage.e43
    public final void k1(int i, long j, boolean z) {
        N1();
        if (i == -1) {
            return;
        }
        nx1.t(i >= 0);
        g3u g3uVar = this.l0.a;
        if (g3uVar.p() || i < g3uVar.o()) {
            e18 e18Var = this.s;
            int i2 = 27;
            if (!e18Var.i) {
                u90 u90VarA0 = e18Var.a0();
                e18Var.i = true;
                e18Var.f0(u90VarA0, -1, new n77(i2));
            }
            this.H++;
            if (g()) {
                tok.Q("ExoPlayerImpl", "seekTo ignored because an ad is playing");
                ffc ffcVar = new ffc(this.l0);
                ffcVar.e(1);
                afc afcVar = this.k.b;
                afcVar.j.e(new tf7(afcVar, ffcVar, i2));
                return;
            }
            h3m h3mVarH = this.l0;
            int i3 = h3mVarH.e;
            if (i3 == 3 || (i3 == 4 && !g3uVar.p())) {
                h3mVarH = this.l0.h(2);
            }
            int iV0 = v0();
            h3m h3mVarY1 = y1(h3mVarH, g3uVar, z1(g3uVar, i, j));
            this.l.h.c(3, new hfc(g3uVar, i, wjv.X(j))).b();
            L1(h3mVarY1, 0, true, 1, t1(h3mVarY1), iV0, z);
        }
    }

    @Override // defpackage.acm
    public final void l(Surface surface) {
        N1();
        D1();
        H1(surface);
        int i = surface == null ? 0 : -1;
        A1(i, i);
    }

    @Override // defpackage.acm
    public final c2w l0() {
        N1();
        return this.j0;
    }

    @Override // defpackage.acm
    public final void m(SurfaceView surfaceView) {
        N1();
        if (surfaceView instanceof f0w) {
            D1();
            H1(surfaceView);
            G1(surfaceView.getHolder());
            return;
        }
        boolean z = surfaceView instanceof rjs;
        xec xecVar = this.y;
        if (z) {
            D1();
            this.T = (rjs) surfaceView;
            skm skmVarR1 = r1(this.z);
            nx1.y(!skmVarR1.f);
            skmVarR1.c = 10000;
            rjs rjsVar = this.T;
            nx1.y(true ^ skmVarR1.f);
            skmVarR1.d = rjsVar;
            skmVarR1.b();
            this.T.a.add(xecVar);
            H1(this.T.getVideoSurface());
            G1(surfaceView.getHolder());
            return;
        }
        SurfaceHolder holder = surfaceView == null ? null : surfaceView.getHolder();
        N1();
        if (holder == null) {
            p1();
            return;
        }
        D1();
        this.U = true;
        this.S = holder;
        holder.addCallback(xecVar);
        Surface surface = holder.getSurface();
        if (surface == null || !surface.isValid()) {
            H1(null);
            A1(0, 0);
        } else {
            H1(surface);
            Rect surfaceFrame = holder.getSurfaceFrame();
            A1(surfaceFrame.width(), surfaceFrame.height());
        }
    }

    @Override // defpackage.acm
    public final s12 m0() {
        N1();
        return this.Y;
    }

    public final ArrayList m1(List list, int i) {
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < list.size(); i2++) {
            eqi eqiVar = new eqi((ppi) list.get(i2), this.q);
            arrayList.add(eqiVar);
            zec zecVar = new zec(eqiVar.b, eqiVar.a);
            this.p.add(i2 + i, zecVar);
        }
        this.M = this.M.a(i, arrayList.size());
        return arrayList;
    }

    @Override // defpackage.acm
    public final rdc n() {
        N1();
        return this.l0.f;
    }

    @Override // defpackage.acm
    public final qj8 n0() {
        N1();
        return this.i0;
    }

    public final h3m n1(h3m h3mVar, int i, ArrayList arrayList) {
        g3u g3uVar = h3mVar.a;
        this.H++;
        ArrayList arrayListM1 = m1(arrayList, i);
        w5n w5nVar = new w5n(this.p, this.M);
        h3m h3mVarY1 = y1(h3mVar, w5nVar, v1(g3uVar, w5nVar, u1(h3mVar), s1(h3mVar)));
        this.l.h.b(18, i, new dfc(arrayListM1, this.M, -1, -9223372036854775807L), 0).b();
        return h3mVarY1;
    }

    @Override // defpackage.acm
    public final oc7 o() {
        N1();
        return this.b0;
    }

    @Override // defpackage.acm
    public final void o0(int i, int i2) {
        N1();
    }

    public final wgi o1() {
        g3u g3uVarW = W();
        if (g3uVarW.p()) {
            return this.k0;
        }
        lfi lfiVar = g3uVarW.m(v0(), this.a, 0L).b;
        tgi tgiVarA = this.k0.a();
        wgi wgiVar = lfiVar.d;
        if (wgiVar != null) {
            n3f n3fVar = wgiVar.J;
            byte[] bArr = wgiVar.k;
            CharSequence charSequence = wgiVar.a;
            if (charSequence != null) {
                tgiVarA.a = charSequence;
            }
            CharSequence charSequence2 = wgiVar.b;
            if (charSequence2 != null) {
                tgiVarA.b = charSequence2;
            }
            CharSequence charSequence3 = wgiVar.c;
            if (charSequence3 != null) {
                tgiVarA.c = charSequence3;
            }
            CharSequence charSequence4 = wgiVar.d;
            if (charSequence4 != null) {
                tgiVarA.d = charSequence4;
            }
            CharSequence charSequence5 = wgiVar.e;
            if (charSequence5 != null) {
                tgiVarA.e = charSequence5;
            }
            CharSequence charSequence6 = wgiVar.f;
            if (charSequence6 != null) {
                tgiVarA.f = charSequence6;
            }
            CharSequence charSequence7 = wgiVar.g;
            if (charSequence7 != null) {
                tgiVarA.g = charSequence7;
            }
            Long l = wgiVar.h;
            if (l != null) {
                tgiVarA.d(l);
            }
            eto etoVar = wgiVar.i;
            if (etoVar != null) {
                tgiVarA.i = etoVar;
            }
            eto etoVar2 = wgiVar.j;
            if (etoVar2 != null) {
                tgiVarA.j = etoVar2;
            }
            Uri uri = wgiVar.m;
            if (uri != null || bArr != null) {
                tgiVarA.m = uri;
                tgiVarA.c(bArr, wgiVar.l);
            }
            Integer num = wgiVar.n;
            if (num != null) {
                tgiVarA.n = num;
            }
            Integer num2 = wgiVar.o;
            if (num2 != null) {
                tgiVarA.o = num2;
            }
            Integer num3 = wgiVar.p;
            if (num3 != null) {
                tgiVarA.p = num3;
            }
            Boolean bool = wgiVar.q;
            if (bool != null) {
                tgiVarA.q = bool;
            }
            Boolean bool2 = wgiVar.r;
            if (bool2 != null) {
                tgiVarA.r = bool2;
            }
            Integer num4 = wgiVar.s;
            if (num4 != null) {
                tgiVarA.s = num4;
            }
            Integer num5 = wgiVar.t;
            if (num5 != null) {
                tgiVarA.s = num5;
            }
            Integer num6 = wgiVar.u;
            if (num6 != null) {
                tgiVarA.t = num6;
            }
            Integer num7 = wgiVar.v;
            if (num7 != null) {
                tgiVarA.u = num7;
            }
            Integer num8 = wgiVar.w;
            if (num8 != null) {
                tgiVarA.v = num8;
            }
            Integer num9 = wgiVar.x;
            if (num9 != null) {
                tgiVarA.w = num9;
            }
            Integer num10 = wgiVar.y;
            if (num10 != null) {
                tgiVarA.x = num10;
            }
            CharSequence charSequence8 = wgiVar.z;
            if (charSequence8 != null) {
                tgiVarA.y = charSequence8;
            }
            CharSequence charSequence9 = wgiVar.A;
            if (charSequence9 != null) {
                tgiVarA.z = charSequence9;
            }
            CharSequence charSequence10 = wgiVar.B;
            if (charSequence10 != null) {
                tgiVarA.A = charSequence10;
            }
            Integer num11 = wgiVar.C;
            if (num11 != null) {
                tgiVarA.B = num11;
            }
            Integer num12 = wgiVar.D;
            if (num12 != null) {
                tgiVarA.C = num12;
            }
            CharSequence charSequence11 = wgiVar.E;
            if (charSequence11 != null) {
                tgiVarA.D = charSequence11;
            }
            CharSequence charSequence12 = wgiVar.F;
            if (charSequence12 != null) {
                tgiVarA.E = charSequence12;
            }
            CharSequence charSequence13 = wgiVar.G;
            if (charSequence13 != null) {
                tgiVarA.F = charSequence13;
            }
            Integer num13 = wgiVar.H;
            if (num13 != null) {
                tgiVarA.G = num13;
            }
            Bundle bundle = wgiVar.I;
            if (bundle != null) {
                tgiVarA.H = bundle;
            }
            if (!n3fVar.isEmpty()) {
                tgiVarA.I = n3f.v(n3fVar);
            }
        }
        return new wgi(tgiVarA);
    }

    @Override // defpackage.acm
    public final i4m p() {
        N1();
        return this.l0.o;
    }

    @Override // defpackage.acm
    public final int p0() {
        N1();
        if (g()) {
            return this.l0.b.c;
        }
        return -1;
    }

    public final void p1() {
        N1();
        D1();
        H1(null);
        A1(0, 0);
    }

    @Override // defpackage.acm
    public final void q(TextureView textureView) {
        N1();
        if (textureView == null) {
            p1();
            return;
        }
        D1();
        this.V = textureView;
        if (textureView.getSurfaceTextureListener() != null) {
            tok.Q("ExoPlayerImpl", "Replacing existing SurfaceTextureListener.");
        }
        textureView.setSurfaceTextureListener(this.y);
        SurfaceTexture surfaceTexture = textureView.isAvailable() ? textureView.getSurfaceTexture() : null;
        if (surfaceTexture == null) {
            H1(null);
            A1(0, 0);
        } else {
            Surface surface = new Surface(surfaceTexture);
            H1(surface);
            this.R = surface;
            A1(textureView.getWidth(), textureView.getHeight());
        }
    }

    @Override // defpackage.acm
    public final void q0(List list, int i, long j) {
        N1();
        ArrayList arrayListQ1 = q1(list);
        N1();
        F1(arrayListQ1, i, j, false);
    }

    public final ArrayList q1(List list) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            arrayList.add(this.r.c((lfi) list.get(i)));
        }
        return arrayList;
    }

    public final skm r1(rkm rkmVar) {
        int iU1 = u1(this.l0);
        g3u g3uVar = this.l0.a;
        if (iU1 == -1) {
            iU1 = 0;
        }
        ifc ifcVar = this.l;
        return new skm(ifcVar, rkmVar, g3uVar, iU1, ifcVar.j);
    }

    @Override // defpackage.acm
    public final void s(TextureView textureView) {
        N1();
        if (textureView == null || textureView != this.V) {
            return;
        }
        p1();
    }

    @Override // defpackage.acm
    public final long s0() {
        N1();
        return this.w;
    }

    public final long s1(h3m h3mVar) {
        npi npiVar = h3mVar.b;
        long j = h3mVar.c;
        g3u g3uVar = h3mVar.a;
        if (!npiVar.b()) {
            return wjv.l0(t1(h3mVar));
        }
        Object obj = h3mVar.b.a;
        c3u c3uVar = this.o;
        g3uVar.g(obj, c3uVar);
        if (j == -9223372036854775807L) {
            return wjv.l0(g3uVar.m(u1(h3mVar), this.a, 0L).k);
        }
        return wjv.l0(j) + wjv.l0(c3uVar.e);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final void setImageOutput(ImageOutput imageOutput) {
        N1();
        E1(4, 15, imageOutput);
    }

    @Override // defpackage.acm
    public final void stop() {
        N1();
        I1(null);
        this.b0 = new oc7(v3p.e, this.l0.s);
    }

    @Override // defpackage.acm
    public final void t() {
        N1();
        h3m h3mVar = this.l0;
        if (h3mVar.e != 1) {
            return;
        }
        h3m h3mVarF = h3mVar.f(null);
        h3m h3mVarX1 = x1(h3mVarF, h3mVarF.a.p() ? 4 : 2);
        this.H++;
        tet tetVar = this.l.h;
        tetVar.getClass();
        set setVarD = tet.d();
        setVarD.a = tetVar.a.obtainMessage(29);
        setVarD.b();
        L1(h3mVarX1, 1, false, 5, -9223372036854775807L, -1, false);
    }

    @Override // defpackage.acm
    public final long t0() {
        N1();
        return s1(this.l0);
    }

    public final long t1(h3m h3mVar) {
        if (h3mVar.a.p()) {
            return wjv.X(this.n0);
        }
        long jK = h3mVar.p ? h3mVar.k() : h3mVar.s;
        if (h3mVar.b.b()) {
            return jK;
        }
        g3u g3uVar = h3mVar.a;
        Object obj = h3mVar.b.a;
        c3u c3uVar = this.o;
        g3uVar.g(obj, c3uVar);
        return jK + c3uVar.e;
    }

    @Override // defpackage.acm
    public final void u(i4m i4mVar) {
        N1();
        if (this.l0.o.equals(i4mVar)) {
            return;
        }
        h3m h3mVarG = this.l0.g(i4mVar);
        this.H++;
        this.l.h.c(4, i4mVar).b();
        L1(h3mVarG, 0, false, 5, -9223372036854775807L, -1, false);
    }

    @Override // defpackage.acm
    public final wgi u0() {
        N1();
        return this.P;
    }

    public final int u1(h3m h3mVar) {
        return h3mVar.a.p() ? this.m0 : h3mVar.a.g(h3mVar.b.a, this.o).c;
    }

    @Override // defpackage.acm
    public final int v0() {
        N1();
        int iU1 = u1(this.l0);
        if (iU1 == -1) {
            return 0;
        }
        return iU1;
    }

    public final Pair v1(g3u g3uVar, w5n w5nVar, int i, long j) {
        if (g3uVar.p() || w5nVar.p()) {
            boolean z = !g3uVar.p() && w5nVar.p();
            return z1(w5nVar, z ? -1 : i, z ? -9223372036854775807L : j);
        }
        Pair pairI = g3uVar.i(this.a, this.o, i, wjv.X(j));
        Object obj = pairI.first;
        if (w5nVar.b(obj) != -1) {
            return pairI;
        }
        int iR = ifc.R(this.a, this.o, this.F, this.G, obj, g3uVar, w5nVar);
        if (iR == -1) {
            return z1(w5nVar, -1, -9223372036854775807L);
        }
        f3u f3uVar = this.a;
        w5nVar.m(iR, f3uVar, 0L);
        return z1(w5nVar, iR, wjv.l0(f3uVar.k));
    }

    @Override // defpackage.acm
    public final void w(SurfaceView surfaceView) {
        N1();
        SurfaceHolder holder = surfaceView == null ? null : surfaceView.getHolder();
        N1();
        if (holder == null || holder != this.S) {
            return;
        }
        p1();
    }

    @Override // defpackage.acm
    public final void w0(int i) {
        N1();
        if (this.F != i) {
            this.F = i;
            this.l.h.a(11, i, 0).b();
            kec kecVar = new kec(i, 1);
            s3e s3eVar = this.m;
            s3eVar.g(8, kecVar);
            J1();
            s3eVar.d();
        }
    }

    @Override // defpackage.acm
    public final long x() {
        N1();
        return wjv.l0(this.l0.r);
    }

    @Override // defpackage.acm
    public final void x0(xbm xbmVar) {
        N1();
        xbmVar.getClass();
        this.m.i(xbmVar);
    }

    public final h3m y1(h3m h3mVar, g3u g3uVar, Pair pair) {
        List list;
        nx1.t(g3uVar.p() || pair != null);
        g3u g3uVar2 = h3mVar.a;
        long jS1 = s1(h3mVar);
        h3m h3mVarI = h3mVar.i(g3uVar);
        if (g3uVar.p()) {
            npi npiVar = h3m.u;
            long jX = wjv.X(this.n0);
            h3m h3mVarC = h3mVarI.d(npiVar, jX, jX, jX, 0L, dgu.d, this.b, v3p.e).c(npiVar);
            h3mVarC.q = h3mVarC.s;
            return h3mVarC;
        }
        Object obj = h3mVarI.b.a;
        int i = wjv.a;
        boolean zEquals = obj.equals(pair.first);
        npi npiVar2 = !zEquals ? new npi(pair.first) : h3mVarI.b;
        long jLongValue = ((Long) pair.second).longValue();
        long jX2 = wjv.X(jS1);
        if (!g3uVar2.p()) {
            jX2 -= g3uVar2.g(obj, this.o).e;
        }
        if (!zEquals || jLongValue < jX2) {
            npi npiVar3 = npiVar2;
            nx1.y(!npiVar3.b());
            dgu dguVar = !zEquals ? dgu.d : h3mVarI.h;
            olu oluVar = !zEquals ? this.b : h3mVarI.i;
            if (zEquals) {
                list = h3mVarI.j;
            } else {
                j3f j3fVar = n3f.b;
                list = v3p.e;
            }
            h3m h3mVarC2 = h3mVarI.d(npiVar3, jLongValue, jLongValue, jLongValue, 0L, dguVar, oluVar, list).c(npiVar3);
            h3mVarC2.q = jLongValue;
            return h3mVarC2;
        }
        if (jLongValue != jX2) {
            npi npiVar4 = npiVar2;
            nx1.y(!npiVar4.b());
            long jMax = Math.max(0L, h3mVarI.r - (jLongValue - jX2));
            long j = h3mVarI.q;
            if (h3mVarI.k.equals(h3mVarI.b)) {
                j = jLongValue + jMax;
            }
            h3m h3mVarD = h3mVarI.d(npiVar4, jLongValue, jLongValue, jLongValue, jMax, h3mVarI.h, h3mVarI.i, h3mVarI.j);
            h3mVarD.q = j;
            return h3mVarD;
        }
        int iB = g3uVar.b(h3mVarI.k.a);
        if (iB != -1 && g3uVar.f(iB, this.o, false).c == g3uVar.g(npiVar2.a, this.o).c) {
            return h3mVarI;
        }
        g3uVar.g(npiVar2.a, this.o);
        boolean zB = npiVar2.b();
        c3u c3uVar = this.o;
        long jA = zB ? c3uVar.a(npiVar2.b, npiVar2.c) : c3uVar.d;
        npi npiVar5 = npiVar2;
        h3m h3mVarC3 = h3mVarI.d(npiVar5, h3mVarI.s, h3mVarI.s, h3mVarI.d, jA - h3mVarI.s, h3mVarI.h, h3mVarI.i, h3mVarI.j).c(npiVar5);
        h3mVarC3.q = jA;
        return h3mVarC3;
    }

    @Override // defpackage.acm
    public final void z0(int i, int i2, int i3) {
        N1();
        nx1.t(i >= 0 && i <= i2 && i3 >= 0);
        ArrayList arrayList = this.p;
        int size = arrayList.size();
        int iMin = Math.min(i2, size);
        int iMin2 = Math.min(i3, size - (iMin - i));
        if (i >= size || i == iMin || i == iMin2) {
            return;
        }
        g3u g3uVarW = W();
        this.H++;
        wjv.W(i, iMin, iMin2, arrayList);
        w5n w5nVar = new w5n(arrayList, this.M);
        h3m h3mVar = this.l0;
        h3m h3mVarY1 = y1(h3mVar, w5nVar, v1(g3uVarW, w5nVar, u1(h3mVar), s1(this.l0)));
        xqr xqrVar = this.M;
        ifc ifcVar = this.l;
        ifcVar.getClass();
        ifcVar.h.c(19, new efc(i, iMin, iMin2, xqrVar)).b();
        L1(h3mVarY1, 0, false, 5, -9223372036854775807L, -1, false);
    }

    public final Pair z1(g3u g3uVar, int i, long j) {
        if (g3uVar.p()) {
            this.m0 = i;
            if (j == -9223372036854775807L) {
                j = 0;
            }
            this.n0 = j;
            return null;
        }
        if (i == -1 || i >= g3uVar.o()) {
            i = g3uVar.a(this.G);
            j = wjv.l0(g3uVar.m(i, this.a, 0L).k);
        }
        return g3uVar.i(this.a, this.o, i, wjv.X(j));
    }
}
