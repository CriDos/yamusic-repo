package defpackage;

import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class thm {
    public static final thm F;
    public static final String G;
    public static final String H;
    public static final String I;
    public static final String J;
    public static final String K;
    public static final String L;
    public static final String M;
    public static final String N;
    public static final String O;
    public static final String P;
    public static final String Q;
    public static final String R;
    public static final String S;
    public static final String T;
    public static final String U;
    public static final String V;
    public static final String W;
    public static final String X;
    public static final String Y;
    public static final String Z;
    public static final String a0;
    public static final String b0;
    public static final String c0;
    public static final String d0;
    public static final String e0;
    public static final String f0;
    public static final String g0;
    public static final String h0;
    public static final String i0;
    public static final String j0;
    public static final String k0;
    public static final String l0;
    public final long A;
    public final long B;
    public final long C;
    public final tnu D;
    public final ilu E;
    public final b3m a;
    public final int b;
    public final czq c;
    public final ybm d;
    public final ybm e;
    public final int f;
    public final i4m g;
    public final int h;
    public final boolean i;
    public final g3u j;
    public final int k;
    public final c2w l;
    public final wgi m;
    public final float n;
    public final s12 o;
    public final oc7 p;
    public final qj8 q;
    public final int r;
    public final boolean s;
    public final boolean t;
    public final int u;
    public final boolean v;
    public final boolean w;
    public final int x;
    public final int y;
    public final wgi z;

    static {
        czq czqVar = czq.l;
        ybm ybmVar = czq.k;
        i4m i4mVar = i4m.d;
        c2w c2wVar = c2w.d;
        a3u a3uVar = g3u.a;
        wgi wgiVar = wgi.K;
        F = new thm(null, 0, czqVar, ybmVar, ybmVar, 0, i4mVar, 0, false, c2wVar, a3uVar, 0, wgiVar, 1.0f, s12.g, oc7.c, qj8.e, 0, false, false, 1, 0, 1, false, false, wgiVar, 5000L, 15000L, 3000L, tnu.b, ilu.F);
        int i = wjv.a;
        G = Integer.toString(1, 36);
        H = Integer.toString(2, 36);
        I = Integer.toString(3, 36);
        J = Integer.toString(4, 36);
        K = Integer.toString(5, 36);
        L = Integer.toString(6, 36);
        M = Integer.toString(7, 36);
        N = Integer.toString(8, 36);
        O = Integer.toString(9, 36);
        P = Integer.toString(10, 36);
        Q = Integer.toString(11, 36);
        R = Integer.toString(12, 36);
        S = Integer.toString(13, 36);
        T = Integer.toString(14, 36);
        U = Integer.toString(15, 36);
        V = Integer.toString(16, 36);
        W = Integer.toString(17, 36);
        X = Integer.toString(18, 36);
        Y = Integer.toString(19, 36);
        Z = Integer.toString(20, 36);
        a0 = Integer.toString(21, 36);
        b0 = Integer.toString(22, 36);
        c0 = Integer.toString(23, 36);
        d0 = Integer.toString(24, 36);
        e0 = Integer.toString(25, 36);
        f0 = Integer.toString(26, 36);
        g0 = Integer.toString(27, 36);
        h0 = Integer.toString(28, 36);
        i0 = Integer.toString(29, 36);
        j0 = Integer.toString(30, 36);
        k0 = Integer.toString(31, 36);
        l0 = Integer.toString(32, 36);
    }

    public thm(b3m b3mVar, int i, czq czqVar, ybm ybmVar, ybm ybmVar2, int i2, i4m i4mVar, int i3, boolean z, c2w c2wVar, g3u g3uVar, int i4, wgi wgiVar, float f, s12 s12Var, oc7 oc7Var, qj8 qj8Var, int i5, boolean z2, boolean z3, int i6, int i7, int i8, boolean z4, boolean z5, wgi wgiVar2, long j, long j2, long j3, tnu tnuVar, ilu iluVar) {
        this.a = b3mVar;
        this.b = i;
        this.c = czqVar;
        this.d = ybmVar;
        this.e = ybmVar2;
        this.f = i2;
        this.g = i4mVar;
        this.h = i3;
        this.i = z;
        this.l = c2wVar;
        this.j = g3uVar;
        this.k = i4;
        this.m = wgiVar;
        this.n = f;
        this.o = s12Var;
        this.p = oc7Var;
        this.q = qj8Var;
        this.r = i5;
        this.s = z2;
        this.t = z3;
        this.u = i6;
        this.x = i7;
        this.y = i8;
        this.v = z4;
        this.w = z5;
        this.z = wgiVar2;
        this.A = j;
        this.B = j2;
        this.C = j3;
        this.D = tnuVar;
        this.E = iluVar;
    }

    public static thm r(int i, Bundle bundle) {
        b3m b3mVar;
        v3p v3pVarK;
        v3p v3pVarK2;
        g3u d3uVar;
        v3p v3pVarF;
        oc7 oc7Var;
        qj8 qj8VarD;
        tnu tnuVar;
        IBinder binder = bundle.getBinder(l0);
        if (binder instanceof shm) {
            return ((shm) binder).a;
        }
        Bundle bundle2 = bundle.getBundle(X);
        Throwable remoteException = null;
        if (bundle2 == null) {
            b3mVar = null;
        } else {
            String string = bundle2.getString(b3m.f);
            String string2 = bundle2.getString(b3m.g);
            String string3 = bundle2.getString(b3m.h);
            if (!TextUtils.isEmpty(string2)) {
                try {
                    Class<?> cls = Class.forName(string2, true, b3m.class.getClassLoader());
                    remoteException = Throwable.class.isAssignableFrom(cls) ? (Throwable) cls.getConstructor(String.class).newInstance(string3) : null;
                    if (remoteException == null) {
                        remoteException = new RemoteException(string3);
                    }
                } catch (Throwable unused) {
                    remoteException = new RemoteException(string3);
                }
            }
            Throwable th = remoteException;
            int i2 = bundle2.getInt(b3m.d, 1000);
            Bundle bundle3 = bundle2.getBundle(b3m.i);
            if (bundle3 == null) {
                bundle3 = Bundle.EMPTY;
            }
            b3mVar = new b3m(string, th, i2, bundle3, bundle2.getLong(b3m.e, SystemClock.elapsedRealtime()));
        }
        int i3 = bundle.getInt(Z, 0);
        Bundle bundle4 = bundle.getBundle(Y);
        czq czqVarB = bundle4 == null ? czq.l : czq.b(bundle4);
        Bundle bundle5 = bundle.getBundle(a0);
        ybm ybmVarC = bundle5 == null ? czq.k : ybm.c(bundle5);
        Bundle bundle6 = bundle.getBundle(b0);
        ybm ybmVarC2 = bundle6 == null ? czq.k : ybm.c(bundle6);
        int i4 = bundle.getInt(c0, 0);
        Bundle bundle7 = bundle.getBundle(G);
        i4m i4mVar = bundle7 == null ? i4m.d : new i4m(bundle7.getFloat(i4m.e, 1.0f), bundle7.getFloat(i4m.f, 1.0f));
        int i5 = bundle.getInt(H, 0);
        boolean z = bundle.getBoolean(I, false);
        Bundle bundle8 = bundle.getBundle(J);
        if (bundle8 == null) {
            d3uVar = g3u.a;
        } else {
            szo szoVar = new szo(20);
            IBinder binder2 = bundle8.getBinder(g3u.b);
            if (binder2 == null) {
                j3f j3fVar = n3f.b;
                v3pVarK = v3p.e;
            } else {
                v3pVarK = px3.K(szoVar, tx3.a(binder2));
            }
            szo szoVar2 = new szo(21);
            IBinder binder3 = bundle8.getBinder(g3u.c);
            if (binder3 == null) {
                j3f j3fVar2 = n3f.b;
                v3pVarK2 = v3p.e;
            } else {
                v3pVarK2 = px3.K(szoVar2, tx3.a(binder3));
            }
            int[] intArray = bundle8.getIntArray(g3u.d);
            if (intArray == null) {
                int i6 = v3pVarK.d;
                int[] iArr = new int[i6];
                for (int i7 = 0; i7 < i6; i7++) {
                    iArr[i7] = i7;
                }
                intArray = iArr;
            }
            d3uVar = new d3u(v3pVarK, v3pVarK2, intArray);
        }
        int i8 = bundle.getInt(k0, 0);
        Bundle bundle9 = bundle.getBundle(K);
        c2w c2wVar = bundle9 == null ? c2w.d : new c2w(bundle9.getInt(c2w.e, 0), bundle9.getFloat(c2w.g, 1.0f), bundle9.getInt(c2w.f, 0));
        Bundle bundle10 = bundle.getBundle(L);
        wgi wgiVarB = bundle10 == null ? wgi.K : wgi.b(bundle10);
        float f = bundle.getFloat(M, 1.0f);
        Bundle bundle11 = bundle.getBundle(N);
        s12 s12VarA = bundle11 == null ? s12.g : s12.a(bundle11);
        Bundle bundle12 = bundle.getBundle(d0);
        if (bundle12 == null) {
            oc7Var = oc7.c;
            wgiVarB = wgiVarB;
            f = f;
            c2wVar = c2wVar;
        } else {
            ArrayList parcelableArrayList = bundle12.getParcelableArrayList(oc7.d);
            if (parcelableArrayList == null) {
                v3pVarF = v3p.e;
            } else {
                i3f i3fVarU = n3f.u();
                for (int i9 = 0; i9 < parcelableArrayList.size(); i9++) {
                    Bundle bundle13 = (Bundle) parcelableArrayList.get(i9);
                    bundle13.getClass();
                    i3fVarU.a(nc7.b(bundle13));
                }
                v3pVarF = i3fVarU.f();
            }
            oc7Var = new oc7(v3pVarF, bundle12.getLong(oc7.e));
        }
        Bundle bundle14 = bundle.getBundle(O);
        if (bundle14 == null) {
            qj8VarD = qj8.e;
        } else {
            int i10 = bundle14.getInt(qj8.f, 0);
            int i11 = bundle14.getInt(qj8.g, 0);
            int i12 = bundle14.getInt(qj8.h, 0);
            String string4 = bundle14.getString(qj8.i);
            kjo kjoVar = new kjo(i10);
            kjoVar.c = i11;
            kjoVar.d = i12;
            nx1.t(i10 != 0 || string4 == null);
            kjoVar.e = string4;
            qj8VarD = kjoVar.d();
        }
        int i13 = bundle.getInt(P, 0);
        boolean z2 = bundle.getBoolean(Q, false);
        boolean z3 = bundle.getBoolean(R, false);
        int i14 = bundle.getInt(S, 1);
        int i15 = bundle.getInt(T, 0);
        int i16 = bundle.getInt(U, 1);
        boolean z4 = bundle.getBoolean(V, false);
        boolean z5 = bundle.getBoolean(W, false);
        Bundle bundle15 = bundle.getBundle(e0);
        wgi wgiVarB2 = bundle15 == null ? wgi.K : wgi.b(bundle15);
        qj8 qj8Var = qj8VarD;
        long j = bundle.getLong(f0, i < 4 ? 0L : 5000L);
        long j2 = bundle.getLong(g0, i < 4 ? 0L : 15000L);
        long j3 = bundle.getLong(h0, i < 4 ? 0L : 3000L);
        Bundle bundle16 = bundle.getBundle(j0);
        if (bundle16 == null) {
            tnuVar = tnu.b;
        } else {
            ArrayList parcelableArrayList2 = bundle16.getParcelableArrayList(tnu.c);
            tnuVar = new tnu(parcelableArrayList2 == null ? v3p.e : px3.K(new szo(25), parcelableArrayList2));
        }
        Bundle bundle17 = bundle.getBundle(i0);
        return new thm(b3mVar, i3, czqVarB, ybmVarC, ybmVarC2, i4, i4mVar, i5, z, c2wVar, d3uVar, i8, wgiVarB, f, s12VarA, oc7Var, qj8Var, i13, z2, z3, i14, i15, i16, z4, z5, wgiVarB2, j, j2, j3, tnuVar, bundle17 == null ? ilu.F : ilu.b(bundle17));
    }

    public final thm a(s12 s12Var) {
        g3u g3uVar = this.j;
        boolean zP = g3uVar.p();
        czq czqVar = this.c;
        nx1.y(zP || czqVar.a.b < g3uVar.o());
        return new thm(this.a, this.b, czqVar, this.d, this.e, this.f, this.g, this.h, this.i, this.l, g3uVar, this.k, this.m, this.n, s12Var, this.p, this.q, this.r, this.s, this.t, this.u, this.x, this.y, this.v, this.w, this.z, this.A, this.B, this.C, this.D, this.E);
    }

    public final thm b(tnu tnuVar) {
        g3u g3uVar = this.j;
        boolean zP = g3uVar.p();
        czq czqVar = this.c;
        nx1.y(zP || czqVar.a.b < g3uVar.o());
        return new thm(this.a, this.b, czqVar, this.d, this.e, this.f, this.g, this.h, this.i, this.l, g3uVar, this.k, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.x, this.y, this.v, this.w, this.z, this.A, this.B, this.C, tnuVar, this.E);
    }

    public final thm c(int i, boolean z) {
        g3u g3uVar = this.j;
        boolean zP = g3uVar.p();
        czq czqVar = this.c;
        nx1.y(zP || czqVar.a.b < g3uVar.o());
        return new thm(this.a, this.b, czqVar, this.d, this.e, this.f, this.g, this.h, this.i, this.l, g3uVar, this.k, this.m, this.n, this.o, this.p, this.q, i, z, this.t, this.u, this.x, this.y, this.v, this.w, this.z, this.A, this.B, this.C, this.D, this.E);
    }

    public final thm d(int i, int i2, boolean z) {
        int i3 = this.y;
        boolean z2 = i3 == 3 && z && i2 == 0;
        g3u g3uVar = this.j;
        boolean zP = g3uVar.p();
        czq czqVar = this.c;
        nx1.y(zP || czqVar.a.b < g3uVar.o());
        return new thm(this.a, this.b, czqVar, this.d, this.e, this.f, this.g, this.h, this.i, this.l, g3uVar, this.k, this.m, this.n, this.o, this.p, this.q, this.r, this.s, z, i, i2, i3, z2, this.w, this.z, this.A, this.B, this.C, this.D, this.E);
    }

    public final thm e(i4m i4mVar) {
        g3u g3uVar = this.j;
        boolean zP = g3uVar.p();
        czq czqVar = this.c;
        nx1.y(zP || czqVar.a.b < g3uVar.o());
        return new thm(this.a, this.b, czqVar, this.d, this.e, this.f, i4mVar, this.h, this.i, this.l, g3uVar, this.k, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.x, this.y, this.v, this.w, this.z, this.A, this.B, this.C, this.D, this.E);
    }

    public final thm f(int i, b3m b3mVar) {
        boolean z = this.t;
        int i2 = this.x;
        boolean z2 = i == 3 && z && i2 == 0;
        g3u g3uVar = this.j;
        boolean zP = g3uVar.p();
        czq czqVar = this.c;
        nx1.y(zP || czqVar.a.b < g3uVar.o());
        return new thm(b3mVar, this.b, czqVar, this.d, this.e, this.f, this.g, this.h, this.i, this.l, g3uVar, this.k, this.m, this.n, this.o, this.p, this.q, this.r, this.s, z, this.u, i2, i, z2, this.w, this.z, this.A, this.B, this.C, this.D, this.E);
    }

    public final thm g(wgi wgiVar) {
        g3u g3uVar = this.j;
        boolean zP = g3uVar.p();
        czq czqVar = this.c;
        nx1.y(zP || czqVar.a.b < g3uVar.o());
        return new thm(this.a, this.b, czqVar, this.d, this.e, this.f, this.g, this.h, this.i, this.l, g3uVar, this.k, wgiVar, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.x, this.y, this.v, this.w, this.z, this.A, this.B, this.C, this.D, this.E);
    }

    public final thm h(int i, ybm ybmVar, ybm ybmVar2) {
        g3u g3uVar = this.j;
        boolean zP = g3uVar.p();
        czq czqVar = this.c;
        nx1.y(zP || czqVar.a.b < g3uVar.o());
        return new thm(this.a, this.b, czqVar, ybmVar, ybmVar2, i, this.g, this.h, this.i, this.l, g3uVar, this.k, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.x, this.y, this.v, this.w, this.z, this.A, this.B, this.C, this.D, this.E);
    }

    public final thm i(int i) {
        g3u g3uVar = this.j;
        boolean zP = g3uVar.p();
        czq czqVar = this.c;
        nx1.y(zP || czqVar.a.b < g3uVar.o());
        return new thm(this.a, this.b, czqVar, this.d, this.e, this.f, this.g, i, this.i, this.l, g3uVar, this.k, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.x, this.y, this.v, this.w, this.z, this.A, this.B, this.C, this.D, this.E);
    }

    public final thm j(czq czqVar) {
        g3u g3uVar = this.j;
        nx1.y(g3uVar.p() || czqVar.a.b < g3uVar.o());
        return new thm(this.a, this.b, czqVar, this.d, this.e, this.f, this.g, this.h, this.i, this.l, g3uVar, this.k, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.x, this.y, this.v, this.w, this.z, this.A, this.B, this.C, this.D, this.E);
    }

    public final thm k(boolean z) {
        g3u g3uVar = this.j;
        boolean zP = g3uVar.p();
        czq czqVar = this.c;
        nx1.y(zP || czqVar.a.b < g3uVar.o());
        return new thm(this.a, this.b, czqVar, this.d, this.e, this.f, this.g, this.h, z, this.l, g3uVar, this.k, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.x, this.y, this.v, this.w, this.z, this.A, this.B, this.C, this.D, this.E);
    }

    public final thm l(g3u g3uVar) {
        boolean zP = g3uVar.p();
        czq czqVar = this.c;
        nx1.y(zP || czqVar.a.b < g3uVar.o());
        return new thm(this.a, this.b, czqVar, this.d, this.e, this.f, this.g, this.h, this.i, this.l, g3uVar, this.k, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.x, this.y, this.v, this.w, this.z, this.A, this.B, this.C, this.D, this.E);
    }

    public final thm m(mno mnoVar, int i) {
        czq czqVar = this.c;
        ybm ybmVar = czqVar.a;
        czq czqVar2 = new czq(new ybm(ybmVar.a, i, ybmVar.c, ybmVar.d, ybmVar.e, ybmVar.f, ybmVar.g, ybmVar.h, ybmVar.i), czqVar.b, czqVar.c, czqVar.d, czqVar.e, czqVar.f, czqVar.g, czqVar.h, czqVar.i, czqVar.j);
        nx1.y(mnoVar.p() || czqVar2.a.b < mnoVar.o());
        return new thm(this.a, this.b, czqVar2, this.d, this.e, this.f, this.g, this.h, this.i, this.l, mnoVar, 0, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.x, this.y, this.v, this.w, this.z, this.A, this.B, this.C, this.D, this.E);
    }

    public final thm n(g3u g3uVar, czq czqVar, int i) {
        nx1.y(g3uVar.p() || czqVar.a.b < g3uVar.o());
        return new thm(this.a, this.b, czqVar, this.d, this.e, this.f, this.g, this.h, this.i, this.l, g3uVar, i, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.x, this.y, this.v, this.w, this.z, this.A, this.B, this.C, this.D, this.E);
    }

    public final thm o(ilu iluVar) {
        g3u g3uVar = this.j;
        boolean zP = g3uVar.p();
        czq czqVar = this.c;
        nx1.y(zP || czqVar.a.b < g3uVar.o());
        return new thm(this.a, this.b, czqVar, this.d, this.e, this.f, this.g, this.h, this.i, this.l, g3uVar, this.k, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.x, this.y, this.v, this.w, this.z, this.A, this.B, this.C, this.D, iluVar);
    }

    public final thm p(float f) {
        g3u g3uVar = this.j;
        boolean zP = g3uVar.p();
        czq czqVar = this.c;
        nx1.y(zP || czqVar.a.b < g3uVar.o());
        return new thm(this.a, this.b, czqVar, this.d, this.e, this.f, this.g, this.h, this.i, this.l, g3uVar, this.k, this.m, f, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.x, this.y, this.v, this.w, this.z, this.A, this.B, this.C, this.D, this.E);
    }

    public final thm q(vbm vbmVar, boolean z, boolean z2) {
        int i;
        boolean z3;
        int i2;
        boolean zA = vbmVar.a(16);
        boolean zA2 = vbmVar.a(17);
        czq czqVar = this.c;
        czq czqVarA = czqVar.a(zA, zA2);
        ybm ybmVarB = this.d.b(zA, zA2);
        ybm ybmVarB2 = this.e.b(zA, zA2);
        boolean z4 = true;
        g3u d3uVar = this.j;
        if (!zA2 && zA && !d3uVar.p()) {
            int i3 = czqVar.a.b;
            if (d3uVar.o() != 1) {
                f3u f3uVarM = d3uVar.m(i3, new f3u(), 0L);
                i3f i3fVarU = n3f.u();
                int i4 = f3uVarM.m;
                while (true) {
                    i2 = f3uVarM.n;
                    if (i4 > i2) {
                        break;
                    }
                    c3u c3uVarF = d3uVar.f(i4, new c3u(), true);
                    c3uVarF.c = 0;
                    i3fVarU.a(c3uVarF);
                    i4++;
                }
                f3uVarM.n = i2 - f3uVarM.m;
                f3uVarM.m = 0;
                d3uVar = new d3u(n3f.y(f3uVarM), i3fVarU.f(), new int[]{0});
            }
        } else if (z || !zA2) {
            d3uVar = g3u.a;
        }
        g3u g3uVar = d3uVar;
        wgi wgiVar = !vbmVar.a(18) ? wgi.K : this.m;
        float f = !vbmVar.a(22) ? 1.0f : this.n;
        s12 s12Var = !vbmVar.a(21) ? s12.g : this.o;
        oc7 oc7Var = !vbmVar.a(28) ? oc7.c : this.p;
        if (vbmVar.a(23)) {
            i = this.r;
            z3 = this.s;
        } else {
            i = 0;
            z3 = false;
        }
        wgi wgiVar2 = !vbmVar.a(18) ? wgi.K : this.z;
        tnu tnuVar = (z2 || !vbmVar.a(30)) ? tnu.b : this.D;
        if (!g3uVar.p() && czqVarA.a.b >= g3uVar.o()) {
            z4 = false;
        }
        nx1.y(z4);
        return new thm(this.a, this.b, czqVarA, ybmVarB, ybmVarB2, this.f, this.g, this.h, this.i, this.l, g3uVar, this.k, wgiVar, f, s12Var, oc7Var, this.q, i, z3, this.t, this.u, this.x, this.y, this.v, this.w, wgiVar2, this.A, this.B, this.C, tnuVar, this.E);
    }

    public final lfi s() {
        g3u g3uVar = this.j;
        if (g3uVar.p()) {
            return null;
        }
        return g3uVar.m(this.c.a.b, new f3u(), 0L).b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r23v0 */
    /* JADX WARN: Type inference failed for: r28v0 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v25 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final Bundle t(int i) {
        long j;
        c3u c3uVar;
        int i2;
        Bundle bundle = new Bundle();
        b3m b3mVar = this.a;
        if (b3mVar != null) {
            Bundle bundle2 = new Bundle();
            bundle2.putInt(b3m.d, b3mVar.a);
            bundle2.putLong(b3m.e, b3mVar.b);
            bundle2.putString(b3m.f, b3mVar.getMessage());
            bundle2.putBundle(b3m.i, b3mVar.c);
            Throwable cause = b3mVar.getCause();
            if (cause != null) {
                bundle2.putString(b3m.g, cause.getClass().getName());
                bundle2.putString(b3m.h, cause.getMessage());
            }
            bundle.putBundle(X, bundle2);
        }
        int i3 = this.b;
        if (i3 != 0) {
            bundle.putInt(Z, i3);
        }
        czq czqVar = this.c;
        if (i < 3 || !czqVar.equals(czq.l)) {
            bundle.putBundle(Y, czqVar.c(i));
        }
        ybm ybmVar = this.d;
        if (i < 3 || !czq.k.a(ybmVar)) {
            bundle.putBundle(a0, ybmVar.d(i));
        }
        ybm ybmVar2 = this.e;
        if (i < 3 || !czq.k.a(ybmVar2)) {
            bundle.putBundle(b0, ybmVar2.d(i));
        }
        int i4 = this.f;
        if (i4 != 0) {
            bundle.putInt(c0, i4);
        }
        i4m i4mVar = i4m.d;
        i4m i4mVar2 = this.g;
        if (!i4mVar2.equals(i4mVar)) {
            Bundle bundle3 = new Bundle();
            bundle3.putFloat(i4m.e, i4mVar2.a);
            bundle3.putFloat(i4m.f, i4mVar2.b);
            bundle.putBundle(G, bundle3);
        }
        int i5 = this.h;
        if (i5 != 0) {
            bundle.putInt(H, i5);
        }
        boolean z = this.i;
        if (z) {
            bundle.putBoolean(I, z);
        }
        a3u a3uVar = g3u.a;
        g3u g3uVar = this.j;
        boolean z2 = false;
        long j2 = 0;
        if (g3uVar.equals(a3uVar)) {
            j = 0;
        } else {
            ArrayList arrayList = new ArrayList();
            int iO = g3uVar.o();
            f3u f3uVar = new f3u();
            int i6 = 0;
            while (i6 < iO) {
                f3u f3uVarM = g3uVar.m(i6, f3uVar, j2);
                f3uVarM.getClass();
                Bundle bundle4 = new Bundle();
                long j3 = j2;
                if (!lfi.g.equals(f3uVarM.b)) {
                    bundle4.putBundle(f3u.s, f3uVarM.b.e(false));
                }
                long j4 = f3uVarM.d;
                if (j4 != -9223372036854775807L) {
                    bundle4.putLong(f3u.t, j4);
                }
                long j5 = f3uVarM.e;
                if (j5 != r12) {
                    bundle4.putLong(f3u.u, j5);
                }
                long j6 = f3uVarM.f;
                if (j6 != r12) {
                    bundle4.putLong(f3u.v, j6);
                }
                boolean z3 = f3uVarM.g;
                if (z3) {
                    bundle4.putBoolean(f3u.w, z3);
                }
                boolean z4 = f3uVarM.h;
                if (z4) {
                    bundle4.putBoolean(f3u.x, z4);
                }
                cfi cfiVar = f3uVarM.i;
                if (cfiVar != null) {
                    bundle4.putBundle(f3u.y, cfiVar.c());
                }
                boolean z5 = f3uVarM.j;
                if (z5) {
                    bundle4.putBoolean(f3u.z, z5);
                }
                long j7 = f3uVarM.k;
                if (j7 != j3) {
                    bundle4.putLong(f3u.A, j7);
                }
                long j8 = f3uVarM.l;
                if (j8 != -9223372036854775807) {
                    bundle4.putLong(f3u.B, j8);
                }
                int i7 = f3uVarM.m;
                if (i7 != 0) {
                    bundle4.putInt(f3u.C, i7);
                }
                int i8 = f3uVarM.n;
                if (i8 != 0) {
                    bundle4.putInt(f3u.D, i8);
                }
                long j9 = f3uVarM.o;
                if (j9 != j3) {
                    bundle4.putLong(f3u.E, j9);
                }
                arrayList.add(bundle4);
                i6++;
                j2 = j3;
            }
            j = j2;
            ArrayList arrayList2 = new ArrayList();
            int iH = g3uVar.h();
            c3u c3uVar2 = new c3u();
            int i9 = 0;
            while (i9 < iH) {
                c3u c3uVarF = g3uVar.f(i9, c3uVar2, z2);
                c3uVarF.getClass();
                Bundle bundle5 = new Bundle();
                int i10 = c3uVarF.c;
                if (i10 != 0) {
                    bundle5.putInt(c3u.h, i10);
                }
                long j10 = c3uVarF.d;
                if (j10 != -9223372036854775807L) {
                    bundle5.putLong(c3u.i, j10);
                }
                long j11 = c3uVarF.e;
                if (j11 != j) {
                    bundle5.putLong(c3u.j, j11);
                }
                boolean z6 = c3uVarF.f;
                if (z6) {
                    bundle5.putBoolean(c3u.k, z6);
                }
                if (c3uVarF.g.equals(gk.f)) {
                    c3uVar = c3uVar2;
                    i2 = i9;
                } else {
                    String str = c3u.l;
                    gk gkVar = c3uVarF.g;
                    gkVar.getClass();
                    Bundle bundle6 = new Bundle();
                    ArrayList<? extends Parcelable> arrayList3 = new ArrayList<>();
                    ek[] ekVarArr = gkVar.e;
                    int length = ekVarArr.length;
                    ?? r6 = z2;
                    while (r6 < length) {
                        ?? r23 = r6;
                        ek ekVar = ekVarArr[r23 == true ? 1 : 0];
                        ekVar.getClass();
                        int i11 = length;
                        Bundle bundle7 = new Bundle();
                        c3u c3uVar3 = c3uVar2;
                        bundle7.putLong(ek.l, ekVar.a);
                        bundle7.putInt(ek.m, ekVar.b);
                        bundle7.putInt(ek.s, ekVar.c);
                        bundle7.putParcelableArrayList(ek.n, new ArrayList<>(Arrays.asList(ekVar.d)));
                        String str2 = ek.t;
                        ArrayList<? extends Parcelable> arrayList4 = new ArrayList<>();
                        lfi[] lfiVarArr = ekVar.e;
                        int i12 = i9;
                        int length2 = lfiVarArr.length;
                        ?? r10 = z2;
                        while (r10 < length2) {
                            ?? r28 = r10;
                            lfi lfiVar = lfiVarArr[r28 == true ? 1 : 0];
                            arrayList4.add(lfiVar == null ? null : lfiVar.e(true));
                            length2 = length2;
                            r10 = (r28 == true ? 1 : 0) + 1;
                        }
                        bundle7.putParcelableArrayList(str2, arrayList4);
                        bundle7.putIntArray(ek.o, ekVar.f);
                        bundle7.putLongArray(ek.p, ekVar.g);
                        bundle7.putLong(ek.q, ekVar.i);
                        bundle7.putBoolean(ek.r, ekVar.j);
                        bundle7.putStringArrayList(ek.u, new ArrayList<>(Arrays.asList(ekVar.h)));
                        bundle7.putBoolean(ek.v, ekVar.k);
                        arrayList3.add(bundle7);
                        length = i11;
                        c3uVar2 = c3uVar3;
                        i9 = i12;
                        r6 = (r23 == true ? 1 : 0) + 1;
                    }
                    c3uVar = c3uVar2;
                    i2 = i9;
                    if (!arrayList3.isEmpty()) {
                        bundle6.putParcelableArrayList(gk.h, arrayList3);
                    }
                    long j12 = gkVar.b;
                    if (j12 != j) {
                        bundle6.putLong(gk.i, j12);
                    }
                    long j13 = gkVar.c;
                    if (j13 != -9223372036854775807L) {
                        bundle6.putLong(gk.j, j13);
                    }
                    int i13 = gkVar.d;
                    if (i13 != 0) {
                        bundle6.putInt(gk.k, i13);
                    }
                    bundle5.putBundle(str, bundle6);
                }
                arrayList2.add(bundle5);
                i9 = i2 + 1;
                z2 = z2;
                iH = iH;
                c3uVar2 = c3uVar;
            }
            boolean z7 = z2;
            int[] iArr = new int[iO];
            boolean z8 = true;
            if (iO > 0) {
                iArr[z7 ? 1 : 0] = g3uVar.a(true);
            }
            int i14 = 1;
            while (i14 < iO) {
                iArr[i14] = g3uVar.e(iArr[i14 - 1], z7 ? 1 : 0, z8);
                i14++;
                z8 = true;
                z7 = false;
            }
            Bundle bundle8 = new Bundle();
            bundle8.putBinder(g3u.b, new tx3(arrayList));
            bundle8.putBinder(g3u.c, new tx3(arrayList2));
            bundle8.putIntArray(g3u.d, iArr);
            bundle.putBundle(J, bundle8);
        }
        int i15 = this.k;
        if (i15 != 0) {
            bundle.putInt(k0, i15);
        }
        c2w c2wVar = c2w.d;
        c2w c2wVar2 = this.l;
        if (!c2wVar2.equals(c2wVar)) {
            Bundle bundle9 = new Bundle();
            int i16 = c2wVar2.a;
            if (i16 != 0) {
                bundle9.putInt(c2w.e, i16);
            }
            int i17 = c2wVar2.b;
            if (i17 != 0) {
                bundle9.putInt(c2w.f, i17);
            }
            float f = c2wVar2.c;
            if (f != 1.0f) {
                bundle9.putFloat(c2w.g, f);
            }
            bundle.putBundle(K, bundle9);
        }
        wgi wgiVar = wgi.K;
        wgi wgiVar2 = this.m;
        if (!wgiVar2.equals(wgiVar)) {
            bundle.putBundle(L, wgiVar2.c());
        }
        float f2 = this.n;
        if (f2 != 1.0f) {
            bundle.putFloat(M, f2);
        }
        s12 s12Var = s12.g;
        s12 s12Var2 = this.o;
        if (!s12Var2.equals(s12Var)) {
            bundle.putBundle(N, s12Var2.c());
        }
        oc7 oc7Var = oc7.c;
        oc7 oc7Var2 = this.p;
        if (!oc7Var2.equals(oc7Var)) {
            Bundle bundle10 = new Bundle();
            String str3 = oc7.d;
            n3f n3fVar = oc7Var2.a;
            i3f i3fVarU = n3f.u();
            for (int i18 = 0; i18 < n3fVar.size(); i18++) {
                if (((nc7) n3fVar.get(i18)).d == null) {
                    i3fVarU.a((nc7) n3fVar.get(i18));
                }
            }
            v3p v3pVarF = i3fVarU.f();
            ArrayList<? extends Parcelable> arrayList5 = new ArrayList<>(v3pVarF.d);
            j3f j3fVarListIterator = v3pVarF.listIterator(0);
            while (j3fVarListIterator.hasNext()) {
                nc7 nc7Var = (nc7) j3fVarListIterator.next();
                Bundle bundleC = nc7Var.c();
                Bitmap bitmap = nc7Var.d;
                if (bitmap != null) {
                    bundleC.putParcelable(nc7.v, bitmap);
                }
                arrayList5.add(bundleC);
            }
            bundle10.putParcelableArrayList(str3, arrayList5);
            bundle10.putLong(oc7.e, oc7Var2.b);
            bundle.putBundle(d0, bundle10);
        }
        qj8 qj8Var = qj8.e;
        qj8 qj8Var2 = this.q;
        if (!qj8Var2.equals(qj8Var)) {
            Bundle bundle11 = new Bundle();
            int i19 = qj8Var2.a;
            if (i19 != 0) {
                bundle11.putInt(qj8.f, i19);
            }
            int i20 = qj8Var2.b;
            if (i20 != 0) {
                bundle11.putInt(qj8.g, i20);
            }
            int i21 = qj8Var2.c;
            if (i21 != 0) {
                bundle11.putInt(qj8.h, i21);
            }
            String str4 = qj8Var2.d;
            if (str4 != null) {
                bundle11.putString(qj8.i, str4);
            }
            bundle.putBundle(O, bundle11);
        }
        int i22 = this.r;
        if (i22 != 0) {
            bundle.putInt(P, i22);
        }
        boolean z9 = this.s;
        if (z9) {
            bundle.putBoolean(Q, z9);
        }
        boolean z10 = this.t;
        if (z10) {
            bundle.putBoolean(R, z10);
        }
        int i23 = this.u;
        if (i23 != 1) {
            bundle.putInt(S, i23);
        }
        int i24 = this.x;
        if (i24 != 0) {
            bundle.putInt(T, i24);
        }
        int i25 = this.y;
        if (i25 != 1) {
            bundle.putInt(U, i25);
        }
        boolean z11 = this.v;
        if (z11) {
            bundle.putBoolean(V, z11);
        }
        boolean z12 = this.w;
        if (z12) {
            bundle.putBoolean(W, z12);
        }
        wgi wgiVar3 = wgi.K;
        wgi wgiVar4 = this.z;
        if (!wgiVar4.equals(wgiVar3)) {
            bundle.putBundle(e0, wgiVar4.c());
        }
        long j14 = i < 6 ? j : 5000L;
        long j15 = this.A;
        if (j15 != j14) {
            bundle.putLong(f0, j15);
        }
        long j16 = i < 6 ? j : 15000L;
        long j17 = this.B;
        if (j17 != j16) {
            bundle.putLong(g0, j17);
        }
        long j18 = i < 6 ? j : 3000L;
        long j19 = this.C;
        if (j19 != j18) {
            bundle.putLong(h0, j19);
        }
        tnu tnuVar = tnu.b;
        tnu tnuVar2 = this.D;
        if (!tnuVar2.equals(tnuVar)) {
            Bundle bundle12 = new Bundle();
            bundle12.putParcelableArrayList(tnu.c, px3.X(tnuVar2.a, new szo(24)));
            bundle.putBundle(j0, bundle12);
        }
        ilu iluVar = ilu.F;
        ilu iluVar2 = this.E;
        if (!iluVar2.equals(iluVar)) {
            bundle.putBundle(i0, iluVar2.c());
        }
        return bundle;
    }
}
