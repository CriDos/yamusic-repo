package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.media.session.MediaController;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Process;
import android.os.RemoteException;
import android.os.SystemClock;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes3.dex */
public class pdi implements dci {
    public TextureView A;
    public vye C;
    public MediaController D;
    public long E;
    public long F;
    public thm G;
    public rhm H;
    public Bundle I;
    public final eci a;
    public final gz1 b;
    public final cei c;
    public final Context d;
    public final kzq e;
    public final Bundle f;
    public final fdi g;
    public final odi h;
    public final s3e i;
    public final ckf j;
    public final k41 k;
    public kzq l;
    public mdi m;
    public boolean n;
    public PendingIntent p;
    public n3f q;
    public n3f r;
    public v3p s;
    public v3p t;
    public vbm v;
    public vbm w;
    public vbm x;
    public Surface y;
    public SurfaceHolder z;
    public thm o = thm.F;
    public uyr B = uyr.c;
    public ixq u = ixq.b;

    /* JADX WARN: Type inference failed for: r4v4, types: [fdi] */
    public pdi(Context context, eci eciVar, kzq kzqVar, Bundle bundle, Looper looper) {
        v3p v3pVar = v3p.e;
        this.q = v3pVar;
        this.r = v3pVar;
        this.s = v3pVar;
        this.t = v3pVar;
        vbm vbmVar = vbm.b;
        this.v = vbmVar;
        this.w = vbmVar;
        this.x = R0(vbmVar, vbmVar);
        this.i = new s3e(looper, pet.a, new wci(this, 6));
        this.a = eciVar;
        nx1.w(kzqVar, "token must not be null");
        this.d = context;
        this.b = new gz1();
        this.c = new cei(this);
        this.k = new k41(0);
        this.e = kzqVar;
        this.f = bundle;
        this.g = new IBinder.DeathRecipient() { // from class: fdi
            @Override // android.os.IBinder.DeathRecipient
            public final void binderDied() {
                eci eciVar2 = this.a.a;
                Objects.requireNonNull(eciVar2);
                eciVar2.j1(new edi(0, eciVar2));
            }
        };
        this.h = new odi(this);
        this.I = Bundle.EMPTY;
        this.m = kzqVar.a.getType() == 0 ? null : new mdi(this, bundle);
        this.j = new ckf(this, looper);
        this.E = -9223372036854775807L;
        this.F = -9223372036854775807L;
    }

    public static vbm R0(vbm vbmVar, vbm vbmVar2) {
        vbm vbmVarD = rqi.d(vbmVar, vbmVar2);
        if (vbmVarD.a(32)) {
            return vbmVarD;
        }
        fa3 fa3Var = new fa3(10);
        fa3Var.h(vbmVarD.a);
        fa3Var.e(32);
        return new vbm(fa3Var.n());
    }

    public static d3u S0(ArrayList arrayList, ArrayList arrayList2) {
        i3f i3fVar = new i3f(4);
        i3fVar.c(arrayList);
        v3p v3pVarF = i3fVar.f();
        i3f i3fVar2 = new i3f(4);
        i3fVar2.c(arrayList2);
        v3p v3pVarF2 = i3fVar2.f();
        int size = arrayList.size();
        ckf ckfVar = rqi.a;
        int[] iArr = new int[size];
        for (int i = 0; i < size; i++) {
            iArr[i] = i;
        }
        return new d3u(v3pVarF, v3pVarF2, iArr);
    }

    public static int W0(thm thmVar) {
        int i = thmVar.c.a.b;
        if (i == -1) {
            return 0;
        }
        return i;
    }

    public static thm b1(thm thmVar, int i, List list, long j, long j2) {
        int size;
        g3u g3uVar = thmVar.j;
        czq czqVar = thmVar.c;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int size2 = 0;
        for (int i2 = 0; i2 < g3uVar.o(); i2++) {
            arrayList.add(g3uVar.m(i2, new f3u(), 0L));
        }
        for (int i3 = 0; i3 < list.size(); i3++) {
            lfi lfiVar = (lfi) list.get(i3);
            f3u f3uVar = new f3u();
            f3uVar.b(0, lfiVar, null, 0L, 0L, 0L, true, false, null, 0L, -9223372036854775807L, -1, -1, 0L);
            arrayList.add(i3 + i, f3uVar);
        }
        i1(g3uVar, arrayList, arrayList2);
        d3u d3uVarS0 = S0(arrayList, arrayList2);
        if (thmVar.j.p()) {
            size = 0;
        } else {
            int i4 = czqVar.a.b;
            size2 = i4 >= i ? list.size() + i4 : i4;
            int i5 = czqVar.a.e;
            size = i5 >= i ? list.size() + i5 : i5;
        }
        return d1(thmVar, d3uVarS0, size2, size, j, j2, 5);
    }

    public static thm c1(thm thmVar, int i, int i2, boolean z, long j, long j2) {
        int i3;
        int iA;
        int i4;
        thm thmVarD1;
        g3u g3uVar = thmVar.j;
        boolean z2 = thmVar.i;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int i5 = 0;
        for (int i6 = 0; i6 < g3uVar.o(); i6++) {
            if (i6 < i || i6 >= i2) {
                arrayList.add(g3uVar.m(i6, new f3u(), 0L));
            }
        }
        i1(g3uVar, arrayList, arrayList2);
        d3u d3uVarS0 = S0(arrayList, arrayList2);
        int iW0 = W0(thmVar);
        int i7 = thmVar.c.a.e;
        f3u f3uVar = new f3u();
        boolean z3 = iW0 >= i && iW0 < i2;
        if (d3uVarS0.p()) {
            i7 = 0;
            iA = -1;
            i3 = 1;
        } else {
            if (z3) {
                int i8 = thmVar.h;
                int iO = g3uVar.o();
                iA = iW0;
                i3 = 1;
                while (true) {
                    if (i5 < iO) {
                        iA = g3uVar.e(iA, i8, z2);
                        if (iA != -1) {
                            if (iA < i || iA >= i2) {
                                break;
                            }
                            i5++;
                        }
                    }
                    iA = -1;
                    break;
                }
                if (iA == -1) {
                    iA = d3uVarS0.a(z2);
                } else if (iA >= i2) {
                    iA -= i2 - i;
                }
                d3uVarS0.m(iA, f3uVar, 0L);
                i4 = f3uVar.m;
            } else {
                i3 = 1;
                if (iW0 >= i2) {
                    iA = iW0 - (i2 - i);
                    if (i7 != -1) {
                        for (int i9 = i; i9 < i2; i9++) {
                            f3u f3uVar2 = new f3u();
                            g3uVar.n(i9, f3uVar2);
                            i7 -= (f3uVar2.n - f3uVar2.m) + 1;
                        }
                    }
                    i4 = i7;
                } else {
                    iA = iW0;
                }
            }
            i7 = i4;
        }
        if (!z3) {
            thmVarD1 = d1(thmVar, d3uVarS0, iA, i7, j, j2, 4);
        } else if (iA == -1) {
            thmVarD1 = e1(thmVar, d3uVarS0, czq.k, czq.l, 4);
        } else if (z) {
            thmVarD1 = d1(thmVar, d3uVarS0, iA, i7, j, j2, 4);
        } else {
            int i10 = iA;
            f3u f3uVar3 = new f3u();
            d3uVarS0.m(i10, f3uVar3, 0L);
            long jL0 = wjv.l0(f3uVar3.k);
            long jL1 = wjv.l0(f3uVar3.l);
            ybm ybmVar = new ybm(null, i10, f3uVar3.b, null, i7, jL0, jL0, -1, -1);
            thmVarD1 = e1(thmVar, d3uVarS0, ybmVar, new czq(ybmVar, false, SystemClock.elapsedRealtime(), jL1, jL0, rqi.b(jL0, jL1), 0L, -9223372036854775807L, jL1, jL0), 4);
        }
        int i11 = thmVarD1.y;
        return (i11 == i3 || i11 == 4 || i >= i2 || i2 != g3uVar.o() || iW0 < i) ? thmVarD1 : thmVarD1.f(4, null);
    }

    public static thm d1(thm thmVar, d3u d3uVar, int i, int i2, long j, long j2, int i3) {
        f3u f3uVar = new f3u();
        d3uVar.m(i, f3uVar, 0L);
        lfi lfiVar = f3uVar.b;
        ybm ybmVar = thmVar.c.a;
        ybm ybmVar2 = new ybm(null, i, lfiVar, null, i2, j, j2, ybmVar.h, ybmVar.i);
        czq czqVar = thmVar.c;
        return e1(thmVar, d3uVar, ybmVar2, new czq(ybmVar2, czqVar.b, SystemClock.elapsedRealtime(), czqVar.d, czqVar.e, czqVar.f, czqVar.g, czqVar.h, czqVar.i, czqVar.j), i3);
    }

    public static thm e1(thm thmVar, g3u g3uVar, ybm ybmVar, czq czqVar, int i) {
        czq czqVar2;
        ilu iluVar;
        tnu tnuVar;
        boolean z;
        b3m b3mVar = thmVar.a;
        int i2 = thmVar.b;
        czq czqVar3 = thmVar.c;
        i4m i4mVar = thmVar.g;
        int i3 = thmVar.h;
        boolean z2 = thmVar.i;
        int i4 = thmVar.k;
        c2w c2wVar = thmVar.l;
        wgi wgiVar = thmVar.m;
        float f = thmVar.n;
        s12 s12Var = thmVar.o;
        oc7 oc7Var = thmVar.p;
        qj8 qj8Var = thmVar.q;
        int i5 = thmVar.r;
        boolean z3 = thmVar.s;
        boolean z4 = thmVar.t;
        int i6 = thmVar.u;
        boolean z5 = thmVar.v;
        boolean z6 = thmVar.w;
        int i7 = thmVar.x;
        int i8 = thmVar.y;
        wgi wgiVar2 = thmVar.z;
        long j = thmVar.A;
        long j2 = thmVar.B;
        long j3 = thmVar.C;
        tnu tnuVar2 = thmVar.D;
        ilu iluVar2 = thmVar.E;
        ybm ybmVar2 = czqVar3.a;
        if (!g3uVar.p()) {
            czqVar2 = czqVar;
            iluVar = iluVar2;
            tnuVar = tnuVar2;
            if (czqVar2.a.b >= g3uVar.o()) {
                z = false;
            }
            nx1.y(z);
            return new thm(b3mVar, i2, czqVar2, ybmVar2, ybmVar, i, i4mVar, i3, z2, c2wVar, g3uVar, i4, wgiVar, f, s12Var, oc7Var, qj8Var, i5, z3, z4, i6, i7, i8, z5, z6, wgiVar2, j, j2, j3, tnuVar, iluVar);
        }
        czqVar2 = czqVar;
        iluVar = iluVar2;
        tnuVar = tnuVar2;
        z = true;
        nx1.y(z);
        return new thm(b3mVar, i2, czqVar2, ybmVar2, ybmVar, i, i4mVar, i3, z2, c2wVar, g3uVar, i4, wgiVar, f, s12Var, oc7Var, qj8Var, i5, z3, z4, i6, i7, i8, z5, z6, wgiVar2, j, j2, j3, tnuVar, iluVar);
    }

    public static void i1(g3u g3uVar, ArrayList arrayList, ArrayList arrayList2) {
        for (int i = 0; i < arrayList.size(); i++) {
            f3u f3uVar = (f3u) arrayList.get(i);
            int i2 = f3uVar.m;
            int i3 = f3uVar.n;
            if (i2 == -1 || i3 == -1) {
                f3uVar.m = arrayList2.size();
                f3uVar.n = arrayList2.size();
                c3u c3uVar = new c3u();
                c3uVar.j(null, null, i, -9223372036854775807L, 0L, gk.f, true);
                arrayList2.add(c3uVar);
            } else {
                f3uVar.m = arrayList2.size();
                f3uVar.n = (i3 - i2) + arrayList2.size();
                while (i2 <= i3) {
                    c3u c3uVar2 = new c3u();
                    g3uVar.f(i2, c3uVar2, false);
                    c3uVar2.c = i;
                    arrayList2.add(c3uVar2);
                    i2++;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0025  */
    public static v3p l1(v3p v3pVar, List list, Bundle bundle, ixq ixqVar, vbm vbmVar) {
        boolean z;
        if (!list.isEmpty()) {
            return uq5.c(list, ixqVar, vbmVar);
        }
        boolean z2 = false;
        if (bundle.getBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS")) {
            z = false;
        } else {
            if (vbmVar.a.a(6, 7)) {
                z = false;
            } else {
                z = true;
            }
        }
        if (!bundle.getBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT")) {
            if (!vbmVar.a.a(8, 9)) {
                z2 = true;
            }
        }
        return uq5.e(v3pVar, z, z2);
    }

    public static v3p m1(List list, List list2, ixq ixqVar, vbm vbmVar, Bundle bundle) {
        if (list.isEmpty()) {
            list = uq5.f(list2, vbmVar, bundle);
        }
        return uq5.c(list, ixqVar, vbmVar);
    }

    public final void A(List list, int i) {
        if (list.isEmpty()) {
            return;
        }
        if (this.o.j.p()) {
            q1(list, -1, -9223372036854775807L, false);
        } else {
            s1(b1(this.o, Math.min(i, this.o.j.o()), list, J0(), t0()), 0, null, null, this.o.j.p() ? 3 : null);
        }
    }

    @Override // defpackage.dci
    public final void A0(List list) {
        if (a1(20)) {
            U0(new bdi(this, list, 1));
            A(list, this.o.j.o());
        }
    }

    @Override // defpackage.dci
    public final int B() {
        return this.o.c.f;
    }

    @Override // defpackage.dci
    public final boolean B0() {
        return this.o.s;
    }

    @Override // defpackage.dci
    public final void C() {
        if (a1(6)) {
            U0(new wci(this, 5));
            if (Z0() != -1) {
                n1(Z0(), -9223372036854775807L);
            }
        }
    }

    @Override // defpackage.dci
    public final boolean C0() {
        return this.o.i;
    }

    @Override // defpackage.dci
    public final void D() {
        if (a1(4)) {
            U0(new wci(this, 16));
            n1(W0(this.o), -9223372036854775807L);
        }
    }

    @Override // defpackage.dci
    public final long D0() {
        return this.o.c.j;
    }

    @Override // defpackage.dci
    public final void E(int i, boolean z) {
        if (a1(34)) {
            U0(new a18(this, z, i));
            thm thmVar = this.o;
            if (thmVar.s != z) {
                this.o = thmVar.c(thmVar.r, z);
                uci uciVar = new uci(this, z, 0);
                s3e s3eVar = this.i;
                s3eVar.g(30, uciVar);
                s3eVar.d();
            }
        }
    }

    @Override // defpackage.dci
    public final void E0(int i) {
        if (a1(25)) {
            U0(new tci(this, i, 3));
            thm thmVar = this.o;
            qj8 qj8Var = thmVar.q;
            if (thmVar.r == i || qj8Var.b > i) {
                return;
            }
            int i2 = qj8Var.c;
            if (i2 == 0 || i <= i2) {
                this.o = thmVar.c(i, thmVar.s);
                tci tciVar = new tci(this, i, 4);
                s3e s3eVar = this.i;
                s3eVar.g(30, tciVar);
                s3eVar.d();
            }
        }
    }

    @Override // defpackage.dci
    public final void F() {
        if (a1(26)) {
            U0(new wci(this, 4));
            thm thmVar = this.o;
            int i = thmVar.r - 1;
            if (i >= thmVar.q.b) {
                this.o = thmVar.c(i, thmVar.s);
                tci tciVar = new tci(this, i, 5);
                s3e s3eVar = this.i;
                s3eVar.g(30, tciVar);
                s3eVar.d();
            }
        }
    }

    @Override // defpackage.dci
    public final void F0() {
        if (a1(12)) {
            U0(new wci(this, 14));
            o1(this.o.B);
        }
    }

    @Override // defpackage.dci
    public final void G(int i) {
        if (a1(34)) {
            U0(new tci(this, i, 0));
            thm thmVar = this.o;
            int i2 = 1;
            int i3 = thmVar.r + 1;
            int i4 = thmVar.q.c;
            if (i4 == 0 || i3 <= i4) {
                this.o = thmVar.c(i3, thmVar.s);
                tci tciVar = new tci(this, i3, i2);
                s3e s3eVar = this.i;
                s3eVar.g(30, tciVar);
                s3eVar.d();
            }
        }
    }

    @Override // defpackage.dci
    public final void G0() {
        if (a1(11)) {
            U0(new wci(this, 17));
            o1(-this.o.A);
        }
    }

    @Override // defpackage.dci
    public final void H(int i, int i2, List list) {
        if (a1(20)) {
            nx1.t(i >= 0 && i <= i2);
            U0(new cdi(this, list, i, i2));
            k1(i, i2, list);
        }
    }

    @Override // defpackage.dci
    public final wgi H0() {
        return this.o.z;
    }

    @Override // defpackage.dci
    public final void I(ilu iluVar) {
        if (a1(29)) {
            U0(new se3(this, iluVar, 12));
            thm thmVar = this.o;
            if (iluVar != thmVar.E) {
                this.o = thmVar.o(iluVar);
                qec qecVar = new qec(iluVar, 1);
                s3e s3eVar = this.i;
                s3eVar.g(19, qecVar);
                s3eVar.d();
            }
        }
    }

    @Override // defpackage.dci
    public final void I0(List list) {
        if (a1(20)) {
            U0(new bdi(this, list, 0));
            q1(list, -1, -9223372036854775807L, true);
        }
    }

    @Override // defpackage.dci
    public final void J(int i) {
        if (a1(20)) {
            nx1.t(i >= 0);
            U0(new tci(this, i, 7));
            j1(i, i + 1);
        }
    }

    @Override // defpackage.dci
    public final long J0() {
        long jC = rqi.c(this.o, this.E, this.F, this.a.f);
        this.E = jC;
        return jC;
    }

    @Override // defpackage.dci
    public final void K(int i, int i2) {
        if (a1(20)) {
            nx1.t(i >= 0 && i2 >= i);
            U0(new yci(this, i, i2, 1));
            j1(i, i2);
        }
    }

    @Override // defpackage.dci
    public final void K0(List list, int i) {
        if (a1(20)) {
            nx1.t(i >= 0);
            U0(new x08(this, i, list, 2));
            A(list, i);
        }
    }

    @Override // defpackage.dci
    public final void L() {
        if (a1(7)) {
            U0(new wci(this, 8));
            g3u g3uVar = this.o.j;
            if (g3uVar.p() || g()) {
                return;
            }
            boolean z = Z0() != -1;
            f3u f3uVarM = g3uVar.m(W0(this.o), new f3u(), 0L);
            if (f3uVarM.h && f3uVarM.a()) {
                if (z) {
                    n1(Z0(), -9223372036854775807L);
                }
            } else if (!z || J0() > this.o.C) {
                n1(W0(this.o), 0L);
            } else {
                n1(Z0(), -9223372036854775807L);
            }
        }
    }

    @Override // defpackage.dci
    public final long L0() {
        return this.o.A;
    }

    @Override // defpackage.dci
    public final void M(boolean z) {
        if (a1(1)) {
            U0(new uci(this, z, 3));
            r1(z);
        } else if (z) {
            tok.Q("MCImplBase", "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground.");
        }
    }

    @Override // defpackage.dci
    public final ixq M0() {
        return this.u;
    }

    @Override // defpackage.dci
    public final void N() {
        if (a1(8)) {
            U0(new wci(this, 3));
            if (X0() != -1) {
                n1(X0(), -9223372036854775807L);
            }
        }
    }

    @Override // defpackage.dci
    public final n3f N0() {
        return this.s;
    }

    @Override // defpackage.dci
    public final void O(int i) {
        if (a1(34)) {
            U0(new tci(this, i, 10));
            thm thmVar = this.o;
            int i2 = thmVar.r - 1;
            if (i2 >= thmVar.q.b) {
                this.o = thmVar.c(i2, thmVar.s);
                tci tciVar = new tci(this, i2, 11);
                s3e s3eVar = this.i;
                s3eVar.g(30, tciVar);
                s3eVar.d();
            }
        }
    }

    @Override // defpackage.dci
    public final Bundle O0() {
        return this.f;
    }

    @Override // defpackage.dci
    public final tnu P() {
        return this.o.D;
    }

    @Override // defpackage.dci
    public final v3h P0(gxq gxqVar) {
        vye vyeVar;
        Bundle bundle = Bundle.EMPTY;
        se3 se3Var = new se3(this, gxqVar);
        nx1.t(gxqVar.a == 0);
        if (this.u.a.contains(gxqVar)) {
            vyeVar = this.C;
        } else {
            tok.Q("MCImplBase", "Controller isn't allowed to call custom session command:" + gxqVar.b);
            vyeVar = null;
        }
        return T0(vyeVar, se3Var, false);
    }

    @Override // defpackage.dci
    public final void Q(s12 s12Var, boolean z) {
        if (a1(35)) {
            U0(new nsc(this, s12Var, z));
            if (this.o.o.equals(s12Var)) {
                return;
            }
            this.o = this.o.a(s12Var);
            tec tecVar = new tec(s12Var, 1);
            s3e s3eVar = this.i;
            s3eVar.g(20, tecVar);
            s3eVar.d();
        }
    }

    public final void Q0() {
        if (a1(27)) {
            Y();
            V0(new wci(this, 13));
            f1(0, 0);
        }
    }

    @Override // defpackage.dci
    public final void R(wgi wgiVar) {
        if (a1(19)) {
            U0(new se3(this, wgiVar, 15));
            if (this.o.m.equals(wgiVar)) {
                return;
            }
            this.o = this.o.g(wgiVar);
            nec necVar = new nec(wgiVar, 1);
            s3e s3eVar = this.i;
            s3eVar.g(15, necVar);
            s3eVar.d();
        }
    }

    @Override // defpackage.dci
    public final int S() {
        return this.o.c.a.h;
    }

    @Override // defpackage.dci
    public final void T(boolean z) {
        if (a1(26)) {
            U0(new uci(this, z, 1));
            thm thmVar = this.o;
            if (thmVar.s != z) {
                this.o = thmVar.c(thmVar.r, z);
                uci uciVar = new uci(this, z, 2);
                s3e s3eVar = this.i;
                s3eVar.g(30, uciVar);
                s3eVar.d();
            }
        }
    }

    public final v3h T0(vye vyeVar, ldi ldiVar, boolean z) {
        if (vyeVar == null) {
            return i4p.V(new dzq(-4));
        }
        dzq dzqVar = new dzq(1);
        gz1 gz1Var = this.b;
        gtq gtqVarC = gz1Var.c(dzqVar);
        int i = gtqVarC.h;
        k41 k41Var = this.k;
        if (z) {
            k41Var.add(Integer.valueOf(i));
        }
        try {
            ldiVar.b(vyeVar, i);
            return gtqVarC;
        } catch (RemoteException e) {
            tok.R("MCImplBase", "Cannot connect to the service or the session is gone", e);
            k41Var.remove(Integer.valueOf(i));
            gz1Var.h(i, new dzq(-100));
            return gtqVarC;
        }
    }

    @Override // defpackage.dci
    public final void U(lfi lfiVar) {
        if (a1(31)) {
            U0(new se3(this, lfiVar, 13));
            q1(Collections.singletonList(lfiVar), -1, -9223372036854775807L, true);
        }
    }

    public final void U0(ldi ldiVar) {
        ckf ckfVar = this.j;
        Handler handler = (Handler) ckfVar.b;
        if (((pdi) ckfVar.c).C != null && !handler.hasMessages(1)) {
            handler.sendEmptyMessage(1);
        }
        T0(this.C, ldiVar, true);
    }

    @Override // defpackage.dci
    public final int V() {
        return this.o.x;
    }

    public final void V0(ldi ldiVar) {
        ckf ckfVar = this.j;
        Handler handler = (Handler) ckfVar.b;
        if (((pdi) ckfVar.c).C != null && !handler.hasMessages(1)) {
            handler.sendEmptyMessage(1);
        }
        v3h v3hVarT0 = T0(this.C, ldiVar, true);
        try {
            gog.w(v3hVarT0);
        } catch (ExecutionException e) {
            opp.q(e);
        } catch (TimeoutException e2) {
            if (v3hVarT0 instanceof gtq) {
                int i = ((gtq) v3hVarT0).h;
                this.k.remove(Integer.valueOf(i));
                this.b.h(i, new dzq(-1));
            }
            tok.R("MCImplBase", "Synchronous command takes too long on the session side.", e2);
        }
    }

    @Override // defpackage.dci
    public final g3u W() {
        return this.o.j;
    }

    @Override // defpackage.dci
    public final void X(int i, lfi lfiVar) {
        if (a1(20)) {
            nx1.t(i >= 0);
            U0(new x08(this, i, lfiVar, 3));
            k1(i, i + 1, n3f.y(lfiVar));
        }
    }

    public final int X0() {
        if (this.o.j.p()) {
            return -1;
        }
        thm thmVar = this.o;
        g3u g3uVar = thmVar.j;
        int iW0 = W0(thmVar);
        thm thmVar2 = this.o;
        int i = thmVar2.h;
        if (i == 1) {
            i = 0;
        }
        return g3uVar.e(iW0, i, thmVar2.i);
    }

    public final void Y() {
        TextureView textureView = this.A;
        if (textureView != null) {
            textureView.setSurfaceTextureListener(null);
            this.A = null;
        }
        SurfaceHolder surfaceHolder = this.z;
        if (surfaceHolder != null) {
            surfaceHolder.removeCallback(this.h);
            this.z = null;
        }
        if (this.y != null) {
            this.y = null;
        }
    }

    public final qrs Y0(g3u g3uVar, int i, long j) {
        if (g3uVar.p()) {
            return null;
        }
        f3u f3uVar = new f3u();
        c3u c3uVar = new c3u();
        if (i == -1 || i >= g3uVar.o()) {
            i = g3uVar.a(this.o.i);
            j = wjv.l0(g3uVar.m(i, f3uVar, 0L).k);
        }
        long jX = wjv.X(j);
        nx1.u(i, g3uVar.o());
        g3uVar.n(i, f3uVar);
        if (jX == -9223372036854775807L) {
            jX = f3uVar.k;
            if (jX == -9223372036854775807L) {
                return null;
            }
        }
        int i2 = f3uVar.m;
        g3uVar.f(i2, c3uVar, false);
        while (i2 < f3uVar.n && c3uVar.e != jX) {
            int i3 = i2 + 1;
            if (g3uVar.f(i3, c3uVar, false).e > jX) {
                break;
            }
            i2 = i3;
        }
        g3uVar.f(i2, c3uVar, false);
        return new qrs(i2, jX - c3uVar.e, false);
    }

    @Override // defpackage.dci
    public final void Z() {
        if (a1(26)) {
            U0(new wci(this, 1));
            thm thmVar = this.o;
            int i = thmVar.r + 1;
            int i2 = thmVar.q.c;
            if (i2 == 0 || i <= i2) {
                this.o = thmVar.c(i, thmVar.s);
                tci tciVar = new tci(this, i, 2);
                s3e s3eVar = this.i;
                s3eVar.g(30, tciVar);
                s3eVar.d();
            }
        }
    }

    public final int Z0() {
        if (this.o.j.p()) {
            return -1;
        }
        thm thmVar = this.o;
        g3u g3uVar = thmVar.j;
        int iW0 = W0(thmVar);
        thm thmVar2 = this.o;
        int i = thmVar2.h;
        if (i == 1) {
            i = 0;
        }
        return g3uVar.k(iW0, i, thmVar2.i);
    }

    @Override // defpackage.dci
    public final void a() {
        vye vyeVar = this.C;
        if (this.n) {
            return;
        }
        int i = 1;
        this.n = true;
        this.l = null;
        ckf ckfVar = this.j;
        Handler handler = (Handler) ckfVar.b;
        if (handler.hasMessages(1)) {
            try {
                pdi pdiVar = (pdi) ckfVar.c;
                pdiVar.C.I(pdiVar.c);
            } catch (RemoteException unused) {
                tok.Q("MCImplBase", "Error in sending flushCommandQueue");
            }
        }
        handler.removeCallbacksAndMessages(null);
        this.C = null;
        if (vyeVar != null) {
            int iD = this.b.d();
            try {
                vyeVar.asBinder().unlinkToDeath(this.g, 0);
                vyeVar.v0(this.c, iD);
            } catch (RemoteException unused2) {
            }
        }
        this.i.h();
        gz1 gz1Var = this.b;
        edi ediVar = new edi(i, this);
        synchronized (gz1Var.c) {
            try {
                Handler handlerP = wjv.p(null);
                gz1Var.f = handlerP;
                gz1Var.e = ediVar;
                if (((e41) gz1Var.d).isEmpty()) {
                    gz1Var.e();
                } else {
                    handlerP.postDelayed(new edi(22, gz1Var), 30000L);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.dci
    public final ilu a0() {
        return this.o.E;
    }

    public final boolean a1(int i) {
        if (this.x.a(i)) {
            return true;
        }
        k4i.p(i, "Controller isn't allowed to call command= ", "MCImplBase");
        return false;
    }

    @Override // defpackage.dci
    public final void b() {
        if (a1(1)) {
            U0(new wci(this, 9));
            r1(false);
        }
    }

    @Override // defpackage.dci
    public final void b0() {
        if (a1(9)) {
            U0(new wci(this, 7));
            g3u g3uVar = this.o.j;
            if (g3uVar.p() || g()) {
                return;
            }
            if (X0() != -1) {
                n1(X0(), -9223372036854775807L);
                return;
            }
            f3u f3uVarM = g3uVar.m(W0(this.o), new f3u(), 0L);
            if (f3uVarM.h && f3uVarM.a()) {
                n1(W0(this.o), -9223372036854775807L);
            }
        }
    }

    @Override // defpackage.dci
    public final int c() {
        return this.o.y;
    }

    @Override // defpackage.dci
    public final int c0() {
        return this.o.r;
    }

    @Override // defpackage.dci
    public final void connect() {
        vye vyeVar;
        kzq kzqVar = this.e;
        jzq jzqVar = kzqVar.a;
        jzq jzqVar2 = kzqVar.a;
        int type = jzqVar.getType();
        eci eciVar = this.a;
        Context context = this.d;
        Bundle bundle = this.f;
        if (type == 0) {
            this.m = null;
            Object objU = jzqVar2.u();
            nx1.z(objU);
            IBinder iBinder = (IBinder) objU;
            int i = yoi.m;
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("androidx.media3.session.IMediaSession");
            if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof vye)) {
                sye syeVar = new sye();
                syeVar.a = iBinder;
                vyeVar = syeVar;
            } else {
                vyeVar = (vye) iInterfaceQueryLocalInterface;
            }
            int iD = this.b.d();
            String packageName = context.getPackageName();
            int iMyPid = Process.myPid();
            eciVar.getClass();
            try {
                vyeVar.z0(this.c, iD, new rm6(packageName, iMyPid, bundle).b());
                return;
            } catch (RemoteException e) {
                tok.R("MCImplBase", "Failed to call connection request.", e);
            }
        } else {
            this.m = new mdi(this, bundle);
            int i2 = wjv.a >= 29 ? 4097 : 1;
            Intent intent = new Intent("androidx.media3.session.MediaSessionService");
            intent.setClassName(jzqVar2.w(), jzqVar2.getServiceName());
            if (context.bindService(intent, this.m, i2)) {
                return;
            }
            tok.Q("MCImplBase", "bind to " + kzqVar + " failed");
        }
        Objects.requireNonNull(eciVar);
        eciVar.j1(new edi(0, eciVar));
    }

    @Override // defpackage.dci
    public final boolean d() {
        return this.o.v;
    }

    @Override // defpackage.dci
    public final long d0() {
        return this.o.c.h;
    }

    @Override // defpackage.dci
    public final void e() {
        MediaController mediaController;
        if (!a1(1)) {
            tok.Q("MCImplBase", "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground.");
            return;
        }
        if (wjv.a >= 31 && (mediaController = this.D) != null) {
            mediaController.getTransportControls().sendCustomAction("androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST", (Bundle) null);
        }
        U0(new wci(this, 10));
        r1(true);
    }

    @Override // defpackage.dci
    public final void e0(int i, long j) {
        if (a1(10)) {
            nx1.t(i >= 0);
            U0(new d18(j, this, i));
            n1(i, j);
        }
    }

    @Override // defpackage.dci
    public final int f() {
        return this.o.h;
    }

    @Override // defpackage.dci
    public final vbm f0() {
        return this.x;
    }

    public final void f1(int i, int i2) {
        uyr uyrVar = this.B;
        if (uyrVar.a == i && uyrVar.b == i2) {
            return;
        }
        this.B = new uyr(i, i2);
        this.i.j(24, new pec(i, i2, 1));
    }

    @Override // defpackage.dci
    public final boolean g() {
        return this.o.c.b;
    }

    @Override // defpackage.dci
    public final boolean g0() {
        return this.o.t;
    }

    public final void g1(int i, int i2, int i3) {
        int i4;
        int i5;
        g3u g3uVar = this.o.j;
        int iO = g3uVar.o();
        int iMin = Math.min(i2, iO);
        int i6 = iMin - i;
        int iMin2 = Math.min(i3, iO - i6);
        if (i >= iO || i == iMin || i == iMin2) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i7 = 0; i7 < iO; i7++) {
            arrayList.add(g3uVar.m(i7, new f3u(), 0L));
        }
        wjv.W(i, iMin, iMin2, arrayList);
        i1(g3uVar, arrayList, arrayList2);
        d3u d3uVarS0 = S0(arrayList, arrayList2);
        if (d3uVarS0.p()) {
            return;
        }
        int iW0 = W0(this.o);
        if (iW0 >= i && iW0 < iMin) {
            i5 = (iW0 - i) + iMin2;
        } else {
            if (iMin > iW0 || iMin2 <= iW0) {
                if (iMin <= iW0 || iMin2 > iW0) {
                    i4 = iW0;
                } else {
                    i5 = iW0 + i6;
                }
                f3u f3uVar = new f3u();
                int i8 = this.o.c.a.e - g3uVar.m(iW0, f3uVar, 0L).m;
                d3uVarS0.m(i4, f3uVar, 0L);
                s1(d1(this.o, d3uVarS0, i4, f3uVar.m + i8, J0(), t0(), 5), 0, null, null, null);
            }
            i5 = iW0 - i6;
        }
        i4 = i5;
        f3u f3uVar2 = new f3u();
        int i9 = this.o.c.a.e - g3uVar.m(iW0, f3uVar2, 0L).m;
        d3uVarS0.m(i4, f3uVar2, 0L);
        s1(d1(this.o, d3uVarS0, i4, f3uVar2.m + i9, J0(), t0(), 5), 0, null, null, null);
    }

    @Override // defpackage.dci
    public final long getDuration() {
        return this.o.c.d;
    }

    @Override // defpackage.dci
    public final float getVolume() {
        return this.o.n;
    }

    @Override // defpackage.dci
    public final boolean h() {
        return this.o.w;
    }

    @Override // defpackage.dci
    public final void h0(boolean z) {
        if (a1(14)) {
            U0(new uci(this, z, 4));
            thm thmVar = this.o;
            if (thmVar.i != z) {
                this.o = thmVar.k(z);
                sec secVar = new sec(2, z);
                s3e s3eVar = this.i;
                s3eVar.g(9, secVar);
                s3eVar.d();
            }
        }
    }

    public final void h1(thm thmVar, final thm thmVar2, final Integer num, final Integer num2, final Integer num3, Integer num4) {
        final int i = 0;
        s3e s3eVar = this.i;
        if (num != null) {
            s3eVar.g(0, new g4h() { // from class: gdi
                @Override // defpackage.g4h
                public final void invoke(Object obj) {
                    int i2 = i;
                    Integer num5 = num;
                    thm thmVar3 = thmVar2;
                    xbm xbmVar = (xbm) obj;
                    switch (i2) {
                        case 0:
                            xbmVar.T(thmVar3.j, num5.intValue());
                            break;
                        case 1:
                            xbmVar.z(num5.intValue(), thmVar3.d, thmVar3.e);
                            break;
                        default:
                            xbmVar.I(num5.intValue(), thmVar3.t);
                            break;
                    }
                }
            });
        }
        final int i2 = 11;
        final int i3 = 1;
        if (num3 != null) {
            s3eVar.g(11, new g4h() { // from class: gdi
                @Override // defpackage.g4h
                public final void invoke(Object obj) {
                    int i4 = i3;
                    Integer num5 = num3;
                    thm thmVar3 = thmVar2;
                    xbm xbmVar = (xbm) obj;
                    switch (i4) {
                        case 0:
                            xbmVar.T(thmVar3.j, num5.intValue());
                            break;
                        case 1:
                            xbmVar.z(num5.intValue(), thmVar3.d, thmVar3.e);
                            break;
                        default:
                            xbmVar.I(num5.intValue(), thmVar3.t);
                            break;
                    }
                }
            });
        }
        lfi lfiVarS = thmVar2.s();
        final int i4 = 16;
        if (num4 != null) {
            s3eVar.g(1, new se3(lfiVarS, num4, i4));
        }
        b3m b3mVar = thmVar.a;
        b3m b3mVar2 = thmVar2.a;
        final int i5 = 10;
        if (b3mVar != b3mVar2 && (b3mVar == null || !b3mVar.a(b3mVar2))) {
            s3eVar.g(10, new idi(0, b3mVar2));
            if (b3mVar2 != null) {
                s3eVar.g(10, new idi(1, b3mVar2));
            }
        }
        final int i6 = 17;
        final int i7 = 2;
        if (!thmVar.D.equals(thmVar2.D)) {
            s3eVar.g(2, new g4h() { // from class: hdi
                @Override // defpackage.g4h
                public final void invoke(Object obj) {
                    int i8 = i6;
                    thm thmVar3 = thmVar2;
                    xbm xbmVar = (xbm) obj;
                    switch (i8) {
                        case 0:
                            xbmVar.s(thmVar3.x);
                            break;
                        case 1:
                            xbmVar.Z(thmVar3.v);
                            break;
                        case 2:
                            xbmVar.W(thmVar3.g);
                            break;
                        case 3:
                            xbmVar.b(thmVar3.h);
                            break;
                        case 4:
                            xbmVar.w(thmVar3.i);
                            break;
                        case 5:
                            xbmVar.A(thmVar3.m);
                            break;
                        case 6:
                            xbmVar.J(thmVar3.n);
                            break;
                        case 7:
                            xbmVar.F(thmVar3.o);
                            break;
                        case 8:
                            xbmVar.a(thmVar3.p.a);
                            break;
                        case 9:
                            xbmVar.r(thmVar3.p);
                            break;
                        case 10:
                            xbmVar.C(thmVar3.q);
                            break;
                        case 11:
                            xbmVar.x(thmVar3.r, thmVar3.s);
                            break;
                        case 12:
                            xbmVar.q(thmVar3.l);
                            break;
                        case 13:
                            xbmVar.y(thmVar3.A);
                            break;
                        case 14:
                            xbmVar.S(thmVar3.B);
                            break;
                        case 15:
                            xbmVar.Y(thmVar3.C);
                            break;
                        case 16:
                            xbmVar.G(thmVar3.E);
                            break;
                        case 17:
                            xbmVar.O(thmVar3.D);
                            break;
                        case 18:
                            xbmVar.R(thmVar3.z);
                            break;
                        case 19:
                            xbmVar.H(thmVar3.w);
                            break;
                        default:
                            xbmVar.v(thmVar3.y);
                            break;
                    }
                }
            });
        }
        final int i8 = 18;
        if (!thmVar.z.equals(thmVar2.z)) {
            s3eVar.g(14, new g4h() { // from class: hdi
                @Override // defpackage.g4h
                public final void invoke(Object obj) {
                    int i9 = i8;
                    thm thmVar3 = thmVar2;
                    xbm xbmVar = (xbm) obj;
                    switch (i9) {
                        case 0:
                            xbmVar.s(thmVar3.x);
                            break;
                        case 1:
                            xbmVar.Z(thmVar3.v);
                            break;
                        case 2:
                            xbmVar.W(thmVar3.g);
                            break;
                        case 3:
                            xbmVar.b(thmVar3.h);
                            break;
                        case 4:
                            xbmVar.w(thmVar3.i);
                            break;
                        case 5:
                            xbmVar.A(thmVar3.m);
                            break;
                        case 6:
                            xbmVar.J(thmVar3.n);
                            break;
                        case 7:
                            xbmVar.F(thmVar3.o);
                            break;
                        case 8:
                            xbmVar.a(thmVar3.p.a);
                            break;
                        case 9:
                            xbmVar.r(thmVar3.p);
                            break;
                        case 10:
                            xbmVar.C(thmVar3.q);
                            break;
                        case 11:
                            xbmVar.x(thmVar3.r, thmVar3.s);
                            break;
                        case 12:
                            xbmVar.q(thmVar3.l);
                            break;
                        case 13:
                            xbmVar.y(thmVar3.A);
                            break;
                        case 14:
                            xbmVar.S(thmVar3.B);
                            break;
                        case 15:
                            xbmVar.Y(thmVar3.C);
                            break;
                        case 16:
                            xbmVar.G(thmVar3.E);
                            break;
                        case 17:
                            xbmVar.O(thmVar3.D);
                            break;
                        case 18:
                            xbmVar.R(thmVar3.z);
                            break;
                        case 19:
                            xbmVar.H(thmVar3.w);
                            break;
                        default:
                            xbmVar.v(thmVar3.y);
                            break;
                    }
                }
            });
        }
        final int i9 = 19;
        final int i10 = 3;
        if (thmVar.w != thmVar2.w) {
            s3eVar.g(3, new g4h() { // from class: hdi
                @Override // defpackage.g4h
                public final void invoke(Object obj) {
                    int i11 = i9;
                    thm thmVar3 = thmVar2;
                    xbm xbmVar = (xbm) obj;
                    switch (i11) {
                        case 0:
                            xbmVar.s(thmVar3.x);
                            break;
                        case 1:
                            xbmVar.Z(thmVar3.v);
                            break;
                        case 2:
                            xbmVar.W(thmVar3.g);
                            break;
                        case 3:
                            xbmVar.b(thmVar3.h);
                            break;
                        case 4:
                            xbmVar.w(thmVar3.i);
                            break;
                        case 5:
                            xbmVar.A(thmVar3.m);
                            break;
                        case 6:
                            xbmVar.J(thmVar3.n);
                            break;
                        case 7:
                            xbmVar.F(thmVar3.o);
                            break;
                        case 8:
                            xbmVar.a(thmVar3.p.a);
                            break;
                        case 9:
                            xbmVar.r(thmVar3.p);
                            break;
                        case 10:
                            xbmVar.C(thmVar3.q);
                            break;
                        case 11:
                            xbmVar.x(thmVar3.r, thmVar3.s);
                            break;
                        case 12:
                            xbmVar.q(thmVar3.l);
                            break;
                        case 13:
                            xbmVar.y(thmVar3.A);
                            break;
                        case 14:
                            xbmVar.S(thmVar3.B);
                            break;
                        case 15:
                            xbmVar.Y(thmVar3.C);
                            break;
                        case 16:
                            xbmVar.G(thmVar3.E);
                            break;
                        case 17:
                            xbmVar.O(thmVar3.D);
                            break;
                        case 18:
                            xbmVar.R(thmVar3.z);
                            break;
                        case 19:
                            xbmVar.H(thmVar3.w);
                            break;
                        default:
                            xbmVar.v(thmVar3.y);
                            break;
                    }
                }
            });
        }
        final int i11 = 20;
        final int i12 = 4;
        if (thmVar.y != thmVar2.y) {
            s3eVar.g(4, new g4h() { // from class: hdi
                @Override // defpackage.g4h
                public final void invoke(Object obj) {
                    int i13 = i11;
                    thm thmVar3 = thmVar2;
                    xbm xbmVar = (xbm) obj;
                    switch (i13) {
                        case 0:
                            xbmVar.s(thmVar3.x);
                            break;
                        case 1:
                            xbmVar.Z(thmVar3.v);
                            break;
                        case 2:
                            xbmVar.W(thmVar3.g);
                            break;
                        case 3:
                            xbmVar.b(thmVar3.h);
                            break;
                        case 4:
                            xbmVar.w(thmVar3.i);
                            break;
                        case 5:
                            xbmVar.A(thmVar3.m);
                            break;
                        case 6:
                            xbmVar.J(thmVar3.n);
                            break;
                        case 7:
                            xbmVar.F(thmVar3.o);
                            break;
                        case 8:
                            xbmVar.a(thmVar3.p.a);
                            break;
                        case 9:
                            xbmVar.r(thmVar3.p);
                            break;
                        case 10:
                            xbmVar.C(thmVar3.q);
                            break;
                        case 11:
                            xbmVar.x(thmVar3.r, thmVar3.s);
                            break;
                        case 12:
                            xbmVar.q(thmVar3.l);
                            break;
                        case 13:
                            xbmVar.y(thmVar3.A);
                            break;
                        case 14:
                            xbmVar.S(thmVar3.B);
                            break;
                        case 15:
                            xbmVar.Y(thmVar3.C);
                            break;
                        case 16:
                            xbmVar.G(thmVar3.E);
                            break;
                        case 17:
                            xbmVar.O(thmVar3.D);
                            break;
                        case 18:
                            xbmVar.R(thmVar3.z);
                            break;
                        case 19:
                            xbmVar.H(thmVar3.w);
                            break;
                        default:
                            xbmVar.v(thmVar3.y);
                            break;
                    }
                }
            });
        }
        final int i13 = 5;
        if (num2 != null) {
            s3eVar.g(5, new g4h() { // from class: gdi
                @Override // defpackage.g4h
                public final void invoke(Object obj) {
                    int i14 = i7;
                    Integer num5 = num2;
                    thm thmVar3 = thmVar2;
                    xbm xbmVar = (xbm) obj;
                    switch (i14) {
                        case 0:
                            xbmVar.T(thmVar3.j, num5.intValue());
                            break;
                        case 1:
                            xbmVar.z(num5.intValue(), thmVar3.d, thmVar3.e);
                            break;
                        default:
                            xbmVar.I(num5.intValue(), thmVar3.t);
                            break;
                    }
                }
            });
        }
        final int i14 = 6;
        if (thmVar.x != thmVar2.x) {
            s3eVar.g(6, new g4h() { // from class: hdi
                @Override // defpackage.g4h
                public final void invoke(Object obj) {
                    int i15 = i;
                    thm thmVar3 = thmVar2;
                    xbm xbmVar = (xbm) obj;
                    switch (i15) {
                        case 0:
                            xbmVar.s(thmVar3.x);
                            break;
                        case 1:
                            xbmVar.Z(thmVar3.v);
                            break;
                        case 2:
                            xbmVar.W(thmVar3.g);
                            break;
                        case 3:
                            xbmVar.b(thmVar3.h);
                            break;
                        case 4:
                            xbmVar.w(thmVar3.i);
                            break;
                        case 5:
                            xbmVar.A(thmVar3.m);
                            break;
                        case 6:
                            xbmVar.J(thmVar3.n);
                            break;
                        case 7:
                            xbmVar.F(thmVar3.o);
                            break;
                        case 8:
                            xbmVar.a(thmVar3.p.a);
                            break;
                        case 9:
                            xbmVar.r(thmVar3.p);
                            break;
                        case 10:
                            xbmVar.C(thmVar3.q);
                            break;
                        case 11:
                            xbmVar.x(thmVar3.r, thmVar3.s);
                            break;
                        case 12:
                            xbmVar.q(thmVar3.l);
                            break;
                        case 13:
                            xbmVar.y(thmVar3.A);
                            break;
                        case 14:
                            xbmVar.S(thmVar3.B);
                            break;
                        case 15:
                            xbmVar.Y(thmVar3.C);
                            break;
                        case 16:
                            xbmVar.G(thmVar3.E);
                            break;
                        case 17:
                            xbmVar.O(thmVar3.D);
                            break;
                        case 18:
                            xbmVar.R(thmVar3.z);
                            break;
                        case 19:
                            xbmVar.H(thmVar3.w);
                            break;
                        default:
                            xbmVar.v(thmVar3.y);
                            break;
                    }
                }
            });
        }
        final int i15 = 7;
        if (thmVar.v != thmVar2.v) {
            s3eVar.g(7, new g4h() { // from class: hdi
                @Override // defpackage.g4h
                public final void invoke(Object obj) {
                    int i16 = i3;
                    thm thmVar3 = thmVar2;
                    xbm xbmVar = (xbm) obj;
                    switch (i16) {
                        case 0:
                            xbmVar.s(thmVar3.x);
                            break;
                        case 1:
                            xbmVar.Z(thmVar3.v);
                            break;
                        case 2:
                            xbmVar.W(thmVar3.g);
                            break;
                        case 3:
                            xbmVar.b(thmVar3.h);
                            break;
                        case 4:
                            xbmVar.w(thmVar3.i);
                            break;
                        case 5:
                            xbmVar.A(thmVar3.m);
                            break;
                        case 6:
                            xbmVar.J(thmVar3.n);
                            break;
                        case 7:
                            xbmVar.F(thmVar3.o);
                            break;
                        case 8:
                            xbmVar.a(thmVar3.p.a);
                            break;
                        case 9:
                            xbmVar.r(thmVar3.p);
                            break;
                        case 10:
                            xbmVar.C(thmVar3.q);
                            break;
                        case 11:
                            xbmVar.x(thmVar3.r, thmVar3.s);
                            break;
                        case 12:
                            xbmVar.q(thmVar3.l);
                            break;
                        case 13:
                            xbmVar.y(thmVar3.A);
                            break;
                        case 14:
                            xbmVar.S(thmVar3.B);
                            break;
                        case 15:
                            xbmVar.Y(thmVar3.C);
                            break;
                        case 16:
                            xbmVar.G(thmVar3.E);
                            break;
                        case 17:
                            xbmVar.O(thmVar3.D);
                            break;
                        case 18:
                            xbmVar.R(thmVar3.z);
                            break;
                        case 19:
                            xbmVar.H(thmVar3.w);
                            break;
                        default:
                            xbmVar.v(thmVar3.y);
                            break;
                    }
                }
            });
        }
        final int i16 = 12;
        if (!thmVar.g.equals(thmVar2.g)) {
            s3eVar.g(12, new g4h() { // from class: hdi
                @Override // defpackage.g4h
                public final void invoke(Object obj) {
                    int i17 = i7;
                    thm thmVar3 = thmVar2;
                    xbm xbmVar = (xbm) obj;
                    switch (i17) {
                        case 0:
                            xbmVar.s(thmVar3.x);
                            break;
                        case 1:
                            xbmVar.Z(thmVar3.v);
                            break;
                        case 2:
                            xbmVar.W(thmVar3.g);
                            break;
                        case 3:
                            xbmVar.b(thmVar3.h);
                            break;
                        case 4:
                            xbmVar.w(thmVar3.i);
                            break;
                        case 5:
                            xbmVar.A(thmVar3.m);
                            break;
                        case 6:
                            xbmVar.J(thmVar3.n);
                            break;
                        case 7:
                            xbmVar.F(thmVar3.o);
                            break;
                        case 8:
                            xbmVar.a(thmVar3.p.a);
                            break;
                        case 9:
                            xbmVar.r(thmVar3.p);
                            break;
                        case 10:
                            xbmVar.C(thmVar3.q);
                            break;
                        case 11:
                            xbmVar.x(thmVar3.r, thmVar3.s);
                            break;
                        case 12:
                            xbmVar.q(thmVar3.l);
                            break;
                        case 13:
                            xbmVar.y(thmVar3.A);
                            break;
                        case 14:
                            xbmVar.S(thmVar3.B);
                            break;
                        case 15:
                            xbmVar.Y(thmVar3.C);
                            break;
                        case 16:
                            xbmVar.G(thmVar3.E);
                            break;
                        case 17:
                            xbmVar.O(thmVar3.D);
                            break;
                        case 18:
                            xbmVar.R(thmVar3.z);
                            break;
                        case 19:
                            xbmVar.H(thmVar3.w);
                            break;
                        default:
                            xbmVar.v(thmVar3.y);
                            break;
                    }
                }
            });
        }
        final int i17 = 8;
        if (thmVar.h != thmVar2.h) {
            s3eVar.g(8, new g4h() { // from class: hdi
                @Override // defpackage.g4h
                public final void invoke(Object obj) {
                    int i18 = i10;
                    thm thmVar3 = thmVar2;
                    xbm xbmVar = (xbm) obj;
                    switch (i18) {
                        case 0:
                            xbmVar.s(thmVar3.x);
                            break;
                        case 1:
                            xbmVar.Z(thmVar3.v);
                            break;
                        case 2:
                            xbmVar.W(thmVar3.g);
                            break;
                        case 3:
                            xbmVar.b(thmVar3.h);
                            break;
                        case 4:
                            xbmVar.w(thmVar3.i);
                            break;
                        case 5:
                            xbmVar.A(thmVar3.m);
                            break;
                        case 6:
                            xbmVar.J(thmVar3.n);
                            break;
                        case 7:
                            xbmVar.F(thmVar3.o);
                            break;
                        case 8:
                            xbmVar.a(thmVar3.p.a);
                            break;
                        case 9:
                            xbmVar.r(thmVar3.p);
                            break;
                        case 10:
                            xbmVar.C(thmVar3.q);
                            break;
                        case 11:
                            xbmVar.x(thmVar3.r, thmVar3.s);
                            break;
                        case 12:
                            xbmVar.q(thmVar3.l);
                            break;
                        case 13:
                            xbmVar.y(thmVar3.A);
                            break;
                        case 14:
                            xbmVar.S(thmVar3.B);
                            break;
                        case 15:
                            xbmVar.Y(thmVar3.C);
                            break;
                        case 16:
                            xbmVar.G(thmVar3.E);
                            break;
                        case 17:
                            xbmVar.O(thmVar3.D);
                            break;
                        case 18:
                            xbmVar.R(thmVar3.z);
                            break;
                        case 19:
                            xbmVar.H(thmVar3.w);
                            break;
                        default:
                            xbmVar.v(thmVar3.y);
                            break;
                    }
                }
            });
        }
        final int i18 = 9;
        if (thmVar.i != thmVar2.i) {
            s3eVar.g(9, new g4h() { // from class: hdi
                @Override // defpackage.g4h
                public final void invoke(Object obj) {
                    int i19 = i12;
                    thm thmVar3 = thmVar2;
                    xbm xbmVar = (xbm) obj;
                    switch (i19) {
                        case 0:
                            xbmVar.s(thmVar3.x);
                            break;
                        case 1:
                            xbmVar.Z(thmVar3.v);
                            break;
                        case 2:
                            xbmVar.W(thmVar3.g);
                            break;
                        case 3:
                            xbmVar.b(thmVar3.h);
                            break;
                        case 4:
                            xbmVar.w(thmVar3.i);
                            break;
                        case 5:
                            xbmVar.A(thmVar3.m);
                            break;
                        case 6:
                            xbmVar.J(thmVar3.n);
                            break;
                        case 7:
                            xbmVar.F(thmVar3.o);
                            break;
                        case 8:
                            xbmVar.a(thmVar3.p.a);
                            break;
                        case 9:
                            xbmVar.r(thmVar3.p);
                            break;
                        case 10:
                            xbmVar.C(thmVar3.q);
                            break;
                        case 11:
                            xbmVar.x(thmVar3.r, thmVar3.s);
                            break;
                        case 12:
                            xbmVar.q(thmVar3.l);
                            break;
                        case 13:
                            xbmVar.y(thmVar3.A);
                            break;
                        case 14:
                            xbmVar.S(thmVar3.B);
                            break;
                        case 15:
                            xbmVar.Y(thmVar3.C);
                            break;
                        case 16:
                            xbmVar.G(thmVar3.E);
                            break;
                        case 17:
                            xbmVar.O(thmVar3.D);
                            break;
                        case 18:
                            xbmVar.R(thmVar3.z);
                            break;
                        case 19:
                            xbmVar.H(thmVar3.w);
                            break;
                        default:
                            xbmVar.v(thmVar3.y);
                            break;
                    }
                }
            });
        }
        final int i19 = 15;
        if (!thmVar.m.equals(thmVar2.m)) {
            s3eVar.g(15, new g4h() { // from class: hdi
                @Override // defpackage.g4h
                public final void invoke(Object obj) {
                    int i110 = i13;
                    thm thmVar3 = thmVar2;
                    xbm xbmVar = (xbm) obj;
                    switch (i110) {
                        case 0:
                            xbmVar.s(thmVar3.x);
                            break;
                        case 1:
                            xbmVar.Z(thmVar3.v);
                            break;
                        case 2:
                            xbmVar.W(thmVar3.g);
                            break;
                        case 3:
                            xbmVar.b(thmVar3.h);
                            break;
                        case 4:
                            xbmVar.w(thmVar3.i);
                            break;
                        case 5:
                            xbmVar.A(thmVar3.m);
                            break;
                        case 6:
                            xbmVar.J(thmVar3.n);
                            break;
                        case 7:
                            xbmVar.F(thmVar3.o);
                            break;
                        case 8:
                            xbmVar.a(thmVar3.p.a);
                            break;
                        case 9:
                            xbmVar.r(thmVar3.p);
                            break;
                        case 10:
                            xbmVar.C(thmVar3.q);
                            break;
                        case 11:
                            xbmVar.x(thmVar3.r, thmVar3.s);
                            break;
                        case 12:
                            xbmVar.q(thmVar3.l);
                            break;
                        case 13:
                            xbmVar.y(thmVar3.A);
                            break;
                        case 14:
                            xbmVar.S(thmVar3.B);
                            break;
                        case 15:
                            xbmVar.Y(thmVar3.C);
                            break;
                        case 16:
                            xbmVar.G(thmVar3.E);
                            break;
                        case 17:
                            xbmVar.O(thmVar3.D);
                            break;
                        case 18:
                            xbmVar.R(thmVar3.z);
                            break;
                        case 19:
                            xbmVar.H(thmVar3.w);
                            break;
                        default:
                            xbmVar.v(thmVar3.y);
                            break;
                    }
                }
            });
        }
        if (thmVar.n != thmVar2.n) {
            s3eVar.g(22, new g4h() { // from class: hdi
                @Override // defpackage.g4h
                public final void invoke(Object obj) {
                    int i110 = i14;
                    thm thmVar3 = thmVar2;
                    xbm xbmVar = (xbm) obj;
                    switch (i110) {
                        case 0:
                            xbmVar.s(thmVar3.x);
                            break;
                        case 1:
                            xbmVar.Z(thmVar3.v);
                            break;
                        case 2:
                            xbmVar.W(thmVar3.g);
                            break;
                        case 3:
                            xbmVar.b(thmVar3.h);
                            break;
                        case 4:
                            xbmVar.w(thmVar3.i);
                            break;
                        case 5:
                            xbmVar.A(thmVar3.m);
                            break;
                        case 6:
                            xbmVar.J(thmVar3.n);
                            break;
                        case 7:
                            xbmVar.F(thmVar3.o);
                            break;
                        case 8:
                            xbmVar.a(thmVar3.p.a);
                            break;
                        case 9:
                            xbmVar.r(thmVar3.p);
                            break;
                        case 10:
                            xbmVar.C(thmVar3.q);
                            break;
                        case 11:
                            xbmVar.x(thmVar3.r, thmVar3.s);
                            break;
                        case 12:
                            xbmVar.q(thmVar3.l);
                            break;
                        case 13:
                            xbmVar.y(thmVar3.A);
                            break;
                        case 14:
                            xbmVar.S(thmVar3.B);
                            break;
                        case 15:
                            xbmVar.Y(thmVar3.C);
                            break;
                        case 16:
                            xbmVar.G(thmVar3.E);
                            break;
                        case 17:
                            xbmVar.O(thmVar3.D);
                            break;
                        case 18:
                            xbmVar.R(thmVar3.z);
                            break;
                        case 19:
                            xbmVar.H(thmVar3.w);
                            break;
                        default:
                            xbmVar.v(thmVar3.y);
                            break;
                    }
                }
            });
        }
        if (!thmVar.o.equals(thmVar2.o)) {
            s3eVar.g(20, new g4h() { // from class: hdi
                @Override // defpackage.g4h
                public final void invoke(Object obj) {
                    int i110 = i15;
                    thm thmVar3 = thmVar2;
                    xbm xbmVar = (xbm) obj;
                    switch (i110) {
                        case 0:
                            xbmVar.s(thmVar3.x);
                            break;
                        case 1:
                            xbmVar.Z(thmVar3.v);
                            break;
                        case 2:
                            xbmVar.W(thmVar3.g);
                            break;
                        case 3:
                            xbmVar.b(thmVar3.h);
                            break;
                        case 4:
                            xbmVar.w(thmVar3.i);
                            break;
                        case 5:
                            xbmVar.A(thmVar3.m);
                            break;
                        case 6:
                            xbmVar.J(thmVar3.n);
                            break;
                        case 7:
                            xbmVar.F(thmVar3.o);
                            break;
                        case 8:
                            xbmVar.a(thmVar3.p.a);
                            break;
                        case 9:
                            xbmVar.r(thmVar3.p);
                            break;
                        case 10:
                            xbmVar.C(thmVar3.q);
                            break;
                        case 11:
                            xbmVar.x(thmVar3.r, thmVar3.s);
                            break;
                        case 12:
                            xbmVar.q(thmVar3.l);
                            break;
                        case 13:
                            xbmVar.y(thmVar3.A);
                            break;
                        case 14:
                            xbmVar.S(thmVar3.B);
                            break;
                        case 15:
                            xbmVar.Y(thmVar3.C);
                            break;
                        case 16:
                            xbmVar.G(thmVar3.E);
                            break;
                        case 17:
                            xbmVar.O(thmVar3.D);
                            break;
                        case 18:
                            xbmVar.R(thmVar3.z);
                            break;
                        case 19:
                            xbmVar.H(thmVar3.w);
                            break;
                        default:
                            xbmVar.v(thmVar3.y);
                            break;
                    }
                }
            });
        }
        if (!thmVar.p.a.equals(thmVar2.p.a)) {
            s3eVar.g(27, new g4h() { // from class: hdi
                @Override // defpackage.g4h
                public final void invoke(Object obj) {
                    int i110 = i17;
                    thm thmVar3 = thmVar2;
                    xbm xbmVar = (xbm) obj;
                    switch (i110) {
                        case 0:
                            xbmVar.s(thmVar3.x);
                            break;
                        case 1:
                            xbmVar.Z(thmVar3.v);
                            break;
                        case 2:
                            xbmVar.W(thmVar3.g);
                            break;
                        case 3:
                            xbmVar.b(thmVar3.h);
                            break;
                        case 4:
                            xbmVar.w(thmVar3.i);
                            break;
                        case 5:
                            xbmVar.A(thmVar3.m);
                            break;
                        case 6:
                            xbmVar.J(thmVar3.n);
                            break;
                        case 7:
                            xbmVar.F(thmVar3.o);
                            break;
                        case 8:
                            xbmVar.a(thmVar3.p.a);
                            break;
                        case 9:
                            xbmVar.r(thmVar3.p);
                            break;
                        case 10:
                            xbmVar.C(thmVar3.q);
                            break;
                        case 11:
                            xbmVar.x(thmVar3.r, thmVar3.s);
                            break;
                        case 12:
                            xbmVar.q(thmVar3.l);
                            break;
                        case 13:
                            xbmVar.y(thmVar3.A);
                            break;
                        case 14:
                            xbmVar.S(thmVar3.B);
                            break;
                        case 15:
                            xbmVar.Y(thmVar3.C);
                            break;
                        case 16:
                            xbmVar.G(thmVar3.E);
                            break;
                        case 17:
                            xbmVar.O(thmVar3.D);
                            break;
                        case 18:
                            xbmVar.R(thmVar3.z);
                            break;
                        case 19:
                            xbmVar.H(thmVar3.w);
                            break;
                        default:
                            xbmVar.v(thmVar3.y);
                            break;
                    }
                }
            });
            s3eVar.g(27, new g4h() { // from class: hdi
                @Override // defpackage.g4h
                public final void invoke(Object obj) {
                    int i110 = i18;
                    thm thmVar3 = thmVar2;
                    xbm xbmVar = (xbm) obj;
                    switch (i110) {
                        case 0:
                            xbmVar.s(thmVar3.x);
                            break;
                        case 1:
                            xbmVar.Z(thmVar3.v);
                            break;
                        case 2:
                            xbmVar.W(thmVar3.g);
                            break;
                        case 3:
                            xbmVar.b(thmVar3.h);
                            break;
                        case 4:
                            xbmVar.w(thmVar3.i);
                            break;
                        case 5:
                            xbmVar.A(thmVar3.m);
                            break;
                        case 6:
                            xbmVar.J(thmVar3.n);
                            break;
                        case 7:
                            xbmVar.F(thmVar3.o);
                            break;
                        case 8:
                            xbmVar.a(thmVar3.p.a);
                            break;
                        case 9:
                            xbmVar.r(thmVar3.p);
                            break;
                        case 10:
                            xbmVar.C(thmVar3.q);
                            break;
                        case 11:
                            xbmVar.x(thmVar3.r, thmVar3.s);
                            break;
                        case 12:
                            xbmVar.q(thmVar3.l);
                            break;
                        case 13:
                            xbmVar.y(thmVar3.A);
                            break;
                        case 14:
                            xbmVar.S(thmVar3.B);
                            break;
                        case 15:
                            xbmVar.Y(thmVar3.C);
                            break;
                        case 16:
                            xbmVar.G(thmVar3.E);
                            break;
                        case 17:
                            xbmVar.O(thmVar3.D);
                            break;
                        case 18:
                            xbmVar.R(thmVar3.z);
                            break;
                        case 19:
                            xbmVar.H(thmVar3.w);
                            break;
                        default:
                            xbmVar.v(thmVar3.y);
                            break;
                    }
                }
            });
        }
        if (!thmVar.q.equals(thmVar2.q)) {
            s3eVar.g(29, new g4h() { // from class: hdi
                @Override // defpackage.g4h
                public final void invoke(Object obj) {
                    int i110 = i5;
                    thm thmVar3 = thmVar2;
                    xbm xbmVar = (xbm) obj;
                    switch (i110) {
                        case 0:
                            xbmVar.s(thmVar3.x);
                            break;
                        case 1:
                            xbmVar.Z(thmVar3.v);
                            break;
                        case 2:
                            xbmVar.W(thmVar3.g);
                            break;
                        case 3:
                            xbmVar.b(thmVar3.h);
                            break;
                        case 4:
                            xbmVar.w(thmVar3.i);
                            break;
                        case 5:
                            xbmVar.A(thmVar3.m);
                            break;
                        case 6:
                            xbmVar.J(thmVar3.n);
                            break;
                        case 7:
                            xbmVar.F(thmVar3.o);
                            break;
                        case 8:
                            xbmVar.a(thmVar3.p.a);
                            break;
                        case 9:
                            xbmVar.r(thmVar3.p);
                            break;
                        case 10:
                            xbmVar.C(thmVar3.q);
                            break;
                        case 11:
                            xbmVar.x(thmVar3.r, thmVar3.s);
                            break;
                        case 12:
                            xbmVar.q(thmVar3.l);
                            break;
                        case 13:
                            xbmVar.y(thmVar3.A);
                            break;
                        case 14:
                            xbmVar.S(thmVar3.B);
                            break;
                        case 15:
                            xbmVar.Y(thmVar3.C);
                            break;
                        case 16:
                            xbmVar.G(thmVar3.E);
                            break;
                        case 17:
                            xbmVar.O(thmVar3.D);
                            break;
                        case 18:
                            xbmVar.R(thmVar3.z);
                            break;
                        case 19:
                            xbmVar.H(thmVar3.w);
                            break;
                        default:
                            xbmVar.v(thmVar3.y);
                            break;
                    }
                }
            });
        }
        if (thmVar.r != thmVar2.r || thmVar.s != thmVar2.s) {
            s3eVar.g(30, new g4h() { // from class: hdi
                @Override // defpackage.g4h
                public final void invoke(Object obj) {
                    int i110 = i2;
                    thm thmVar3 = thmVar2;
                    xbm xbmVar = (xbm) obj;
                    switch (i110) {
                        case 0:
                            xbmVar.s(thmVar3.x);
                            break;
                        case 1:
                            xbmVar.Z(thmVar3.v);
                            break;
                        case 2:
                            xbmVar.W(thmVar3.g);
                            break;
                        case 3:
                            xbmVar.b(thmVar3.h);
                            break;
                        case 4:
                            xbmVar.w(thmVar3.i);
                            break;
                        case 5:
                            xbmVar.A(thmVar3.m);
                            break;
                        case 6:
                            xbmVar.J(thmVar3.n);
                            break;
                        case 7:
                            xbmVar.F(thmVar3.o);
                            break;
                        case 8:
                            xbmVar.a(thmVar3.p.a);
                            break;
                        case 9:
                            xbmVar.r(thmVar3.p);
                            break;
                        case 10:
                            xbmVar.C(thmVar3.q);
                            break;
                        case 11:
                            xbmVar.x(thmVar3.r, thmVar3.s);
                            break;
                        case 12:
                            xbmVar.q(thmVar3.l);
                            break;
                        case 13:
                            xbmVar.y(thmVar3.A);
                            break;
                        case 14:
                            xbmVar.S(thmVar3.B);
                            break;
                        case 15:
                            xbmVar.Y(thmVar3.C);
                            break;
                        case 16:
                            xbmVar.G(thmVar3.E);
                            break;
                        case 17:
                            xbmVar.O(thmVar3.D);
                            break;
                        case 18:
                            xbmVar.R(thmVar3.z);
                            break;
                        case 19:
                            xbmVar.H(thmVar3.w);
                            break;
                        default:
                            xbmVar.v(thmVar3.y);
                            break;
                    }
                }
            });
        }
        if (!thmVar.l.equals(thmVar2.l)) {
            s3eVar.g(25, new g4h() { // from class: hdi
                @Override // defpackage.g4h
                public final void invoke(Object obj) {
                    int i110 = i16;
                    thm thmVar3 = thmVar2;
                    xbm xbmVar = (xbm) obj;
                    switch (i110) {
                        case 0:
                            xbmVar.s(thmVar3.x);
                            break;
                        case 1:
                            xbmVar.Z(thmVar3.v);
                            break;
                        case 2:
                            xbmVar.W(thmVar3.g);
                            break;
                        case 3:
                            xbmVar.b(thmVar3.h);
                            break;
                        case 4:
                            xbmVar.w(thmVar3.i);
                            break;
                        case 5:
                            xbmVar.A(thmVar3.m);
                            break;
                        case 6:
                            xbmVar.J(thmVar3.n);
                            break;
                        case 7:
                            xbmVar.F(thmVar3.o);
                            break;
                        case 8:
                            xbmVar.a(thmVar3.p.a);
                            break;
                        case 9:
                            xbmVar.r(thmVar3.p);
                            break;
                        case 10:
                            xbmVar.C(thmVar3.q);
                            break;
                        case 11:
                            xbmVar.x(thmVar3.r, thmVar3.s);
                            break;
                        case 12:
                            xbmVar.q(thmVar3.l);
                            break;
                        case 13:
                            xbmVar.y(thmVar3.A);
                            break;
                        case 14:
                            xbmVar.S(thmVar3.B);
                            break;
                        case 15:
                            xbmVar.Y(thmVar3.C);
                            break;
                        case 16:
                            xbmVar.G(thmVar3.E);
                            break;
                        case 17:
                            xbmVar.O(thmVar3.D);
                            break;
                        case 18:
                            xbmVar.R(thmVar3.z);
                            break;
                        case 19:
                            xbmVar.H(thmVar3.w);
                            break;
                        default:
                            xbmVar.v(thmVar3.y);
                            break;
                    }
                }
            });
        }
        if (thmVar.A != thmVar2.A) {
            final int i20 = 13;
            s3eVar.g(16, new g4h() { // from class: hdi
                @Override // defpackage.g4h
                public final void invoke(Object obj) {
                    int i110 = i20;
                    thm thmVar3 = thmVar2;
                    xbm xbmVar = (xbm) obj;
                    switch (i110) {
                        case 0:
                            xbmVar.s(thmVar3.x);
                            break;
                        case 1:
                            xbmVar.Z(thmVar3.v);
                            break;
                        case 2:
                            xbmVar.W(thmVar3.g);
                            break;
                        case 3:
                            xbmVar.b(thmVar3.h);
                            break;
                        case 4:
                            xbmVar.w(thmVar3.i);
                            break;
                        case 5:
                            xbmVar.A(thmVar3.m);
                            break;
                        case 6:
                            xbmVar.J(thmVar3.n);
                            break;
                        case 7:
                            xbmVar.F(thmVar3.o);
                            break;
                        case 8:
                            xbmVar.a(thmVar3.p.a);
                            break;
                        case 9:
                            xbmVar.r(thmVar3.p);
                            break;
                        case 10:
                            xbmVar.C(thmVar3.q);
                            break;
                        case 11:
                            xbmVar.x(thmVar3.r, thmVar3.s);
                            break;
                        case 12:
                            xbmVar.q(thmVar3.l);
                            break;
                        case 13:
                            xbmVar.y(thmVar3.A);
                            break;
                        case 14:
                            xbmVar.S(thmVar3.B);
                            break;
                        case 15:
                            xbmVar.Y(thmVar3.C);
                            break;
                        case 16:
                            xbmVar.G(thmVar3.E);
                            break;
                        case 17:
                            xbmVar.O(thmVar3.D);
                            break;
                        case 18:
                            xbmVar.R(thmVar3.z);
                            break;
                        case 19:
                            xbmVar.H(thmVar3.w);
                            break;
                        default:
                            xbmVar.v(thmVar3.y);
                            break;
                    }
                }
            });
        }
        if (thmVar.B != thmVar2.B) {
            final int i21 = 14;
            s3eVar.g(17, new g4h() { // from class: hdi
                @Override // defpackage.g4h
                public final void invoke(Object obj) {
                    int i110 = i21;
                    thm thmVar3 = thmVar2;
                    xbm xbmVar = (xbm) obj;
                    switch (i110) {
                        case 0:
                            xbmVar.s(thmVar3.x);
                            break;
                        case 1:
                            xbmVar.Z(thmVar3.v);
                            break;
                        case 2:
                            xbmVar.W(thmVar3.g);
                            break;
                        case 3:
                            xbmVar.b(thmVar3.h);
                            break;
                        case 4:
                            xbmVar.w(thmVar3.i);
                            break;
                        case 5:
                            xbmVar.A(thmVar3.m);
                            break;
                        case 6:
                            xbmVar.J(thmVar3.n);
                            break;
                        case 7:
                            xbmVar.F(thmVar3.o);
                            break;
                        case 8:
                            xbmVar.a(thmVar3.p.a);
                            break;
                        case 9:
                            xbmVar.r(thmVar3.p);
                            break;
                        case 10:
                            xbmVar.C(thmVar3.q);
                            break;
                        case 11:
                            xbmVar.x(thmVar3.r, thmVar3.s);
                            break;
                        case 12:
                            xbmVar.q(thmVar3.l);
                            break;
                        case 13:
                            xbmVar.y(thmVar3.A);
                            break;
                        case 14:
                            xbmVar.S(thmVar3.B);
                            break;
                        case 15:
                            xbmVar.Y(thmVar3.C);
                            break;
                        case 16:
                            xbmVar.G(thmVar3.E);
                            break;
                        case 17:
                            xbmVar.O(thmVar3.D);
                            break;
                        case 18:
                            xbmVar.R(thmVar3.z);
                            break;
                        case 19:
                            xbmVar.H(thmVar3.w);
                            break;
                        default:
                            xbmVar.v(thmVar3.y);
                            break;
                    }
                }
            });
        }
        if (thmVar.C != thmVar2.C) {
            s3eVar.g(18, new g4h() { // from class: hdi
                @Override // defpackage.g4h
                public final void invoke(Object obj) {
                    int i110 = i19;
                    thm thmVar3 = thmVar2;
                    xbm xbmVar = (xbm) obj;
                    switch (i110) {
                        case 0:
                            xbmVar.s(thmVar3.x);
                            break;
                        case 1:
                            xbmVar.Z(thmVar3.v);
                            break;
                        case 2:
                            xbmVar.W(thmVar3.g);
                            break;
                        case 3:
                            xbmVar.b(thmVar3.h);
                            break;
                        case 4:
                            xbmVar.w(thmVar3.i);
                            break;
                        case 5:
                            xbmVar.A(thmVar3.m);
                            break;
                        case 6:
                            xbmVar.J(thmVar3.n);
                            break;
                        case 7:
                            xbmVar.F(thmVar3.o);
                            break;
                        case 8:
                            xbmVar.a(thmVar3.p.a);
                            break;
                        case 9:
                            xbmVar.r(thmVar3.p);
                            break;
                        case 10:
                            xbmVar.C(thmVar3.q);
                            break;
                        case 11:
                            xbmVar.x(thmVar3.r, thmVar3.s);
                            break;
                        case 12:
                            xbmVar.q(thmVar3.l);
                            break;
                        case 13:
                            xbmVar.y(thmVar3.A);
                            break;
                        case 14:
                            xbmVar.S(thmVar3.B);
                            break;
                        case 15:
                            xbmVar.Y(thmVar3.C);
                            break;
                        case 16:
                            xbmVar.G(thmVar3.E);
                            break;
                        case 17:
                            xbmVar.O(thmVar3.D);
                            break;
                        case 18:
                            xbmVar.R(thmVar3.z);
                            break;
                        case 19:
                            xbmVar.H(thmVar3.w);
                            break;
                        default:
                            xbmVar.v(thmVar3.y);
                            break;
                    }
                }
            });
        }
        if (!thmVar.E.equals(thmVar2.E)) {
            s3eVar.g(19, new g4h() { // from class: hdi
                @Override // defpackage.g4h
                public final void invoke(Object obj) {
                    int i110 = i4;
                    thm thmVar3 = thmVar2;
                    xbm xbmVar = (xbm) obj;
                    switch (i110) {
                        case 0:
                            xbmVar.s(thmVar3.x);
                            break;
                        case 1:
                            xbmVar.Z(thmVar3.v);
                            break;
                        case 2:
                            xbmVar.W(thmVar3.g);
                            break;
                        case 3:
                            xbmVar.b(thmVar3.h);
                            break;
                        case 4:
                            xbmVar.w(thmVar3.i);
                            break;
                        case 5:
                            xbmVar.A(thmVar3.m);
                            break;
                        case 6:
                            xbmVar.J(thmVar3.n);
                            break;
                        case 7:
                            xbmVar.F(thmVar3.o);
                            break;
                        case 8:
                            xbmVar.a(thmVar3.p.a);
                            break;
                        case 9:
                            xbmVar.r(thmVar3.p);
                            break;
                        case 10:
                            xbmVar.C(thmVar3.q);
                            break;
                        case 11:
                            xbmVar.x(thmVar3.r, thmVar3.s);
                            break;
                        case 12:
                            xbmVar.q(thmVar3.l);
                            break;
                        case 13:
                            xbmVar.y(thmVar3.A);
                            break;
                        case 14:
                            xbmVar.S(thmVar3.B);
                            break;
                        case 15:
                            xbmVar.Y(thmVar3.C);
                            break;
                        case 16:
                            xbmVar.G(thmVar3.E);
                            break;
                        case 17:
                            xbmVar.O(thmVar3.D);
                            break;
                        case 18:
                            xbmVar.R(thmVar3.z);
                            break;
                        case 19:
                            xbmVar.H(thmVar3.w);
                            break;
                        default:
                            xbmVar.v(thmVar3.y);
                            break;
                    }
                }
            });
        }
        s3eVar.d();
    }

    @Override // defpackage.dci
    public final void i(float f) {
        if (a1(24)) {
            U0(new xci(this, f, 0));
            thm thmVar = this.o;
            if (thmVar.n != f) {
                this.o = thmVar.p(f);
                oec oecVar = new oec(1, f);
                s3e s3eVar = this.i;
                s3eVar.g(22, oecVar);
                s3eVar.d();
            }
        }
    }

    @Override // defpackage.dci
    public final long i0() {
        return this.o.C;
    }

    @Override // defpackage.dci
    public final boolean isConnected() {
        return this.C != null;
    }

    @Override // defpackage.dci
    public final void j(float f) {
        if (a1(13)) {
            int i = 1;
            U0(new xci(this, f, i));
            i4m i4mVar = this.o.g;
            if (i4mVar.a != f) {
                i4m i4mVarA = i4mVar.a(f);
                this.o = this.o.e(i4mVarA);
                jdi jdiVar = new jdi(i4mVarA, i);
                s3e s3eVar = this.i;
                s3eVar.g(12, jdiVar);
                s3eVar.d();
            }
        }
    }

    @Override // defpackage.dci
    public final void j0(xbm xbmVar) {
        this.i.b(xbmVar);
    }

    public final void j1(int i, int i2) {
        int iO = this.o.j.o();
        int iMin = Math.min(i2, iO);
        if (i >= iO || i == iMin || iO == 0) {
            return;
        }
        boolean z = W0(this.o) >= i && W0(this.o) < iMin;
        thm thmVarC1 = c1(this.o, i, iMin, false, J0(), t0());
        int i3 = this.o.c.a.b;
        s1(thmVarC1, 0, null, z ? 4 : null, i3 >= i && i3 < iMin ? 3 : null);
    }

    @Override // defpackage.dci
    public final long k() {
        return this.o.c.e;
    }

    @Override // defpackage.dci
    public final int k0() {
        return this.o.c.a.e;
    }

    public final void k1(int i, int i2, List list) {
        int iO = this.o.j.o();
        if (i > iO) {
            return;
        }
        if (this.o.j.p()) {
            q1(list, -1, -9223372036854775807L, false);
            return;
        }
        int iMin = Math.min(i2, iO);
        thm thmVarC1 = c1(b1(this.o, iMin, list, J0(), t0()), i, iMin, true, J0(), t0());
        int i3 = this.o.c.a.b;
        boolean z = i3 >= i && i3 < iMin;
        s1(thmVarC1, 0, null, z ? 4 : null, z ? 3 : null);
    }

    @Override // defpackage.dci
    public final void l(Surface surface) {
        if (a1(27)) {
            Y();
            this.y = surface;
            V0(new ddi(this, surface, 0));
            int i = surface == null ? 0 : -1;
            f1(i, i);
        }
    }

    @Override // defpackage.dci
    public final c2w l0() {
        return this.o.l;
    }

    @Override // defpackage.dci
    public final void m(SurfaceView surfaceView) {
        if (a1(27)) {
            SurfaceHolder holder = surfaceView == null ? null : surfaceView.getHolder();
            if (a1(27)) {
                if (holder == null) {
                    Q0();
                    return;
                }
                if (this.z == holder) {
                    return;
                }
                Y();
                this.z = holder;
                holder.addCallback(this.h);
                Surface surface = holder.getSurface();
                if (surface == null || !surface.isValid()) {
                    this.y = null;
                    V0(new wci(this, 15));
                    f1(0, 0);
                } else {
                    this.y = surface;
                    V0(new ddi(this, surface, 1));
                    Rect surfaceFrame = holder.getSurfaceFrame();
                    f1(surfaceFrame.width(), surfaceFrame.height());
                }
            }
        }
    }

    @Override // defpackage.dci
    public final s12 m0() {
        return this.o.o;
    }

    @Override // defpackage.dci
    public final b3m n() {
        return this.o.a;
    }

    @Override // defpackage.dci
    public final qj8 n0() {
        return this.o.q;
    }

    public final void n1(int i, long j) {
        int i2;
        int i3;
        thm thmVarE1;
        g3u g3uVar = this.o.j;
        if ((g3uVar.p() || i < g3uVar.o()) && !g()) {
            thm thmVar = this.o;
            thm thmVarF = thmVar.f(thmVar.y == 1 ? 1 : 2, thmVar.a);
            qrs qrsVarY0 = Y0(g3uVar, i, j);
            if (qrsVarY0 == null) {
                long j2 = 0;
                long j3 = j != -9223372036854775807L ? j : 0L;
                if (j != -9223372036854775807L) {
                    j2 = j;
                }
                i2 = 1;
                i3 = 2;
                ybm ybmVar = new ybm(null, i, null, null, i, j3, j2, -1, -1);
                thm thmVar2 = this.o;
                g3u g3uVar2 = thmVar2.j;
                boolean z = this.o.c.b;
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                czq czqVar = this.o.c;
                thmVarE1 = e1(thmVar2, g3uVar2, ybmVar, new czq(ybmVar, z, jElapsedRealtime, czqVar.d, j == -9223372036854775807L ? 0L : j, 0, 0L, czqVar.h, czqVar.i, j == -9223372036854775807L ? 0L : j), 1);
            } else {
                i2 = 1;
                i3 = 2;
                czq czqVar2 = thmVarF.c;
                ybm ybmVar2 = czqVar2.a;
                ybm ybmVar3 = czqVar2.a;
                int i4 = ybmVar2.e;
                int i5 = qrsVarY0.a;
                c3u c3uVar = new c3u();
                g3uVar.f(i4, c3uVar, false);
                c3u c3uVar2 = new c3u();
                g3uVar.f(i5, c3uVar2, false);
                boolean z2 = i4 != i5;
                long j4 = qrsVarY0.b;
                long jX = wjv.X(J0()) - c3uVar.e;
                if (z2 || j4 != jX) {
                    nx1.y(ybmVar3.h == -1);
                    ybm ybmVar4 = new ybm(null, c3uVar.c, ybmVar3.c, null, i4, wjv.l0(c3uVar.e + jX), wjv.l0(c3uVar.e + jX), -1, -1);
                    g3uVar.f(i5, c3uVar2, false);
                    f3u f3uVar = new f3u();
                    g3uVar.n(c3uVar2.c, f3uVar);
                    ybm ybmVar5 = new ybm(null, c3uVar2.c, f3uVar.b, null, i5, wjv.l0(c3uVar2.e + j4), wjv.l0(c3uVar2.e + j4), -1, -1);
                    thm thmVarH = thmVarF.h(1, ybmVar4, ybmVar5);
                    if (z2 || j4 < jX) {
                        thmVarF = thmVarH.j(new czq(ybmVar5, false, SystemClock.elapsedRealtime(), wjv.l0(f3uVar.l), wjv.l0(c3uVar2.e + j4), rqi.b(wjv.l0(c3uVar2.e + j4), wjv.l0(f3uVar.l)), 0L, -9223372036854775807L, -9223372036854775807L, wjv.l0(c3uVar2.e + j4)));
                    } else {
                        long jMax = Math.max(0L, wjv.X(thmVarH.c.g) - (j4 - jX));
                        long j5 = j4 + jMax;
                        thmVarF = thmVarH.j(new czq(ybmVar5, false, SystemClock.elapsedRealtime(), wjv.l0(f3uVar.l), wjv.l0(j5), rqi.b(wjv.l0(j5), wjv.l0(f3uVar.l)), wjv.l0(jMax), -9223372036854775807L, -9223372036854775807L, wjv.l0(j5)));
                    }
                }
                thmVarE1 = thmVarF;
            }
            czq czqVar3 = thmVarE1.c;
            int i6 = (this.o.j.p() || czqVar3.a.b == this.o.c.a.b) ? 0 : i2;
            if (i6 == 0 && czqVar3.a.f == this.o.c.a.f) {
                return;
            }
            s1(thmVarE1, null, null, Integer.valueOf(i2), i6 != 0 ? Integer.valueOf(i3) : null);
        }
    }

    @Override // defpackage.dci
    public final oc7 o() {
        return this.o.p;
    }

    @Override // defpackage.dci
    public final void o0(int i, int i2) {
        if (a1(33)) {
            U0(new yci(this, i, i2, 2));
            thm thmVar = this.o;
            qj8 qj8Var = thmVar.q;
            if (thmVar.r == i || qj8Var.b > i) {
                return;
            }
            int i3 = qj8Var.c;
            if (i3 == 0 || i <= i3) {
                this.o = thmVar.c(i, thmVar.s);
                tci tciVar = new tci(this, i, 8);
                s3e s3eVar = this.i;
                s3eVar.g(30, tciVar);
                s3eVar.d();
            }
        }
    }

    public final void o1(long j) {
        long jJ0 = J0() + j;
        long duration = getDuration();
        if (duration != -9223372036854775807L) {
            jJ0 = Math.min(jJ0, duration);
        }
        n1(W0(this.o), Math.max(jJ0, 0L));
    }

    @Override // defpackage.dci
    public final i4m p() {
        return this.o.g;
    }

    @Override // defpackage.dci
    public final int p0() {
        return this.o.c.a.i;
    }

    public final void p1(int i, v3h v3hVar) {
        v3hVar.a(new w62(this, v3hVar, i, 7), in8.a);
    }

    @Override // defpackage.dci
    public final void q(TextureView textureView) {
        if (a1(27)) {
            if (textureView == null) {
                Q0();
                return;
            }
            if (this.A == textureView) {
                return;
            }
            Y();
            this.A = textureView;
            textureView.setSurfaceTextureListener(this.h);
            SurfaceTexture surfaceTexture = textureView.getSurfaceTexture();
            if (surfaceTexture == null) {
                V0(new wci(this, 19));
                f1(0, 0);
            } else {
                this.y = new Surface(surfaceTexture);
                V0(new wci(this, 20));
                f1(textureView.getWidth(), textureView.getHeight());
            }
        }
    }

    @Override // defpackage.dci
    public final void q0(final List list, final int i, final long j) {
        if (a1(20)) {
            U0(new ldi() { // from class: adi
                @Override // defpackage.ldi
                public final void b(vye vyeVar, int i2) {
                    cei ceiVar = this.a.c;
                    i3f i3fVarU = n3f.u();
                    int i3 = 0;
                    while (true) {
                        List list2 = list;
                        if (i3 >= list2.size()) {
                            vyeVar.a0(ceiVar, i2, new tx3(i3fVarU.f()), i, j);
                            return;
                        } else {
                            i3fVarU.a(((lfi) list2.get(i3)).e(true));
                            i3++;
                        }
                    }
                }
            });
            q1(list, i, j, false);
        }
    }

    public final void q1(List list, int i, long j, boolean z) {
        int iA;
        boolean z2;
        long j2;
        ybm ybmVar;
        czq czqVar;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int i2 = 0;
        while (i2 < list.size()) {
            lfi lfiVar = (lfi) list.get(i2);
            w3f w3fVar = gog.a;
            f3u f3uVar = new f3u();
            int i3 = i2;
            f3uVar.b(0, lfiVar, null, 0L, 0L, 0L, true, false, null, 0L, -9223372036854775807L, i3, i3, 0L);
            arrayList.add(f3uVar);
            c3u c3uVar = new c3u();
            c3uVar.j(null, null, i3, -9223372036854775807L, 0L, gk.f, true);
            arrayList2.add(c3uVar);
            i2 = i3 + 1;
        }
        d3u d3uVarS0 = S0(arrayList, arrayList2);
        n3f n3fVar = d3uVarS0.e;
        if (!d3uVarS0.p() && i >= n3fVar.size()) {
            throw new t0f();
        }
        if (z) {
            iA = d3uVarS0.a(this.o.i);
            z2 = false;
            j2 = -9223372036854775807L;
        } else if (i == -1) {
            ybm ybmVar2 = this.o.c.a;
            int i4 = ybmVar2.b;
            long j3 = ybmVar2.f;
            if (d3uVarS0.p() || i4 < n3fVar.size()) {
                z2 = false;
                j2 = j3;
                iA = i4;
            } else {
                iA = d3uVarS0.a(this.o.i);
                j2 = -9223372036854775807L;
                z2 = true;
            }
        } else {
            iA = i;
            z2 = false;
            j2 = j;
        }
        qrs qrsVarY0 = Y0(d3uVarS0, iA, j2);
        if (qrsVarY0 == null) {
            ybmVar = new ybm(null, iA, null, null, iA, j2 == -9223372036854775807L ? 0L : j2, j2 == -9223372036854775807L ? 0L : j2, -1, -1);
            czqVar = new czq(ybmVar, false, SystemClock.elapsedRealtime(), -9223372036854775807L, j2 == -9223372036854775807L ? 0L : j2, 0, 0L, -9223372036854775807L, -9223372036854775807L, j2 == -9223372036854775807L ? 0L : j2);
        } else {
            long j4 = qrsVarY0.b;
            ybmVar = new ybm(null, iA, (lfi) list.get(iA), null, qrsVarY0.a, wjv.l0(j4), wjv.l0(j4), -1, -1);
            czqVar = new czq(ybmVar, false, SystemClock.elapsedRealtime(), -9223372036854775807L, wjv.l0(j4), 0, 0L, -9223372036854775807L, -9223372036854775807L, wjv.l0(j4));
        }
        thm thmVarE1 = e1(this.o, d3uVarS0, ybmVar, czqVar, 4);
        int i5 = thmVarE1.y;
        if (iA != -1 && i5 != 1) {
            i5 = (d3uVarS0.p() || z2) ? 4 : 2;
        }
        thm thmVarF = thmVarE1.f(i5, this.o.a);
        s1(thmVarF, 0, null, !this.o.j.p() ? 4 : null, (this.o.j.p() && thmVarF.j.p()) ? null : 3);
    }

    @Override // defpackage.dci
    public final long r() {
        return this.o.c.i;
    }

    @Override // defpackage.dci
    public final void r0(int i) {
        if (a1(10)) {
            nx1.t(i >= 0);
            U0(new tci(this, i, 6));
            n1(i, -9223372036854775807L);
        }
    }

    public final void r1(boolean z) {
        thm thmVar = this.o;
        int i = thmVar.x;
        int i2 = i == 1 ? 0 : i;
        if (thmVar.t == z && i == i2) {
            return;
        }
        this.E = rqi.c(thmVar, this.E, this.F, this.a.f);
        this.F = SystemClock.elapsedRealtime();
        s1(this.o.d(1, i2, z), null, 1, null, null);
    }

    @Override // defpackage.dci
    public final void s(TextureView textureView) {
        if (a1(27) && textureView != null && this.A == textureView) {
            Q0();
        }
    }

    @Override // defpackage.dci
    public final long s0() {
        return this.o.B;
    }

    public final void s1(thm thmVar, Integer num, Integer num2, Integer num3, Integer num4) {
        thm thmVar2 = this.o;
        this.o = thmVar;
        h1(thmVar2, thmVar, num, num2, num3, num4);
    }

    @Override // defpackage.dci
    public final void stop() {
        if (a1(3)) {
            U0(new wci(this, 2));
            thm thmVar = this.o;
            czq czqVar = this.o.c;
            ybm ybmVar = czqVar.a;
            boolean z = czqVar.b;
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            czq czqVar2 = this.o.c;
            long j = czqVar2.d;
            long j2 = czqVar2.a.f;
            int iB = rqi.b(j2, j);
            czq czqVar3 = this.o.c;
            thm thmVarJ = thmVar.j(new czq(ybmVar, z, jElapsedRealtime, j, j2, iB, 0L, czqVar3.h, czqVar3.i, czqVar3.a.f));
            this.o = thmVarJ;
            if (thmVarJ.y != 1) {
                this.o = thmVarJ.f(1, thmVarJ.a);
                y3f y3fVar = new y3f(19);
                s3e s3eVar = this.i;
                s3eVar.g(4, y3fVar);
                s3eVar.d();
            }
        }
    }

    @Override // defpackage.dci
    public final void t() {
        if (a1(2)) {
            U0(new wci(this, 18));
            thm thmVar = this.o;
            if (thmVar.y == 1) {
                s1(thmVar.f(thmVar.j.p() ? 4 : 2, null), null, null, null, null);
            }
        }
    }

    @Override // defpackage.dci
    public final long t0() {
        czq czqVar = this.o.c;
        return !czqVar.b ? J0() : czqVar.a.g;
    }

    @Override // defpackage.dci
    public final void u(i4m i4mVar) {
        if (a1(13)) {
            U0(new se3(this, i4mVar, 17));
            if (this.o.g.equals(i4mVar)) {
                return;
            }
            this.o = this.o.e(i4mVar);
            jdi jdiVar = new jdi(i4mVar, 0);
            s3e s3eVar = this.i;
            s3eVar.g(12, jdiVar);
            s3eVar.d();
        }
    }

    @Override // defpackage.dci
    public final wgi u0() {
        return this.o.m;
    }

    @Override // defpackage.dci
    public final void v(long j) {
        if (a1(5)) {
            U0(new kdi(j, this));
            n1(W0(this.o), j);
        }
    }

    @Override // defpackage.dci
    public final int v0() {
        return W0(this.o);
    }

    @Override // defpackage.dci
    public final void w(SurfaceView surfaceView) {
        if (a1(27)) {
            SurfaceHolder holder = surfaceView == null ? null : surfaceView.getHolder();
            if (a1(27) && holder != null && this.z == holder) {
                Q0();
            }
        }
    }

    @Override // defpackage.dci
    public final void w0(int i) {
        if (a1(15)) {
            U0(new tci(this, i, 9));
            thm thmVar = this.o;
            if (thmVar.h != i) {
                this.o = thmVar.i(i);
                kec kecVar = new kec(i, 2);
                s3e s3eVar = this.i;
                s3eVar.g(8, kecVar);
                s3eVar.d();
            }
        }
    }

    @Override // defpackage.dci
    public final long x() {
        return this.o.c.g;
    }

    @Override // defpackage.dci
    public final void x0(xbm xbmVar) {
        this.i.i(xbmVar);
    }

    @Override // defpackage.dci
    public final void y(lfi lfiVar, long j) {
        if (a1(31)) {
            U0(new zci(j, this, lfiVar));
            q1(Collections.singletonList(lfiVar), -1, j, false);
        }
    }

    @Override // defpackage.dci
    public final void y0(int i, int i2) {
        if (a1(20)) {
            nx1.t(i >= 0 && i2 >= 0);
            U0(new yci(this, i, i2, 0));
            g1(i, i + 1, i2);
        }
    }

    @Override // defpackage.dci
    public final void z() {
        if (a1(20)) {
            U0(new wci(this, 0));
            j1(0, Integer.MAX_VALUE);
        }
    }

    @Override // defpackage.dci
    public final void z0(final int i, final int i2, final int i3) {
        if (a1(20)) {
            nx1.t(i >= 0 && i <= i2 && i3 >= 0);
            U0(new ldi() { // from class: vci
                @Override // defpackage.ldi
                public final void b(vye vyeVar, int i4) {
                    vyeVar.Q(this.a.c, i4, i, i2, i3);
                }
            });
            g1(i, i2, i3);
        }
    }
}
